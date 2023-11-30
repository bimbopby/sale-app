.class public Lcom/zipow/videobox/fragment/PAttendeeListActionDialog;
.super Lus/zoom/proguard/rm0;
.source "PAttendeeListActionDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;,
        Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "PAttendeeListActionDialog"


# instance fields
.field private z:Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/rm0;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/PAttendeeListActionDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog;->o(I)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/ConfChatAttendeeItem;)V
    .locals 3

    .line 12
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getRaiseHandAPIObj()Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;

    move-result-object v0

    const-string v1, "PAttendeeListActionDialog"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 14
    iget-object p1, p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->jid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;->lowerHand(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "lower item hand  is failed"

    .line 16
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "get RaiseHand APIObj failed"

    .line 21
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/16 p1, 0xc

    .line 24
    invoke-static {p1}, Lus/zoom/proguard/c53;->i(I)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/ConfChatAttendeeItem;)Z
    .locals 3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b;->a(Ljava/util/List;Landroid/content/Context;Lcom/zipow/videobox/view/ConfChatAttendeeItem;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    return v2

    .line 6
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "attendee_item"

    .line 7
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    new-instance p1, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog;

    invoke-direct {p1}, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog;-><init>()V

    .line 10
    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    const-class v0, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v1
.end method

.method private b(Lcom/zipow/videobox/view/ConfChatAttendeeItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/ag;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/ConfChatAttendeeItem;)V

    .line 7
    invoke-static {}, Lus/zoom/proguard/po0;->f()V

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Lcom/zipow/videobox/view/ConfChatAttendeeItem;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;-><init>(Lcom/zipow/videobox/view/ConfChatAttendeeItem;I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 8
    const-class v2, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;

    if-eqz v3, :cond_1

    .line 10
    check-cast v2, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/fragment/c;->a(Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;)V

    return-void

    .line 14
    :cond_1
    const-class v2, Lus/zoom/proguard/vl0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 15
    instance-of v2, v1, Lus/zoom/proguard/vl0;

    if-eqz v2, :cond_2

    .line 16
    check-cast v1, Lus/zoom/proguard/vl0;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/vl0;->a(Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;)V

    return-void

    .line 20
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ae1;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/lk2;->a(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/lk2;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v1, v0}, Lus/zoom/proguard/lk2;->a(Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;)V

    return-void

    .line 27
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/h60;->a(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/h60;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 29
    invoke-virtual {p1, v0}, Lus/zoom/proguard/h60;->a(Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;)V

    :cond_4
    return-void
.end method

.method private j(J)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    const/16 v1, 0x36

    invoke-interface {v0, v1, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleUserCmd(IJ)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    const/16 v1, 0x35

    invoke-interface {v0, v1, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleUserCmd(IJ)Z

    :goto_0
    return-void
.end method

.method private o(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog;->z:Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b;->a(I)Lus/zoom/proguard/ju0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/rm0;->r:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    .line 6
    sget-object v0, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;->PROMOTE_TO_PANELIST:Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/rm0;->r:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog;->c(Lcom/zipow/videobox/view/ConfChatAttendeeItem;)V

    goto/16 :goto_1

    .line 8
    :cond_1
    sget-object v0, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;->EXPEL:Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/rm0;->r:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog;->b(Lcom/zipow/videobox/view/ConfChatAttendeeItem;)V

    goto/16 :goto_1

    .line 10
    :cond_2
    sget-object v0, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;->LOWERHAND:Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/rm0;->r:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog;->a(Lcom/zipow/videobox/view/ConfChatAttendeeItem;)V

    goto/16 :goto_1

    .line 12
    :cond_3
    sget-object v0, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;->CHAT:Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 14
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_9

    .line 15
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isWebinar()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 16
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v0, p0, Lus/zoom/proguard/rm0;->r:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-static {p1, v1, v0}, Lus/zoom/proguard/tl0;->a(Lus/zoom/uicommon/activity/ZMActivity;ILcom/zipow/videobox/view/ConfChatAttendeeItem;)V

    goto :goto_1

    .line 18
    :cond_4
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v0, p0, Lus/zoom/proguard/rm0;->r:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-static {p1, v1, v0}, Lus/zoom/proguard/x10;->a(Lus/zoom/uicommon/activity/ZMActivity;ILcom/zipow/videobox/view/ConfChatAttendeeItem;)V

    goto :goto_1

    .line 21
    :cond_5
    sget-object v0, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;->TEMPORARILY_TALK:Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_7

    .line 22
    iget-object p1, p0, Lus/zoom/proguard/rm0;->r:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-wide v0, p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    invoke-static {v0, v1}, Lus/zoom/proguard/nb1;->a(J)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 24
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->isAttendeeCanTalk()Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x1f

    goto :goto_0

    :cond_6
    const/16 p1, 0x1e

    .line 25
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/rm0;->r:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-wide v1, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    .line 26
    invoke-interface {v0, p1, v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleUserCmd(IJ)Z

    goto :goto_1

    .line 29
    :cond_7
    sget-object v0, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;->MUTE_UNMUTE:Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_8

    .line 30
    iget-object p1, p0, Lus/zoom/proguard/rm0;->r:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-wide v0, p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog;->j(J)V

    goto :goto_1

    .line 31
    :cond_8
    sget-object v0, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;->RENAME:Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_9

    .line 32
    iget-object p1, p0, Lus/zoom/proguard/rm0;->r:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-object v0, p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->jid:Ljava/lang/String;

    iget-object p1, p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/q4;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected I0()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/rm0;->r:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz v1, :cond_0

    .line 3
    iget-wide v1, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getBuddyByNodeID(J)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-direct {v1, v0}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;)V

    iput-object v1, p0, Lus/zoom/proguard/rm0;->r:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog;->z:Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b;->a(Lcom/zipow/videobox/view/ConfChatAttendeeItem;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog;->z:Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b;

    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b;->c()V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog;->z:Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog;->z:Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b;

    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "attendee_item"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iput-object p1, p0, Lus/zoom/proguard/rm0;->r:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-direct {p1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    new-instance p1, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b;

    move-object v1, v0

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v2, p0, Lus/zoom/proguard/rm0;->r:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-direct {p1, v1, v2}, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b;-><init>(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/ConfChatAttendeeItem;)V

    iput-object p1, p0, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog;->z:Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b;

    .line 14
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-direct {p1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v1, Lus/zoom/videomeetings/R$style;->ZMDialog_Material:I

    invoke-virtual {p1, v1}, Lus/zoom/proguard/km0$c;->e(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Lus/zoom/proguard/km0$c;->c(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    iget-object v2, p0, Lus/zoom/proguard/rm0;->r:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-object v2, v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v2, v3}, Lus/zoom/proguard/se;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->a(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog;->z:Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b;

    new-instance v2, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$a;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$a;-><init>(Lcom/zipow/videobox/fragment/PAttendeeListActionDialog;)V

    .line 17
    invoke-virtual {p1, v0, v2}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Lus/zoom/proguard/km0$c;->c(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1

    .line 25
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/rm0;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/rm0;->r:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog;->I0()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :goto_0
    return-void
.end method
