.class public Lus/zoom/proguard/zn0;
.super Lus/zoom/proguard/en0;
.source "ZMChannelPreviewSheetFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/zn0$d;
    }
.end annotation


# static fields
.field private static final N:Ljava/lang/String; = "ZMChannelPreviewSheetFragment"

.field private static final O:Ljava/lang/String; = "groupid"

.field private static final P:Ljava/lang/String; = "groupname"

.field public static final Q:Ljava/lang/String; = "req_key"

.field private static final R:I = 0x5

.field private static final S:I = 0x9


# instance fields
.field private A:Landroid/widget/ProgressBar;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/ProgressBar;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:I

.field private J:Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;

.field private K:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

.field private L:Lcom/zipow/videobox/ptapp/ThreadDataUI$SimpleThreadDataUIListener;

.field private M:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$ZMBuddyListListener;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/Button;

.field private w:Landroidx/recyclerview/widget/RecyclerView;

.field private x:Lus/zoom/proguard/xn0;

.field private y:Landroid/widget/ListView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/en0;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lus/zoom/proguard/zn0;->J:Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;

    .line 50
    new-instance v0, Lus/zoom/proguard/zn0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/zn0$a;-><init>(Lus/zoom/proguard/zn0;)V

    iput-object v0, p0, Lus/zoom/proguard/zn0;->K:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    .line 57
    new-instance v0, Lus/zoom/proguard/zn0$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/zn0$b;-><init>(Lus/zoom/proguard/zn0;)V

    iput-object v0, p0, Lus/zoom/proguard/zn0;->L:Lcom/zipow/videobox/ptapp/ThreadDataUI$SimpleThreadDataUIListener;

    .line 64
    new-instance v0, Lus/zoom/proguard/zn0$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/zn0$c;-><init>(Lus/zoom/proguard/zn0;)V

    iput-object v0, p0, Lus/zoom/proguard/zn0;->M:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$ZMBuddyListListener;

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 125
    invoke-static {p0, p1, v0, p2, p3}, Lus/zoom/proguard/zn0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "ZMChannelPreviewSheetFragment"

    const/4 v1, 0x0

    .line 126
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/en0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    invoke-static {p4}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackPreviewChannel(I)V

    .line 128
    new-instance v1, Lus/zoom/proguard/zn0;

    invoke-direct {v1}, Lus/zoom/proguard/zn0;-><init>()V

    const-string v2, "groupid"

    .line 129
    invoke-static {v2, p1}, Lus/zoom/proguard/cw1;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 131
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "groupname"

    .line 132
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p2, "req_key"

    .line 134
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "event_track_loc"

    .line 135
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 136
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 137
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/en0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;)V
    .locals 2

    if-eqz p1, :cond_8

    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/zn0;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/zn0;->F:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->getGroupID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/zn0;->E:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->getResult()I

    move-result v0

    if-nez v0, :cond_6

    .line 68
    invoke-direct {p0, p1}, Lus/zoom/proguard/zn0;->b(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;)V

    .line 70
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 74
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 78
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/zn0;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getThreadPreviewData(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    goto :goto_0

    .line 80
    :cond_6
    iget-object p1, p0, Lus/zoom/proguard/zn0;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    :cond_7
    iget-object p1, p0, Lus/zoom/proguard/zn0;->u:Landroid/widget/Button;

    if-eqz p1, :cond_8

    .line 85
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V
    .locals 3

    if-eqz p1, :cond_c

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/zn0;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/zn0;->F:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/zn0;->A:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getPreviewNoPermission()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 19
    iget-object p1, p0, Lus/zoom/proguard/zn0;->z:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/zn0;->y:Landroid/widget/ListView;

    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 27
    :cond_5
    iget-object p1, p0, Lus/zoom/proguard/zn0;->z:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 28
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_channel_previw_recent_message_no_premission_311630:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    return-void

    .line 35
    :cond_7
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getThreadIdsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 37
    iget-object p1, p0, Lus/zoom/proguard/zn0;->z:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    .line 38
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    :cond_8
    iget-object p1, p0, Lus/zoom/proguard/zn0;->y:Landroid/widget/ListView;

    if-eqz p1, :cond_9

    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 45
    :cond_9
    iget-object p1, p0, Lus/zoom/proguard/zn0;->z:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    .line 46
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_channel_preview_recent_message_empty_311630:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_a
    return-void

    .line 52
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getThreadIdsList()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lus/zoom/proguard/zn0;->a(Ljava/util/List;)V

    :cond_c
    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/zn0;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/zn0;->y:Landroid/widget/ListView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 98
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 101
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v10

    if-nez v10, :cond_4

    return-void

    .line 105
    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v12, v2

    :goto_0
    if-ltz v12, :cond_8

    .line 108
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 109
    iget-object v3, p0, Lus/zoom/proguard/zn0;->F:Ljava/lang/String;

    invoke-virtual {v10, v3, v2}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessagePtr(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v13

    if-nez v13, :cond_5

    goto :goto_1

    .line 113
    :cond_5
    iget-object v3, p0, Lus/zoom/proguard/zn0;->F:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v13

    move-object v4, v0

    invoke-static/range {v2 .. v9}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;ZZLandroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 114
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->Q()Z

    move-result v2

    if-nez v2, :cond_6

    .line 115
    invoke-virtual {v11, v1, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 118
    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    .line 123
    :cond_8
    :goto_2
    iget-object p1, p0, Lus/zoom/proguard/zn0;->y:Landroid/widget/ListView;

    if-eqz p1, :cond_9

    .line 124
    new-instance v0, Lus/zoom/proguard/zn0$d;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, v11}, Lus/zoom/proguard/zn0$d;-><init>(Lus/zoom/proguard/zn0;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_9
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/zn0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/zn0;->d()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/zn0;Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/zn0;->a(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/zn0;Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/zn0;->a(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V

    return-void
.end method

.method private b(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;)V
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/zn0;->C:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->getDesc()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/zn0;->B:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/zn0;->B:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    :cond_3
    iget-object v2, p0, Lus/zoom/proguard/zn0;->s:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->getTotalMemberCount()J

    move-result-wide v2

    .line 24
    iget-object v0, p0, Lus/zoom/proguard/zn0;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 25
    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_group_members_count_108993:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p0, v4, v5}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->getMembersList()Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->getAdminsList()Ljava/util/List;

    move-result-object p1

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v5

    .line 37
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v6

    const/16 v7, 0x9

    if-nez v6, :cond_8

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;

    .line 39
    new-instance v8, Lus/zoom/proguard/wn0;

    invoke-direct {v8, v6}, Lus/zoom/proguard/wn0;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_7

    .line 41
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;->getJid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCard(Ljava/lang/String;)Z

    .line 43
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v6, v7, :cond_6

    .line 51
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, v7, :cond_b

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;

    .line 54
    new-instance v6, Lus/zoom/proguard/wn0;

    invoke-direct {v6, v0}, Lus/zoom/proguard/wn0;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_a

    .line 56
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCard(Ljava/lang/String;)Z

    .line 59
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v7, :cond_9

    .line 66
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v7, :cond_c

    const-wide/16 v5, 0x9

    cmp-long p1, v2, v5

    if-lez p1, :cond_c

    .line 67
    new-instance p1, Lus/zoom/proguard/wn0;

    sub-long/2addr v2, v5

    invoke-direct {p1, v2, v3}, Lus/zoom/proguard/wn0;-><init>(J)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_c
    invoke-static {v4}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lus/zoom/proguard/zn0;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_d

    .line 71
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 72
    new-instance p1, Lus/zoom/proguard/xn0;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lus/zoom/proguard/xn0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lus/zoom/proguard/zn0;->x:Lus/zoom/proguard/xn0;

    .line 73
    invoke-virtual {p1, v4}, Lus/zoom/proguard/z2;->addAll(Ljava/util/List;)V

    .line 74
    iget-object p1, p0, Lus/zoom/proguard/zn0;->w:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lus/zoom/proguard/zn0;->x:Lus/zoom/proguard/xn0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_d
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/zn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/zn0;->c()V

    return-void
.end method

.method private b()Z
    .locals 1

    .line 75
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic c(Lus/zoom/proguard/zn0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/zn0;->F:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/zn0;->x:Lus/zoom/proguard/xn0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zn0;->x:Lus/zoom/proguard/xn0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zn0;->H:Ljava/lang/String;

    const-string v1, "join_from_chat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/zn0;->J:Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;

    invoke-direct {v0}, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/zn0;->J:Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/zn0;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->setJid(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/zn0;->H:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/zn0;->J:Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget v0, p0, Lus/zoom/proguard/zn0;->I:I

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackPreviewJoinChannel(I)V

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object v1, p0, Lus/zoom/proguard/zn0;->J:Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;

    const-string v2, "room"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/zn0;->H:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnJoin:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/zn0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/zn0;->e()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_image_download_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_channel_preview_network_error_icon_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_preview_network_error_352305:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {p1, v0, v1, v2}, Lus/zoom/proguard/ts0;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;ILjava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne p1, v0, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/zn0;->K:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ThreadDataUI;->getInstance()Lcom/zipow/videobox/ptapp/ThreadDataUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/zn0;->L:Lcom/zipow/videobox/ptapp/ThreadDataUI$SimpleThreadDataUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ThreadDataUI;->removeListener(Lcom/zipow/videobox/ptapp/ThreadDataUI$IThreadDataUIListener;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/zn0;->M:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$ZMBuddyListListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->removeListener(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$ZMBuddyListListener;)V

    .line 4
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->deleteAllPreviewGroups()Z

    .line 8
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/zn0;->H:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/zn0;->H:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method protected onGetContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_channel_preview_bottom_sheet:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/en0;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/en0;->onStart()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/zn0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_image_download_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_channel_preview_network_error_icon_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_preview_network_error_352305:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/ts0;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/en0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->channel_preview_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/zn0;->r:Landroid/widget/TextView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->channel_preview_info:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/zn0;->s:Landroid/widget/TextView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->channel_preview_info_linear:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lus/zoom/proguard/zn0;->B:Landroid/widget/LinearLayout;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->channel_preview_members:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/zn0;->t:Landroid/widget/TextView;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->btnJoin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/zn0;->u:Landroid/widget/Button;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/zn0;->v:Landroid/widget/Button;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->channel_preview_members_listview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lus/zoom/proguard/zn0;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->channel_preview_recent_messages:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lus/zoom/proguard/zn0;->y:Landroid/widget/ListView;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->channel_preview_recent_messages_error:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/zn0;->z:Landroid/widget/TextView;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->channel_preview_recent_messages_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lus/zoom/proguard/zn0;->A:Landroid/widget/ProgressBar;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->channel_preview_content_linear:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lus/zoom/proguard/zn0;->C:Landroid/widget/LinearLayout;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->channel_preview_content_error:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/zn0;->D:Landroid/widget/TextView;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->channel_preview_content_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lus/zoom/proguard/zn0;->E:Landroid/widget/ProgressBar;

    .line 17
    iget-object p1, p0, Lus/zoom/proguard/zn0;->u:Landroid/widget/Button;

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/zn0;->v:Landroid/widget/Button;

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/zn0;->K:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 25
    invoke-static {}, Lcom/zipow/videobox/ptapp/ThreadDataUI;->getInstance()Lcom/zipow/videobox/ptapp/ThreadDataUI;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/zn0;->L:Lcom/zipow/videobox/ptapp/ThreadDataUI$SimpleThreadDataUIListener;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/ThreadDataUI;->addListener(Lcom/zipow/videobox/ptapp/ThreadDataUI$IThreadDataUIListener;)V

    .line 26
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/zn0;->M:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$ZMBuddyListListener;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->addListener(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$ZMBuddyListListener;)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string p2, "groupid"

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/zn0;->F:Ljava/lang/String;

    .line 31
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const-string p2, "groupname"

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/zn0;->G:Ljava/lang/String;

    const-string p2, "req_key"

    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/zn0;->H:Ljava/lang/String;

    const-string p2, "event_track_loc"

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/zn0;->I:I

    .line 37
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getPublicRoomSearchData()Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;

    move-result-object p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;->getRoomCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 47
    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;->getZoomXMPPRoomAt(I)Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 48
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->getJid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lus/zoom/proguard/zn0;->F:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 49
    iput-object v1, p0, Lus/zoom/proguard/zn0;->J:Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_6
    iget-object p2, p0, Lus/zoom/proguard/zn0;->J:Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;

    if-eqz p2, :cond_7

    const-string p2, "# "

    .line 54
    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lus/zoom/proguard/zn0;->J:Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 55
    iget-object v0, p0, Lus/zoom/proguard/zn0;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 56
    :cond_7
    iget-object p2, p0, Lus/zoom/proguard/zn0;->G:Ljava/lang/String;

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 57
    iget-object p2, p0, Lus/zoom/proguard/zn0;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lus/zoom/proguard/zn0;->G:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_8
    :goto_1
    iget-object p2, p0, Lus/zoom/proguard/zn0;->F:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->fetchPreviewGroupInfo(Ljava/lang/String;)Ljava/lang/String;

    :cond_9
    return-void
.end method
