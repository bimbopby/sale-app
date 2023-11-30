.class public Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;
.super Ljava/lang/Object;
.source "BOComponent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/proguard/ej;


# static fields
.field private static final TAG:Ljava/lang/String; = "BOComponent"


# instance fields
.field private mBOEventListerner:Lus/zoom/proguard/dj;

.field private mBtnBO:Landroid/view/View;

.field private mBtnBOHelp:Landroid/view/View;

.field private mConfActivity:Lcom/zipow/videobox/ConfActivity;

.field private mJoinWaitingDialog:Lus/zoom/proguard/pk0;

.field private final mPanelBOStatusChange:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/ConfActivity;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 492
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$11;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$11;-><init>(Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mBOEventListerner:Lus/zoom/proguard/dj;

    .line 493
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    .line 494
    sget v0, Lus/zoom/videomeetings/R$id;->btnBOHelp:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mBtnBOHelp:Landroid/view/View;

    .line 495
    sget v0, Lus/zoom/videomeetings/R$id;->btnBreakout:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mBtnBO:Landroid/view/View;

    .line 496
    sget v0, Lus/zoom/videomeetings/R$id;->panelBOStatusChange:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mPanelBOStatusChange:Landroid/view/View;

    .line 497
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v2, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->panelBOStatusChange:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    new-instance v3, Lus/zoom/proguard/s03;

    const-string v4, "R.id.panelBOStatusChange"

    invoke-direct {v3, v4, p1}, Lus/zoom/proguard/s03;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;Lus/zoom/proguard/s03;)V

    .line 499
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mBtnBOHelp:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 500
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mBtnBO:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 501
    sget-object p1, Lus/zoom/module/ZmModules;->MODULE_BO:Lus/zoom/module/ZmModules;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mBOEventListerner:Lus/zoom/proguard/dj;

    invoke-static {p1, v0}, Lus/zoom/proguard/jb1;->a(Ljava/lang/String;Lus/zoom/proguard/rj;)V

    .line 502
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mBtnBOHelp:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 503
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mBtnBO:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 507
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->clearBOTips()V

    return-void
.end method

.method static synthetic access$100(Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->handleBONewBroadcastMessageReceived(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->sinkOnShowBOHelpRequestNotified()V

    return-void
.end method

.method static synthetic access$1100(Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->sinkPendingBOStartRequest()V

    return-void
.end method

.method static synthetic access$1200(Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->sinkOnCloseAllBOTips()V

    return-void
.end method

.method static synthetic access$1300(Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;Lus/zoom/proguard/a01;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->sinkOnBONewBroadcastMessageReceived(Lus/zoom/proguard/a01;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->sinkUpdateBORoomTitle(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->handleBOMasterConfUserListUpdated(Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->handleBOStopRequestReceived(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->showTipBoHelpRequestNotified()V

    return-void
.end method

.method static synthetic access$500(Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->showBOStatusChange(ZI)V

    return-void
.end method

.method static synthetic access$600(Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->sinkOnBOMasterConfUserListUpdated(Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->sinkOnHideNormalMsgBtnTip()V

    return-void
.end method

.method static synthetic access$800(Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->sinkOnBOCountDown(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->sinkOnBOStopRequestReceived(I)V

    return-void
.end method

.method private clearBOTips()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/zipow/videobox/view/panel/LeaveMeetingType;->BO_MEETING_LEAVE:Lcom/zipow/videobox/view/panel/LeaveMeetingType;

    invoke-static {v0, v1}, Lus/zoom/proguard/yt;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/panel/LeaveMeetingType;)V

    .line 5
    sget-object v1, Lcom/zipow/videobox/view/panel/LeaveMeetingType;->BO_MEETING_NEW_INCOMING_CALL_LEAVE:Lcom/zipow/videobox/view/panel/LeaveMeetingType;

    invoke-static {v0, v1}, Lus/zoom/proguard/yt;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/panel/LeaveMeetingType;)V

    .line 7
    sget-object v1, Lcom/zipow/videobox/view/tips/TipType;->TIP_BO_NEW_ATTENDEE_UNASSIGNED_TAG:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 9
    sget-object v1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_BO_JOIN_BREAKOUT_SESSION:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void
.end method

.method private endAllBO()Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BOComponent"

    const-string v2, "endAllBO start "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/vz0;->d()Z

    move-result v0

    return v0
.end method

.method private handleBOMasterConfUserListUpdated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mJoinWaitingDialog:Lus/zoom/proguard/pk0;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/pk0;->isShown(Landroidx/fragment/app/FragmentManager;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mJoinWaitingDialog:Lus/zoom/proguard/pk0;

    if-nez p1, :cond_3

    .line 8
    new-instance p1, Lus/zoom/proguard/pk0;

    invoke-direct {p1}, Lus/zoom/proguard/pk0;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mJoinWaitingDialog:Lus/zoom/proguard/pk0;

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mJoinWaitingDialog:Lus/zoom/proguard/pk0;

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/pk0;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private handleBONewBroadcastMessageReceived(Ljava/lang/String;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BOComponent"

    const-string v3, "sinkBONewBroadcastMessageReceived start"

    .line 3
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v1}, Lcom/zipow/videobox/ConfActivity;->isInDriveMode()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 19
    invoke-static {}, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;->getInstance()Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;->getBOUser(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p3

    .line 22
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getSmallPicPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string p3, ""

    .line 25
    :goto_0
    iget-object p2, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_bo_msg_to_everyone:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v0

    invoke-virtual {p2, v3, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 26
    new-instance p3, Lus/zoom/proguard/c92$a;

    sget-object v3, Lcom/zipow/videobox/view/tips/TipType;->TIP_MESSAGE:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x1388

    invoke-direct {p3, v3, v4, v5}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    .line 27
    invoke-virtual {p3, p2}, Lus/zoom/proguard/c92$a;->h(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p1

    .line 29
    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/c92$a;->b(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2, p1}, Lus/zoom/proguard/b10;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "sinkBONewBroadcastMessageReceived end"

    .line 32
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private handleBOStopRequestReceived(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "BOComponent"

    const-string v1, "sinkBOStopRequestReceived start waitSeconds=%d"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_BO_JOIN_BREAKOUT_SESSION:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/gx2;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/ConfActivity;->hideToolbarDelayed(J)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/ConfActivity;->refreshToolbar()V

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->clearBOTips()V

    return-void
.end method

.method private onClickBOHelp()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/vz0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->showTipBoHostInCurrentMeeting()V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/vz0;->D()V

    return-void
.end method

.method private onClickJoinBO()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->updateBOButton()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/vz0;->C()V

    return-void
.end method

.method private showBOStatusChange(ZI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BOComponent"

    const-string v4, "boStatusChangeStart: show join=%b"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    sget v4, Lus/zoom/videomeetings/R$id;->vBOStatusChange:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-nez v1, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "boStatusChangeStart: viewStub is null"

    .line 9
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    sget v2, Lus/zoom/videomeetings/R$id;->joiningImage:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 14
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    sget v4, Lus/zoom/videomeetings/R$id;->leavingImage:I

    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 15
    iget-object v4, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    sget v5, Lus/zoom/videomeetings/R$id;->waitingAnimation:I

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 16
    iget-object v5, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    sget v6, Lus/zoom/videomeetings/R$id;->txtJoiningPrompt:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 17
    iget-object v6, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    sget v7, Lus/zoom/videomeetings/R$id;->txtLeavingPrompt:I

    invoke-virtual {v6, v7}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x8

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 26
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getBOName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    if-ne p2, v0, :cond_3

    .line 30
    iget-object p2, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_bo_lbl_join_by_host_prompt:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 33
    :cond_3
    iget-object p2, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_bo_lbl_joining_prompt_183819:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 37
    :cond_4
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    :goto_1
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_bo_connecting:I

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 45
    instance-of p2, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p2, :cond_5

    .line 46
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_5
    return-void
.end method

.method private showBOStatusChangeUI(ZI)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BOComponent"

    const-string v3, "showBOStatusChangeUI start "

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x400

    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 5
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v1

    sget-object v3, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v4, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->panelBOStatusChange:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    invoke-virtual {v1, v3, v4, v0}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mPanelBOStatusChange:Landroid/view/View;

    new-instance v3, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$10;

    invoke-direct {v3, p0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$10;-><init>(Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;ZI)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "showBOStatusChangeUI end "

    .line 14
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private showTipBoHelpRequestNotified()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_bo_msg_host_notified:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lus/zoom/proguard/c92$a;

    sget-object v2, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_BO_HELP_REQUEST_NOTIFIED:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget v3, Lus/zoom/proguard/ro0;->j:I

    int-to-long v3, v3

    invoke-direct {v1, v2, v3, v4}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    .line 5
    invoke-virtual {v1, v0}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    return-void
.end method

.method private showTipBoHostInCurrentMeeting()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_bo_msg_host_been_in_session:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lus/zoom/proguard/c92$a;

    sget-object v2, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_BO_HOST_IN_CURRENT_MEETING:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget v3, Lus/zoom/proguard/ro0;->j:I

    int-to-long v3, v3

    invoke-direct {v1, v2, v3, v4}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    .line 5
    invoke-virtual {v1, v0}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    return-void
.end method

.method private sinkOnBOCountDown(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$7;

    const-string v2, "sinkBoCheckShowCountdown"

    invoke-direct {v1, p0, v2, p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$7;-><init>(Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkOnBOMasterConfUserListUpdated(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$5;

    const-string v2, "onMasterConfUserListUpdated"

    invoke-direct {v1, p0, v2, p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$5;-><init>(Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    const-string v2, "sinkOnBOMasterConfUserListUpdated"

    invoke-virtual {v0, v2, v1, p1}, Lus/zoom/proguard/wf;->c(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method private sinkOnBONewBroadcastMessageReceived(Lus/zoom/proguard/a01;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/a01;->a()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/a01;->b()J

    move-result-wide v5

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {p1}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$3;

    const-string v3, "sinkBONewBroadcastMessageReceived"

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$3;-><init>(Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/wf;->c(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkOnBOStopRequestReceived(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$8;

    const-string v2, "sinkBOStopRequestReceived"

    invoke-direct {v1, p0, v2, p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$8;-><init>(Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-virtual {v0, v2, v1, p1}, Lus/zoom/proguard/wf;->c(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BOComponent"

    const-string v1, "sinkBOStopRequestReceived end"

    .line 17
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private sinkOnCloseAllBOTips()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$2;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$2;-><init>(Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;)V

    const/4 v2, 0x0

    const-string v3, "SINK_CLOSE_ALL_BO_TIPS"

    invoke-virtual {v0, v3, v1, v2}, Lus/zoom/proguard/wf;->c(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method private sinkOnHideNormalMsgBtnTip()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$6;

    const-string v2, "sinkMasterConfHostChanged"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$6;-><init>(Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkOnShowBOHelpRequestNotified()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$9;

    const-string v2, "sinkBOStopRequestReceived"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$9;-><init>(Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "sinkOnShowBOHelpRequestNotified"

    invoke-virtual {v0, v3, v1, v2}, Lus/zoom/proguard/wf;->c(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method private sinkPendingBOStartRequest()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$1;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$1;-><init>(Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;)V

    const/4 v2, 0x0

    const-string v3, "sinkPendingBOStartRequest"

    invoke-virtual {v0, v3, v1, v2}, Lus/zoom/proguard/wf;->c(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method private sinkUpdateBORoomTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$4;

    const-string v1, "sinkBOtITLEChanged"

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$4;-><init>(Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method


# virtual methods
.method public boCheckHideNewAttendeeWaitUnAssignedDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {}, Lus/zoom/proguard/vz0;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BOComponent"

    const-string v2, "boCheckHideNewAttendeeWaitUnAssignedDialog start sBOStartedAndUnassigned = %b"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lus/zoom/proguard/vz0;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/nb1;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/view/tips/TipType;->TIP_BO_NEW_ATTENDEE_UNASSIGNED_TAG:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->updateBOButton()V

    return-void
.end method

.method public boCheckShowNewAttendeeWaitUnassignedDialog()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lus/zoom/proguard/vz0;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lus/zoom/proguard/vz0;->y()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lus/zoom/proguard/nb1;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/view/tips/TipType;->TIP_BO_NEW_ATTENDEE_UNASSIGNED_TAG:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lus/zoom/proguard/gx2;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_bo_lbl_wait_assigned:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Lus/zoom/proguard/c92$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-direct {v3, v1, v4, v5}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    .line 11
    invoke-virtual {v3, v0}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v0

    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Lus/zoom/proguard/c92$a;->c(I)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Lus/zoom/proguard/c92$a;->c(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/y10;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->updateBOButton()V

    :cond_3
    :goto_0
    return-void
.end method

.method public clearAllBOUI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/vz0;->c()V

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->clearBOTips()V

    return-void
.end method

.method public hideBOStatusChangeUI()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BOComponent"

    const-string v2, "hideBOStatusChangeUI"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivity;->updateSystemStatusBar()V

    .line 5
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v2, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->panelBOStatusChange:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    return-void
.end method

.method public joinBO(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnBreakout:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->onClickJoinBO()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnBOHelp:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->onClickBOHelp()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    .line 3
    sget-object v0, Lus/zoom/module/ZmModules;->MODULE_BO:Lus/zoom/module/ZmModules;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mBOEventListerner:Lus/zoom/proguard/dj;

    invoke-static {v0, v1}, Lus/zoom/proguard/jb1;->b(Ljava/lang/String;Lus/zoom/proguard/rj;)V

    return-void
.end method

.method public onUserEventForBO(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public pendingBOStartRequest()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->updateBOButton()V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/zipow/videobox/ConfActivity;->showToolbar(ZZ)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivity;->disableToolbarAutoHide()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivity;->getVideoSceneMgr()Lus/zoom/proguard/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/d;->d()Lus/zoom/proguard/c;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mBtnBO:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-static {}, Lus/zoom/proguard/vz0;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lus/zoom/proguard/ma1;->Q()Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v0, v0, Lus/zoom/proguard/ze;

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_bo_lbl_join_bo:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Lus/zoom/proguard/c92$a;

    sget-object v3, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_BO_JOIN_BREAKOUT_SESSION:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-direct {v1, v3, v4, v5}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    sget v3, Lus/zoom/videomeetings/R$id;->btnBreakout:I

    .line 16
    invoke-virtual {v1, v3}, Lus/zoom/proguard/c92$a;->a(I)Lus/zoom/proguard/c92$a;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Lus/zoom/proguard/c92$a;->b(I)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    :cond_3
    return-void
.end method

.method public processLaunchConfReason(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;I)V
    .locals 1

    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getBOJoinReason()I

    move-result p1

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->showBOStatusChangeUI(ZI)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1, p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->showBOStatusChangeUI(ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public selectBOLeaveType(Lcom/zipow/videobox/view/panel/LeaveBtnAction;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->BO_LEAVE_BO_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/vz0;->A()Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->BO_TYPE_END_ALL_BO_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->endAllBO()Z

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->BO_LEAVE_MEETING_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    invoke-static {p1}, Lus/zoom/proguard/rw1;->b(Lus/zoom/proguard/oj;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->BO_END_MEETING_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    invoke-static {p1}, Lus/zoom/proguard/rw1;->a(Lus/zoom/proguard/oj;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public updateBOButton()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mBtnBOHelp:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Lus/zoom/proguard/nb1;->f()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lus/zoom/proguard/vz0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mBtnBOHelp:Landroid/view/View;

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_3
    invoke-static {}, Lus/zoom/proguard/vz0;->m()Z

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mBtnBO:Landroid/view/View;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    move v2, v3

    .line 13
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_BO_JOIN_BREAKOUT_SESSION:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lus/zoom/proguard/gx2;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivity;->getmZMTipLayer()Lus/zoom/uicommon/widget/view/ZMTipLayer;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_2

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ConfActivity;->hideToolbarDelayed(J)V

    .line 28
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->mConfActivity:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivity;->updateTitleBar()V

    return-void
.end method
