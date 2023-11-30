.class public Lcom/zipow/videobox/view/mm/MMContactsRoomsListView;
.super Lus/zoom/uicommon/widget/listview/QuickSearchListView;
.source "MMContactsRoomsListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/MMContactsRoomsListView$c;
    }
.end annotation


# static fields
.field private static final M:Ljava/lang/String; = "MMContactsRoomsListView"

.field private static final N:I = 0x1


# instance fields
.field private J:Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;

.field private K:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

.field private L:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance p1, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView$a;-><init>(Lcom/zipow/videobox/view/mm/MMContactsRoomsListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView;->L:Landroid/os/Handler;

    .line 75
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance p1, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView$a;-><init>(Lcom/zipow/videobox/view/mm/MMContactsRoomsListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView;->L:Landroid/os/Handler;

    .line 45
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView$a;-><init>(Lcom/zipow/videobox/view/mm/MMContactsRoomsListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView;->L:Landroid/os/Handler;

    .line 20
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView;->j()V

    return-void
.end method

.method private a(ILcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 4

    .line 59
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 60
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getSortKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getSortKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x21

    if-ne v1, v3, :cond_1

    .line 66
    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getSortKey()Ljava/lang/String;

    move-result-object p2

    const-string v3, ""

    invoke-virtual {v1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p2

    .line 71
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 72
    new-instance v1, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMInviteToVideoCall;

    invoke-direct {v1, p2, p1}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMInviteToVideoCall;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMInviteToVideoCall;->startConfrence(Landroid/content/Context;)I

    move-result p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const-string p1, "MMContactsRoomsListView"

    const-string v3, "callABContact: abCallType=%d, ret=%d"

    invoke-static {p1, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "callABContact: call contact failed!"

    .line 77
    invoke-static {p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x12

    if-ne p2, p1, :cond_2

    .line 80
    new-instance p1, Lcom/zipow/videobox/fragment/g$j;

    invoke-direct {p1}, Lcom/zipow/videobox/fragment/g$j;-><init>()V

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-class v0, Lcom/zipow/videobox/fragment/g$j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 83
    :cond_2
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v0, Lcom/zipow/videobox/view/IMView$q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/zipow/videobox/view/IMView$q;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 0

    .line 124
    invoke-static {p1}, Lus/zoom/proguard/mx1;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 11

    .line 84
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 85
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    .line 88
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 90
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 94
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getSortKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getSortKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x21

    if-ne v2, v4, :cond_2

    .line 95
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getSortKey()Ljava/lang/String;

    move-result-object p1

    const-string v4, ""

    invoke-virtual {v2, p1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    aput-object p1, v5, v3

    .line 102
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getActiveCallId()Ljava/lang/String;

    move-result-object v7

    .line 103
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getActiveMeetingNo()J

    move-result-wide v8

    .line 105
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object v4

    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_invitation_message_template:I

    .line 106
    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    .line 107
    invoke-virtual/range {v4 .. v10}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->inviteBuddiesToConf([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result p1

    new-array v2, v2, [Ljava/lang/Object;

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "MMContactsRoomsListView"

    const-string v4, "inviteABContact: ret=%d"

    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    const/16 v1, 0x12

    if-ne p1, v1, :cond_4

    .line 114
    instance-of p1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p1, :cond_3

    return-void

    .line 117
    :cond_3
    new-instance p1, Lcom/zipow/videobox/fragment/g$j;

    invoke-direct {p1}, Lcom/zipow/videobox/fragment/g$j;-><init>()V

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/zipow/videobox/fragment/g$j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 119
    :cond_4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView;->l()V

    goto :goto_1

    .line 123
    :cond_5
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView;->a(Landroid/app/Activity;)V

    :goto_1
    return-void
.end method

.method private a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/view/mm/MMContactsRoomsListView$c;)V
    .locals 4

    .line 25
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 26
    invoke-static {}, Lus/zoom/proguard/u60;->a()I

    move-result p2

    if-nez p2, :cond_6

    .line 28
    invoke-direct {p0, v1, p1}, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView;->a(ILcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto/16 :goto_1

    .line 30
    :cond_0
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 31
    invoke-static {}, Lus/zoom/proguard/u60;->a()I

    move-result p2

    if-nez p2, :cond_6

    .line 33
    invoke-direct {p0, v2, p1}, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView;->a(ILcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto/16 :goto_1

    .line 35
    :cond_1
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 36
    invoke-static {}, Lus/zoom/proguard/u60;->a()I

    move-result p2

    if-eq p2, v2, :cond_2

    if-ne p2, v3, :cond_6

    .line 39
    :cond_2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    .line 42
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 44
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->starSessionSetStar(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 45
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView;->m()V

    goto :goto_1

    .line 48
    :cond_4
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    .line 49
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    .line 51
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getSortKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getSortKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x21

    if-ne v0, v2, :cond_5

    .line 53
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getSortKey()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {v0, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 55
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_6

    .line 57
    invoke-virtual {p2, p1, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->starSessionSetStar(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 58
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView;->m()V

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMContactsRoomsListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView;->n()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMContactsRoomsListView;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/view/mm/MMContactsRoomsListView$c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/view/mm/MMContactsRoomsListView$c;)V

    return-void
.end method

.method private b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 8

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v1, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v5, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView$c;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_btn_video_call:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v5, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView$c;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_btn_audio_call:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStarSession(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getSortKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getSortKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x21

    if-ne v2, v5, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    new-instance v2, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView$c;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_starred_zoom_room_65147:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v2, v5, v6}, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    new-instance v2, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView$c;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_unstarred_zoom_room_65147:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v2, v5, v6}, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_3
    :goto_1
    invoke-static {}, Lus/zoom/proguard/u60;->a()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    .line 27
    new-instance v2, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView$c;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_btn_invite_to_conf:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6, v5}, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_4
    invoke-virtual {v1, v3}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addAll(Ljava/util/List;)V

    .line 32
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-direct {v2, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v2, v4}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    new-instance v2, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView$b;

    invoke-direct {v2, p0, v1, p1}, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView$b;-><init>(Lcom/zipow/videobox/view/mm/MMContactsRoomsListView;Lus/zoom/uicommon/adapter/ZMMenuAdapter;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 34
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_5
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView;->J:Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setAdapter(Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;)V

    .line 3
    invoke-virtual {p0, p0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/zipow/videobox/fragment/g$i;

    invoke-direct {v1}, Lcom/zipow/videobox/fragment/g$i;-><init>()V

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v2, Lcom/zipow/videobox/fragment/g$i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView;->J:Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->getWaitRefreshJids()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lt v4, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView;->J:Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->clearWaitRefreshJids()V

    .line 14
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 18
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCards(Ljava/util/List;)Z

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAnyBuddyGroupLarge()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddiesPresence(Ljava/util/List;Z)I

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView;->J:Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->filter(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isZoomRoomContact()Z

    move-result v1

    if-eqz v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 14
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isZoomRoomContact()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    move v2, p1

    :goto_1
    if-eqz v2, :cond_4

    .line 24
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView;->m()V

    :cond_4
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView;->J:Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->isContainRoom(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 56
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 60
    :cond_2
    invoke-static {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView;->J:Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->addOrUpdateItem(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 65
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView;->J:Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->notifyDataSetChanged()V

    :cond_4
    :goto_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView;->J:Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView;->J:Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->hasRooms()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView;->K:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 14

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView;->J:Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->clearAll()V

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getAllRooms()Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView;->J:Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->notifyDataSetChanged()V

    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->starSessionGetAll()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionBuddy()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    invoke-static {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isZoomRoomContact()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x21

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getSortKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setSortKey(Ljava/lang/String;)V

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setJid(Ljava/lang/String;)V

    .line 22
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView;->J:Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;

    invoke-virtual {v4, v3}, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->addOrUpdateItem(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 28
    :goto_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getJidsCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 29
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getJids(I)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getScreenName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getPhoneNumber(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getIsBuddy(I)Z

    move-result v6

    .line 31
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getIsDesktopOnLine(I)Z

    move-result v7

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getIsMobileOnLine(I)Z

    move-result v8

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getEmail(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getIsZoomRoom(I)Z

    move-result v10

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getSipPhoneNumber(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getIsPZROnLine(I)Z

    move-result v12

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getAccountStatus(I)I

    move-result v13

    .line 32
    invoke-static/range {v3 .. v13}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->from(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZI)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView;->J:Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->addOrUpdateItem(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView;->J:Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView;->L:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView;->L:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView;->b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView;->L:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView;->L:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView;->L:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public setParentFragment(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomsListView;->K:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    return-void
.end method
