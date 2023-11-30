.class public Lus/zoom/proguard/r70;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "PhoneLabelActionSheetFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/core/event/IUIElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/r70$j;,
        Lus/zoom/proguard/r70$k;,
        Lus/zoom/proguard/r70$i;
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String; = "PhoneLabelActionSheetFragment"

.field public static final D:Ljava/lang/String; = "request_code"

.field public static final E:I = 0x3e9

.field private static final F:Ljava/lang/String; = "addrBookItem"

.field private static final G:Ljava/lang/String; = "showViewProfile"

.field private static final H:I = 0xb


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lus/zoom/proguard/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/proguard/o2<",
            "Lus/zoom/proguard/u70;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/view/View;

.field private s:Landroid/widget/FrameLayout;

.field private t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private u:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

.field private v:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

.field private z:Lus/zoom/proguard/r70$j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lus/zoom/proguard/r70;->y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 22
    iput-object v0, p0, Lus/zoom/proguard/r70;->A:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/r70;)Lus/zoom/proguard/o2;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/r70;->B:Lus/zoom/proguard/o2;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0, v0}, Lus/zoom/proguard/r70;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;IZ)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;IZ)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->m1()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "addrBookItem"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "request_code"

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "showViewProfile"

    .line 10
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    new-instance p1, Lus/zoom/proguard/r70;

    invoke-direct {p1}, Lus/zoom/proguard/r70;-><init>()V

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->setArguments(Landroid/os/Bundle;)V

    const-string p2, "PhoneLabelActionSheetFragment"

    .line 14
    invoke-virtual {p1, p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 28
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 37
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "request_code"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_3
    const/16 v1, 0x6d

    if-ne v2, v1, :cond_5

    .line 45
    iget-object v0, p0, Lus/zoom/proguard/r70;->y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_d

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, v0, Lus/zoom/core/interfaces/OnFragmentResultListener;

    if-eqz v1, :cond_4

    .line 48
    check-cast v0, Lus/zoom/core/interfaces/OnFragmentResultListener;

    iget-object v1, p0, Lus/zoom/proguard/r70;->y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lus/zoom/proguard/j40;->a(Lus/zoom/core/interfaces/OnFragmentResultListener;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/r70;->y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lus/zoom/proguard/j40;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x6e

    if-ne v2, v1, :cond_7

    .line 54
    iget-object v0, p0, Lus/zoom/proguard/r70;->y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_d

    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    instance-of v1, v0, Lus/zoom/core/interfaces/OnFragmentResultListener;

    if-eqz v1, :cond_6

    .line 57
    check-cast v0, Lus/zoom/core/interfaces/OnFragmentResultListener;

    iget-object v1, p0, Lus/zoom/proguard/r70;->y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-static {v0, p1, v1}, Lus/zoom/proguard/j40;->a(Lus/zoom/core/interfaces/OnFragmentResultListener;Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto :goto_0

    .line 59
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/r70;->y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-static {v0, p1, v1}, Lus/zoom/proguard/j40;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto :goto_0

    :cond_7
    const/16 v1, 0x3e9

    if-ne v2, v1, :cond_8

    .line 63
    invoke-direct {p0, p1}, Lus/zoom/proguard/r70;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_9

    return-void

    .line 68
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_a

    .line 69
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "PhoneLabelActionSheetFragment-> callSip: "

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 72
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 73
    invoke-static {v1}, Lus/zoom/proguard/rc2;->b(Lus/zoom/uicommon/activity/ZMActivity;)[Ljava/lang/String;

    move-result-object v1

    .line 74
    array-length v2, v1

    if-lez v2, :cond_b

    .line 75
    iput-object p1, p0, Lus/zoom/proguard/r70;->A:Ljava/lang/String;

    const/16 p1, 0xb

    .line 76
    invoke-virtual {p0, v1, p1}, Lus/zoom/proguard/r70;->a([Ljava/lang/String;I)V

    return-void

    .line 79
    :cond_b
    iget-object v1, p0, Lus/zoom/proguard/r70;->y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v1, :cond_c

    .line 80
    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_d
    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/r70;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/r70;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a()Z
    .locals 4

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/r70;->y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 18
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 22
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/r70;->y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v2

    .line 23
    instance-of v3, v2, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-nez v3, :cond_2

    return v1

    .line 25
    :cond_2
    check-cast v2, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    .line 26
    iget-object v3, p0, Lus/zoom/proguard/r70;->y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isMyContact(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getICloudSIPCallNumber()Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->isReallySameAccountContact()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method static synthetic b(Lus/zoom/proguard/r70;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/r70;->y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/r70;->y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    check-cast v0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getSipPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/r70;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-direct {p0}, Lus/zoom/proguard/r70;->c()V

    return-void

    .line 18
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    invoke-direct {p0, p1}, Lus/zoom/proguard/r70;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/r70;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/r70;->b(Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_error_network_unavailable_99728:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Lus/zoom/proguard/mh0;->c(Ljava/lang/String;Z)Lus/zoom/proguard/mh0;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v2, Lus/zoom/proguard/mh0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/r70;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/r70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/r70;->b()V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/r70;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/r70;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/r70;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/r70;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lus/zoom/proguard/r70;->y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v0, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 129
    :cond_1
    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A1()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 130
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 131
    invoke-direct {p0, p1}, Lus/zoom/proguard/r70;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->d(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/r70;)Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/r70;->u:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lus/zoom/proguard/on;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lus/zoom/proguard/on;

    new-instance v1, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;

    iget-object v2, p0, Lus/zoom/proguard/r70;->y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-direct {v1, p1, v2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;-><init>(Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    const/4 p1, 0x1

    invoke-interface {v0, v1, p1}, Lus/zoom/proguard/on;->a(Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;Z)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/r70;)Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/r70;->v:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    return-object p0
.end method

.method static synthetic g(Lus/zoom/proguard/r70;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/r70;->x:Landroid/view/View;

    return-object p0
.end method

.method static synthetic h(Lus/zoom/proguard/r70;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/r70;->s:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method protected a(I[Ljava/lang/String;[I)V
    .locals 2

    if-eqz p2, :cond_6

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_4

    .line 88
    aget v1, p3, v0

    if-eqz v1, :cond_3

    .line 89
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 93
    :cond_1
    aget-object p3, p2, v0

    invoke-static {p1, p3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 94
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lus/zoom/proguard/k70;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/16 p2, 0xb

    if-ne p1, p2, :cond_6

    .line 100
    iget-object p1, p0, Lus/zoom/proguard/r70;->A:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 101
    invoke-direct {p0, p1}, Lus/zoom/proguard/r70;->a(Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, Lus/zoom/proguard/r70;->A:Ljava/lang/String;

    :cond_6
    :goto_1
    return-void
.end method

.method public a([Ljava/lang/String;I)V
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-static {p0, p1, p2}, Lus/zoom/uicommon/activity/a;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    return-void
.end method

.method public d()V
    .locals 8

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/r70;->y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 7
    iget-object v2, p0, Lus/zoom/proguard/r70;->y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v2, p0, Lus/zoom/proguard/r70;->y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 11
    invoke-static {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/r70;->y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v0, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isFromWebSearch()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/r70;->y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setIsFromWebSearch(Z)V

    .line 17
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/r70;->y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getContact()Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setContact(Lus/zoom/business/buddy/model/ZmContact;)V

    .line 24
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "request_code"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 28
    :goto_0
    iget-object v3, p0, Lus/zoom/proguard/r70;->y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const/16 v4, 0x3e9

    if-eqz v3, :cond_7

    .line 29
    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_7

    if-ne v0, v4, :cond_5

    .line 33
    sget v5, Lus/zoom/videomeetings/R$string;->zm_sip_send_message_to_117773:I

    goto :goto_1

    :cond_5
    const/16 v5, 0x6e

    if-ne v0, v5, :cond_6

    .line 35
    sget v5, Lus/zoom/videomeetings/R$string;->zm_pbx_call_forward_to_contacts_pick_dialog_title_356266:I

    goto :goto_1

    .line 37
    :cond_6
    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_auto_connect_audio_call_me_with_number_92027:I

    .line 40
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v2

    invoke-virtual {p0, v5, v7}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v6, v5, v3}, Lus/zoom/proguard/se;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lus/zoom/proguard/r70;->w:Landroid/view/View;

    .line 44
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget-object v5, p0, Lus/zoom/proguard/r70;->y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v5

    .line 46
    instance-of v6, v5, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-nez v6, :cond_8

    return-void

    .line 48
    :cond_8
    check-cast v5, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    .line 50
    invoke-virtual {v5}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getICloudSIPCallNumber()Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;

    move-result-object v6

    .line 51
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v6, :cond_a

    .line 52
    invoke-virtual {v5}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getExtensionNumber()Ljava/lang/String;

    move-result-object v7

    if-eq v0, v4, :cond_9

    .line 53
    invoke-static {v7}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lus/zoom/proguard/r70;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 55
    new-instance v0, Lus/zoom/proguard/r70$i;

    invoke-direct {v0}, Lus/zoom/proguard/r70$i;-><init>()V

    .line 56
    sget v4, Lus/zoom/videomeetings/R$string;->zm_title_extension_35373:I

    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lus/zoom/proguard/r70$i;->a:Ljava/lang/String;

    .line 57
    iput-object v7, v0, Lus/zoom/proguard/r70$i;->b:Ljava/lang/String;

    .line 58
    new-instance v4, Lus/zoom/proguard/r70$d;

    invoke-direct {v4, p0}, Lus/zoom/proguard/r70$d;-><init>(Lus/zoom/proguard/r70;)V

    iput-object v4, v0, Lus/zoom/proguard/r70$i;->c:Lus/zoom/proguard/r70$i$a;

    .line 64
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_9
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;->getFormattedDirectNumber()Ljava/util/ArrayList;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 70
    new-instance v6, Lus/zoom/proguard/r70$i;

    invoke-direct {v6}, Lus/zoom/proguard/r70$i;-><init>()V

    .line 71
    sget v7, Lus/zoom/videomeetings/R$string;->zm_title_direct_number_31439:I

    invoke-virtual {p0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lus/zoom/proguard/r70$i;->a:Ljava/lang/String;

    .line 72
    iput-object v4, v6, Lus/zoom/proguard/r70$i;->b:Ljava/lang/String;

    .line 73
    new-instance v4, Lus/zoom/proguard/r70$e;

    invoke-direct {v4, p0}, Lus/zoom/proguard/r70$e;-><init>(Lus/zoom/proguard/r70;)V

    iput-object v4, v6, Lus/zoom/proguard/r70$i;->c:Lus/zoom/proguard/r70$i$a;

    .line 79
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 82
    :cond_a
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->s1()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0}, Lus/zoom/proguard/r70;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 83
    invoke-virtual {v5}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->isSIPAccount()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 84
    new-instance v0, Lus/zoom/proguard/r70$i;

    invoke-direct {v0}, Lus/zoom/proguard/r70$i;-><init>()V

    .line 85
    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_internal_number_14480:I

    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lus/zoom/proguard/r70$i;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {v5}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getSipPhoneNumber()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lus/zoom/proguard/r70$i;->b:Ljava/lang/String;

    .line 87
    new-instance v4, Lus/zoom/proguard/r70$f;

    invoke-direct {v4, p0}, Lus/zoom/proguard/r70$f;-><init>(Lus/zoom/proguard/r70;)V

    iput-object v4, v0, Lus/zoom/proguard/r70$i;->c:Lus/zoom/proguard/r70$i$a;

    .line 93
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_b
    invoke-virtual {v5}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getLabelledPhoneNumbers()Ljava/util/List;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/model/pbx/AdditionalNumber;

    invoke-virtual {v4}, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/model/pbx/AdditionalNumber;

    .line 101
    invoke-virtual {v5}, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_3

    .line 105
    :cond_c
    new-instance v6, Lus/zoom/proguard/r70$i;

    invoke-direct {v6}, Lus/zoom/proguard/r70$i;-><init>()V

    .line 106
    invoke-virtual {v5}, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    if-eqz v4, :cond_d

    .line 107
    sget v7, Lus/zoom/videomeetings/R$string;->zm_lbl_web_phone_number_124795:I

    goto :goto_4

    :cond_d
    sget v7, Lus/zoom/videomeetings/R$string;->zm_lbl_others_phone_number_124795:I

    :goto_4
    invoke-virtual {p0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_e
    invoke-virtual {v5}, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->getLabel()Ljava/lang/String;

    move-result-object v7

    :goto_5
    iput-object v7, v6, Lus/zoom/proguard/r70$i;->a:Ljava/lang/String;

    .line 108
    invoke-virtual {v5}, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lus/zoom/proguard/r70$i;->b:Ljava/lang/String;

    .line 109
    new-instance v5, Lus/zoom/proguard/r70$g;

    invoke-direct {v5, p0}, Lus/zoom/proguard/r70$g;-><init>(Lus/zoom/proguard/r70;)V

    iput-object v5, v6, Lus/zoom/proguard/r70$i;->c:Lus/zoom/proguard/r70$i$a;

    .line 115
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    new-array v0, v1, [Ljava/lang/Object;

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "PhoneLabelActionSheetFragment"

    const-string v2, "data.size"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lus/zoom/proguard/r70;->z:Lus/zoom/proguard/r70$j;

    invoke-virtual {v0, v3}, Lus/zoom/proguard/r70$j;->a(Ljava/util/List;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$id;->dialog_view:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lus/zoom/videomeetings/R$id;->btnCancel:I

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lus/zoom/proguard/dn0;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$style;->ZMDialog_Material_Transparent:I

    invoke-direct {p1, v0, v1}, Lus/zoom/proguard/dn0;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lus/zoom/proguard/r70$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/r70$a;-><init>(Lus/zoom/proguard/r70;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_phone_label_action_sheet:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v7, Lus/zoom/proguard/r70$h;

    const-string v3, "PhoneLabelFragmentPermissionResult"

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/r70$h;-><init>(Lus/zoom/proguard/r70;Ljava/lang/String;I[Ljava/lang/String;[I)V

    const-string p1, "PhoneLabelFragmentPermissionResult"

    .line 5
    invoke-virtual {v0, p1, v7}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lus/zoom/proguard/r70;->a(I[Ljava/lang/String;[I)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const-string v2, "addrBookItem"

    .line 7
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    iput-object v2, p0, Lus/zoom/proguard/r70;->y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const-string v2, "request_code"

    .line 8
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 9
    iget-object v3, p0, Lus/zoom/proguard/r70;->y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getContactType()I

    move-result v3

    :goto_0
    if-eq v3, v0, :cond_1

    const/4 v4, 0x7

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    const-string v3, "showViewProfile"

    .line 15
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v1

    move v2, p2

    .line 18
    :goto_1
    new-instance v3, Lus/zoom/proguard/r70$j;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lus/zoom/proguard/r70$j;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lus/zoom/proguard/r70;->z:Lus/zoom/proguard/r70$j;

    .line 19
    sget v2, Lus/zoom/videomeetings/R$id;->menu_list:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    iput-object v2, p0, Lus/zoom/proguard/r70;->u:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    .line 20
    sget v2, Lus/zoom/videomeetings/R$id;->sub_menu_list:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    iput-object v2, p0, Lus/zoom/proguard/r70;->v:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    .line 22
    sget v2, Lus/zoom/videomeetings/R$id;->content_layout:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, Lus/zoom/proguard/r70;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/cy2;->y(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    iget-object v2, p0, Lus/zoom/proguard/r70;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/cy2;->n(Landroid/content/Context;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 26
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/r70;->d()V

    .line 28
    iget-object v2, p0, Lus/zoom/proguard/r70;->u:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    iget-object v2, p0, Lus/zoom/proguard/r70;->u:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    iget-object v3, p0, Lus/zoom/proguard/r70;->z:Lus/zoom/proguard/r70$j;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->hasMessenger()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_6

    iget-object v2, p0, Lus/zoom/proguard/r70;->y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v2, :cond_6

    .line 32
    iget-object v2, p0, Lus/zoom/proguard/r70;->v:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    new-instance v2, Lus/zoom/proguard/o2;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lus/zoom/proguard/o2;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lus/zoom/proguard/r70;->B:Lus/zoom/proguard/o2;

    .line 34
    new-instance v4, Lus/zoom/proguard/r70$b;

    invoke-direct {v4, p0}, Lus/zoom/proguard/r70$b;-><init>(Lus/zoom/proguard/r70;)V

    invoke-virtual {v2, v4}, Lus/zoom/proguard/z2;->setOnRecyclerViewListener(Lus/zoom/proguard/z2$b;)V

    if-eqz p2, :cond_4

    .line 53
    iget-object p2, p0, Lus/zoom/proguard/r70;->B:Lus/zoom/proguard/o2;

    new-instance v2, Lus/zoom/proguard/u70;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_sip_view_profile_94136:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v2}, Lus/zoom/proguard/z2;->add(Ljava/lang/Object;)V

    .line 56
    :cond_4
    iget-object p2, p0, Lus/zoom/proguard/r70;->B:Lus/zoom/proguard/o2;

    invoke-virtual {p2}, Lus/zoom/proguard/z2;->getItemCount()I

    move-result p2

    if-lez p2, :cond_5

    .line 57
    iget-object p2, p0, Lus/zoom/proguard/r70;->v:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    iget-object v0, p0, Lus/zoom/proguard/r70;->B:Lus/zoom/proguard/o2;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    .line 59
    :cond_5
    iget-object p2, p0, Lus/zoom/proguard/r70;->v:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_2

    .line 62
    :cond_6
    iget-object p2, p0, Lus/zoom/proguard/r70;->v:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 65
    :goto_2
    sget p2, Lus/zoom/videomeetings/R$id;->dialog_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/r70;->r:Landroid/view/View;

    .line 66
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/r70;->x:Landroid/view/View;

    .line 69
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    sget p2, Lus/zoom/videomeetings/R$id;->extra_info_slot:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lus/zoom/proguard/r70;->s:Landroid/widget/FrameLayout;

    .line 72
    iget-object p1, p0, Lus/zoom/proguard/r70;->u:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p2, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p2

    invoke-static {p1, p2}, Lus/zoom/proguard/cy2;->a(Landroid/view/View;I)V

    .line 73
    iget-object p1, p0, Lus/zoom/proguard/r70;->v:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p2

    invoke-static {p1, p2}, Lus/zoom/proguard/cy2;->a(Landroid/view/View;I)V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 76
    new-instance p1, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_divider_line_decoration:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object p2, p0, Lus/zoom/proguard/r70;->u:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 81
    :cond_7
    iget-object p1, p0, Lus/zoom/proguard/r70;->w:Landroid/view/View;

    if-eqz p1, :cond_8

    .line 82
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 83
    iget-object p2, p0, Lus/zoom/proguard/r70;->s:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84
    iget-object p2, p0, Lus/zoom/proguard/r70;->s:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lus/zoom/proguard/r70;->w:Landroid/view/View;

    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 86
    :cond_8
    iget-object p1, p0, Lus/zoom/proguard/r70;->s:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 89
    :goto_3
    iget-object p1, p0, Lus/zoom/proguard/r70;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/r70$c;

    invoke-direct {p2, p0}, Lus/zoom/proguard/r70$c;-><init>(Lus/zoom/proguard/r70;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public updateUIElement()V
    .locals 0

    return-void
.end method
