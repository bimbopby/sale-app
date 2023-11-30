.class public Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;
.super Landroid/widget/FrameLayout;
.source "ZmStopCameraCtrlView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView$MyWeakConfInnerHandler;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "ZmStopCameraCtrlView"

.field private static final mMonitorConfInnerMsgTypes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mMapFeccDialogs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lus/zoom/proguard/km0;",
            ">;"
        }
    .end annotation
.end field

.field private mWeakStopCtrlCamHandler:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView$MyWeakConfInnerHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;->mMonitorConfInnerMsgTypes:Ljava/util/HashSet;

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->FECC_USER_CTRL_MY_CAM:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->FECC_USER_GIVEUP_MY_CAM:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->TOOLBAR_VISIBILITY_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->FECC_USER_REQUEST_CTRL:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;->mMapFeccDialogs:Ljava/util/HashMap;

    .line 18
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;->mMapFeccDialogs:Ljava/util/HashMap;

    .line 41
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;->mMapFeccDialogs:Ljava/util/HashMap;

    .line 69
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;->initView()V

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;->onClickStopBtn()V

    return-void
.end method

.method static synthetic access$100(Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;->stopControlOthersCam()V

    return-void
.end method

.method static synthetic access$200(Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;->onUserControlMyCam(J)V

    return-void
.end method

.method static synthetic access$300(Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;->show(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;->onUserReqestControlMyCam(J)V

    return-void
.end method

.method static synthetic access$500(Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;->approveMyCameraWasControlled(ZJ)V

    return-void
.end method

.method static synthetic access$600(Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;->mMapFeccDialogs:Ljava/util/HashMap;

    return-object p0
.end method

.method private approveMyCameraWasControlled(ZJ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->j()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;->onUserControlMyCam(J)V

    :cond_1
    if-eqz p1, :cond_2

    const/16 p1, 0xd

    goto :goto_0

    :cond_2
    const/16 p1, 0xc

    .line 8
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->handleFECCCmd(IJ)Z

    return-void
.end method

.method private getConfActivity()Lcom/zipow/videobox/ConfActivity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/ConfActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    check-cast v0, Lcom/zipow/videobox/ConfActivity;

    return-object v0
.end method

.method private getPromptMessage(Lcom/zipow/videobox/confapp/CmmUser;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;->getConfActivity()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    const-string v1, ""

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;->getTheUserControlMyCam()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    .line 8
    sget v1, Lus/zoom/videomeetings/R$string;->zm_fecc_msg_request_245134:I

    new-array v2, v6, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v2, v3}, Lus/zoom/proguard/vd1;->a(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    sget v1, Lus/zoom/videomeetings/R$string;->zm_fecc_msg_request_take_over_245134:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    .line 17
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v6

    .line 18
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private getTheUserControlMyCam()J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_stop_camera_control:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView$1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView$1;-><init>(Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;->mWeakStopCtrlCamHandler:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView$MyWeakConfInnerHandler;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView$MyWeakConfInnerHandler;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView$MyWeakConfInnerHandler;-><init>(Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;->mWeakStopCtrlCamHandler:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView$MyWeakConfInnerHandler;

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p0}, Lus/zoom/proguard/w13;->setTarget(Ljava/lang/Object;)V

    .line 18
    :goto_0
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->View:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;->mWeakStopCtrlCamHandler:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView$MyWeakConfInnerHandler;

    sget-object v2, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;->mMonitorConfInnerMsgTypes:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/wj;Ljava/util/HashSet;)V

    return-void
.end method

.method private onClickStopBtn()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmStopCameraCtrlView"

    const-string v2, "onClickStopBtn"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;->getConfActivity()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Please note : Exception happens"

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_fecc_btn_stop_cam_ctrl_dialog_245134:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-direct {v2, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v2, v1}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_stop_245134:I

    new-instance v2, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView$3;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView$3;-><init>(Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v2, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView$2;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView$2;-><init>(Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;)V

    .line 20
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private onUserControlMyCam(J)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmStopCameraCtrlView"

    const-string v3, "onUserControlMyCam"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;->getConfActivity()Lcom/zipow/videobox/ConfActivity;

    move-result-object v1

    .line 5
    invoke-static {p1, p2}, Lus/zoom/proguard/vd1;->a(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 7
    sget p2, Lus/zoom/videomeetings/R$string;->zm_fecc_msg_be_controlled_245134:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    .line 9
    invoke-virtual {v1, p2, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Lus/zoom/proguard/c92$a;

    sget-object v0, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_FECC_APPROVE:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, p1}, Lus/zoom/proguard/c92$a;->e(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2, p1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    :cond_0
    return-void
.end method

.method private onUserReqestControlMyCam(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;->mMapFeccDialogs:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lus/zoom/proguard/vd1;->a(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "ZmStopCameraCtrlView"

    const-string p2, "handleOnVideoFECCCmd, cannot find user by ID: %d"

    invoke-static {p1, p2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;->getPromptMessage(Lcom/zipow/videobox/confapp/CmmUser;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;->getConfActivity()Lcom/zipow/videobox/ConfActivity;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 16
    :cond_2
    new-instance v3, Lus/zoom/proguard/km0$c;

    invoke-direct {v3, v2}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v3, v0}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_fecc_btn_approve:I

    new-instance v3, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView$5;

    invoke-direct {v3, p0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView$5;-><init>(Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;J)V

    .line 18
    invoke-virtual {v0, v2, v3}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_fecc_btn_decline:I

    new-instance v3, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView$4;

    invoke-direct {v3, p0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView$4;-><init>(Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;J)V

    .line 23
    invoke-virtual {v0, v2, v3}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 30
    new-instance v2, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView$6;

    invoke-direct {v2, p0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView$6;-><init>(Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;J)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 36
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0;->setCancelable(Z)V

    .line 38
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;->mMapFeccDialogs:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private show(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;->getTheUserControlMyCam()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 8
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private stopControlOthersCam()V
    .locals 5

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->e(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;->getConfActivity()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->j()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0xc

    .line 12
    invoke-virtual {v1, v4, v2, v3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->handleFECCCmd(IJ)Z

    .line 15
    sget v1, Lus/zoom/videomeetings/R$string;->zm_fecc_msg_stop_245134:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_qa_you:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v2, Lus/zoom/proguard/c92$a;

    sget-object v3, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_FECC_STOP:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v1}, Lus/zoom/proguard/c92$a;->e(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    return-void

    :cond_2
    :goto_0
    const-string v0, "Please note : Exception happens"

    .line 19
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;->mWeakStopCtrlCamHandler:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView$MyWeakConfInnerHandler;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->View:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;->mMonitorConfInnerMsgTypes:Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-static {p0, v1, v0, v2, v3}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/wj;Ljava/util/HashSet;Z)V

    :cond_0
    return-void
.end method
