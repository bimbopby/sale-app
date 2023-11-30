.class Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;
.super Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;
.source "ZmConfVideoComponent.java"

# interfaces
.implements Lus/zoom/proguard/cg;
.implements Lcom/zipow/videobox/confapp/component/sink/video/IConfCamera;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$MyWeakConfInnerHandler;,
        Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$MyWeakConfUIExternalHandler;
    }
.end annotation


# static fields
.field private static final mMonitorConfInnerMsgTypes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;",
            ">;"
        }
    .end annotation
.end field

.field private static final mMonitorConfUICmdTypes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBackstageHostWillBeBackModeView:Lcom/zipow/videobox/view/BackstageHostWillBeBackModeView;

.field private mBackstageOffAirModeView:Lcom/zipow/videobox/view/BackstageOffAirModeView;

.field private mBtnSwitchCamera:Landroid/view/View;

.field private mCompanionModeView:Lcom/zipow/videobox/view/CompanionModeView;

.field private mIsDeXMode:Z

.field private mLastRotationOfSensor:I

.field private mMyVideoRotation:I

.field private mMyWeakConfInnerHandler:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$MyWeakConfInnerHandler;

.field private mMyWeakConfUIExternalHandler:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$MyWeakConfUIExternalHandler;

.field private mPanelFecc:Lcom/zipow/videobox/view/ZMFeccView;

.field private waitingLeaveGRDialog:Lus/zoom/proguard/ep0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mMonitorConfUICmdTypes:Ljava/util/HashSet;

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USERS_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->VIDEO_FECC_CMD:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_VIDEO_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->VIDEO_AUTOSTART:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_WAITING_LEAVE_GR_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_EVENTS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_REFRESH_PRESENTING_AND_WATCHWEBINAR:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_ATTENDEE_USER_LIST_CHANGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mMonitorConfInnerMsgTypes:Ljava/util/HashSet;

    .line 17
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->SHARE_EVENT_OTHER_SHARE_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->SHARE_EVENT_MY_SHARE_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->SHARE_EVENT_BEFORE_MY_SHARE:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->SCENE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/ConfActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;-><init>(Lcom/zipow/videobox/ConfActivity;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mMyVideoRotation:I

    .line 3
    iput p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mLastRotationOfSensor:I

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->updateOffairModeView()V

    return-void
.end method

.method static synthetic access$100(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->updateHostWillBeBackModeView()V

    return-void
.end method

.method static synthetic access$1000(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->sinkUpdateHostWillBeBackModeView()V

    return-void
.end method

.method static synthetic access$1100(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->sinkCheckToShowAttendeesAreWaitingTip()V

    return-void
.end method

.method static synthetic access$1200(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->sinkUpdateWaitingLeaveGRView()V

    return-void
.end method

.method static synthetic access$1300(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->onUserListOrRoleChange()V

    return-void
.end method

.method static synthetic access$1400(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->onOtherShareStatueChanged(Z)V

    return-void
.end method

.method static synthetic access$1500(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->onMyShareStatueChanged(Z)V

    return-void
.end method

.method static synthetic access$1600(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->onBeforeMyStartShare()V

    return-void
.end method

.method static synthetic access$1700(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->onSceneChanged()V

    return-void
.end method

.method static synthetic access$200(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->checkToShowAttendeesAreWaitingTip()V

    return-void
.end method

.method static synthetic access$300(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->updateWaitingLeaveGRView()V

    return-void
.end method

.method static synthetic access$400(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->handleStartCameraFailed()V

    return-void
.end method

.method static synthetic access$500(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->startMyVideo()V

    return-void
.end method

.method static synthetic access$600(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;Lus/zoom/proguard/vz2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->handleOnVideoFECCCmd(Lus/zoom/proguard/vz2;)V

    return-void
.end method

.method static synthetic access$700(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;Lus/zoom/proguard/vz2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->onVideoFECCCmd(Lus/zoom/proguard/vz2;)V

    return-void
.end method

.method static synthetic access$800(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->onMyVideoStatusChanged()V

    return-void
.end method

.method static synthetic access$900(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->sinkUpdateOffairModeView()V

    return-void
.end method

.method private alertStartCameraFailedUsingToast()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    const-string v0, "Please note : Exception happens"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmConfVideoComponent"

    const-string v3, "alertStartCameraFailedUsingToast"

    .line 8
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_alert_start_camera_failed_title:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v2}, Lcom/zipow/videobox/ConfActivity;->getToolbarHeight()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v0, v2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;ILjava/lang/Integer;II)V

    return-void
.end method

.method private approveCameraControl(J)V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    new-instance v2, Lus/zoom/proguard/up1;

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->FECC_USER_CTRL_MY_CAM:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/up1;)V

    :cond_0
    return-void
.end method

.method private canControlUserCamera(J)Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lus/zoom/proguard/vd1;->a(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getVideoStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 12
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->getCamFecc()I

    move-result v2

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->canControlltheCam(J)Z

    move-result p1

    if-lez v2, :cond_3

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private canSwitchUserCamera(J)Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lus/zoom/proguard/vd1;->a(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->supportSwitchCam()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->canControlltheCam(J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private checkNeedMuteVideoByDefault()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getAppContextParams()Lus/zoom/core/data/ParamsList;

    move-result-object v0

    const-string v2, "drivingMode"

    const/4 v3, -0x1

    .line 6
    invoke-virtual {v0, v2, v3}, Lus/zoom/core/data/ParamsList;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 8
    iget-object v2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    instance-of v2, v2, Lus/zoom/proguard/bl0;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    .line 13
    invoke-static {}, Lus/zoom/proguard/ox1;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gd1;->k()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method

.method private checkToShowAttendeesAreWaitingTip()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ox1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->needShowAttendeesAreWaitingTip()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lus/zoom/proguard/d;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lus/zoom/proguard/mx1;->a(Lus/zoom/uicommon/activity/ZMActivity;Z)V

    :cond_1
    return-void
.end method

.method private doMyVideoRotation(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mMyVideoRotation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ZmConfVideoComponent"

    const-string v2, "doMyVideoRotation  mMyVideoRotation= %d rotation=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mMyVideoRotation:I

    if-ne v0, p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-static {p1}, Lus/zoom/proguard/k03;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->onMyVideoRotationChanged(I)V

    .line 6
    iput p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mMyVideoRotation:I

    .line 8
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->rotateMyVideo(I)Z

    .line 9
    invoke-static {}, Lus/zoom/proguard/ma1;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Lus/zoom/proguard/ma1;->W()V

    :cond_1
    return-void
.end method

.method private getControllCameraUserId()J
    .locals 8

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getSelectedUser()J

    move-result-wide v3

    .line 10
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v5

    invoke-virtual {v0}, Lus/zoom/proguard/l11;->getConfinstType()I

    move-result v6

    invoke-virtual {v5, v6}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v5

    if-nez v5, :cond_2

    return-wide v1

    :cond_2
    cmp-long v6, v3, v1

    if-eqz v6, :cond_6

    .line 14
    invoke-interface {v5, v3, v4}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v0, v3, v4}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->whoControlTheCam(J)J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-eqz v0, :cond_5

    .line 19
    invoke-interface {v5, v6, v7}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    return-wide v1

    :cond_5
    :goto_0
    return-wide v3

    :cond_6
    :goto_1
    return-wide v1
.end method

.method private handleOnCameraStatusEvent(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Lus/zoom/proguard/g03;->c()Lus/zoom/proguard/g03;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/g03;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->sinkInMuteVideo(Z)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/g03;->c()Lus/zoom/proguard/g03;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/g03;->b(Z)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->onCameraStatusEvent()V

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dl0;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void

    :cond_1
    const-string p1, "Please note : Exception happens"

    .line 12
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void
.end method

.method private handleOnVideoFECCCmd(Lus/zoom/proguard/vz2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    const-string p1, "Please note : Exception happens"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/vz2;->a()I

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lus/zoom/proguard/vz2;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "ZmConfVideoComponent"

    const-string v5, "handleOnVideoFECCCmd, command=%d"

    invoke-static {v3, v5, v2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lus/zoom/proguard/vz2;->e()J

    move-result-wide v5

    .line 14
    invoke-virtual {p1}, Lus/zoom/proguard/vz2;->f()I

    move-result p1

    int-to-long v7, p1

    const/16 p1, 0xb

    if-ne v0, p1, :cond_1

    .line 17
    invoke-direct {p0, v5, v6}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->onFeccRequest(J)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v5, v6}, Lus/zoom/proguard/vd1;->a(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-nez p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "handleOnVideoFECCCmd, cannot find user by ID: %d"

    invoke-static {v3, v0, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/16 v2, 0xe

    if-ne v0, v2, :cond_3

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_fecc_msg_giveup_245134:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    .line 29
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance v0, Lus/zoom/proguard/c92$a;

    sget-object v1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_FECC_GIVEUP:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p1}, Lus/zoom/proguard/c92$a;->e(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    .line 35
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    new-instance v1, Lus/zoom/proguard/up1;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->FECC_USER_GIVEUP_MY_CAM:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/up1;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    .line 39
    invoke-direct {p0, p1, v5, v6}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->onFeccApprove(Lcom/zipow/videobox/confapp/CmmUser;J)V

    goto :goto_0

    :cond_4
    const/16 p1, 0xc

    if-ne v0, p1, :cond_5

    .line 42
    invoke-direct {p0, v5, v6, v7, v8}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->onFeccDeclineDByOther(JJ)V

    :cond_5
    :goto_0
    return-void
.end method

.method private handleStartCameraFailed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    const-string v0, "Please note : Exception happens"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "android.permission.CAMERA"

    .line 8
    invoke-static {v0, v1}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    const/16 v2, 0x3f7

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->requestPermission(Ljava/lang/String;IJ)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_start_camera_failed_title:I

    sget v2, Lus/zoom/videomeetings/R$string;->zm_alert_start_camera_failed_msg:I

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;III)Lus/zoom/proguard/km0;

    :goto_0
    return-void
.end method

.method private hideFeccUI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    check-cast v0, Lus/zoom/proguard/bl0;

    if-nez v0, :cond_0

    const-string v0, "Please note : Exception happens"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/k03;->o()Z

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$9;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$9;-><init>(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onBeforeMyStartShare()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mVideoView:Lcom/zipow/videobox/view/video/VideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mRenderer:Lcom/zipow/videobox/view/video/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/view/video/VideoRenderer;->stopRequestRender()V

    :cond_1
    return-void
.end method

.method private onFeccApprove(Lcom/zipow/videobox/confapp/CmmUser;J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    const-string v1, "Please note : Exception happens"

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getClientWithoutOnHoldUserCount(Z)I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-gt v0, v3, :cond_2

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    check-cast p1, Lus/zoom/proguard/bl0;

    if-nez p1, :cond_1

    .line 11
    invoke-static {v1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    invoke-static {p2, p3, v4}, Lus/zoom/proguard/k03;->a(JZ)Z

    goto :goto_0

    .line 16
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->canControlUserCamera(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->canSwitchUserCamera(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v0, v4, v4}, Lcom/zipow/videobox/ConfActivity;->showToolbar(ZZ)V

    .line 18
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_fecc_msg_approve_245134:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 20
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    sget p1, Lus/zoom/proguard/ro0;->i:I

    int-to-long v9, p1

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;ZJ)V

    .line 23
    invoke-virtual {p0, p2, p3}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->sinkInFeccUserApproved(J)V

    .line 26
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->refreshFeccUI()V

    return-void
.end method

.method private onFeccDeclineDByOther(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    const-string p1, "Please note : Exception happens"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lus/zoom/proguard/vd1;->a(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    const-wide/16 v1, 0x3

    cmp-long v1, p3, v1

    if-nez v1, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->hideFeccUI()V

    return-void

    :cond_1
    const-wide/16 v1, 0x4

    cmp-long v1, p3, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 15
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 17
    invoke-virtual {p3, p1, p2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->whoControlTheCam(J)J

    move-result-wide p1

    .line 18
    invoke-static {p1, p2}, Lus/zoom/proguard/vd1;->a(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 21
    iget-object p2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    sget p3, Lus/zoom/videomeetings/R$string;->zm_fecc_msg_others_take_over_245134:I

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v2

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v3

    .line 23
    invoke-virtual {p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-wide/16 p1, 0x5

    cmp-long p1, p3, p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_4

    .line 29
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_fecc_msg_stop_245134:I

    new-array p3, v3, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v2

    .line 31
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 36
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_fecc_msg_decline_245134:I

    new-array p3, v3, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v2

    .line 38
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p1, ""

    .line 42
    :goto_0
    new-instance p2, Lus/zoom/proguard/c92$a;

    sget-object p3, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_FECC_DECLINE:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2, p1}, Lus/zoom/proguard/c92$a;->e(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2, p1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    .line 45
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->hideFeccUI()V

    return-void
.end method

.method private onFeccRequest(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    const-string p1, "Please note : Exception happens"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isKubiEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->approveCameraControl(J)V

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    new-instance v2, Lus/zoom/proguard/up1;

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->FECC_USER_REQUEST_CTRL:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/up1;)V

    return-void
.end method

.method private onMyShareStatueChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mVideoView:Lcom/zipow/videobox/view/video/VideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mRenderer:Lcom/zipow/videobox/view/video/a;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/view/video/VideoRenderer;->requestRenderContinuously()V

    :cond_1
    return-void
.end method

.method private onMyVideoStatusChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isPreviewing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isVideoStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    iget v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mLastRotationOfSensor:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->checkRotation(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private onOtherShareStatueChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mCompanionModeView:Lcom/zipow/videobox/view/CompanionModeView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lus/zoom/proguard/ox1;->s0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mCompanionModeView:Lcom/zipow/videobox/view/CompanionModeView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ox1;->s0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mCompanionModeView:Lcom/zipow/videobox/view/CompanionModeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mCompanionModeView:Lcom/zipow/videobox/view/CompanionModeView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/CompanionModeView;->c()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mCompanionModeView:Lcom/zipow/videobox/view/CompanionModeView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private onSceneChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->sinkUpdateOffairModeView()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->sinkUpdateWaitingLeaveGRView()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->sinkUpdateHostWillBeBackModeView()V

    return-void
.end method

.method private onUserListOrRoleChange()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->sinkCheckToShowAttendeesAreWaitingTip()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->sinkUpdateHostWillBeBackModeView()V

    return-void
.end method

.method private onVideoFECCCmd(Lus/zoom/proguard/vz2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    const-string p1, "Please note : Exception happens"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/vz2;->a()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->finishActivity(I)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/vz2;->a()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_5

    .line 12
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isVideoStarted()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lus/zoom/proguard/ma1;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {p1}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->switchToNextCamera(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mPanelFecc:Lcom/zipow/videobox/view/ZMFeccView;

    const/4 v0, 0x1

    invoke-static {v0}, Lus/zoom/proguard/k03;->a(Z)I

    move-result v0

    sget v1, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_FRONT:I

    if-ne v0, v1, :cond_3

    sget v0, Lus/zoom/videomeetings/R$string;->zm_accessibility_selected_front_camera_23059:I

    goto :goto_0

    :cond_3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_accessibility_selected_back_camera_23059:I

    :goto_0
    invoke-static {p1, v0}, Lus/zoom/proguard/nw0;->b(Landroid/view/View;I)V

    :cond_4
    :goto_1
    return-void

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 25
    new-instance v1, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$10;

    const-string v2, "onVideoFECCCmd"

    invoke-direct {v1, p0, v2, p1}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$10;-><init>(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;Ljava/lang/String;Lus/zoom/proguard/vz2;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :cond_6
    return-void
.end method

.method private rotateMyVideo(I)Z
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/k03;->a(I)I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v3, v1

    const-string p1, "ZmConfVideoComponent"

    const-string v1, "rotateMyVideo, rotation=%d, action=%d"

    invoke-static {p1, v1, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    .line 6
    invoke-virtual {v0, v2, v3, v4}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->rotateDevice(IJ)Z

    move-result p1

    .line 7
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    new-instance v3, Lus/zoom/proguard/up1;

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->MY_VIDEO_ROTATION_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/up1;)V

    return p1

    :cond_0
    return v1
.end method

.method private shouldShowFeccUI(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    check-cast v0, Lus/zoom/proguard/bl0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Please note : Exception happens"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/bl0;->d()Lus/zoom/proguard/c;

    move-result-object v0

    .line 8
    instance-of v0, v0, Lus/zoom/proguard/c20;

    if-nez v0, :cond_1

    return v1

    .line 12
    :cond_1
    invoke-static {p1, p2}, Lus/zoom/proguard/vd1;->a(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 16
    :cond_2
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    .line 20
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isManualMode()Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 24
    :cond_4
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isSelectedUser(J)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 28
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->canControlUserCamera(J)Z

    move-result v0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->canSwitchUserCamera(J)Z

    move-result p1

    if-nez v0, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method private showCannotStartVideoDialog(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    const-string p1, "Please note : Exception happens"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$6;

    const-string v2, "cannotStartVideo"

    invoke-direct {v1, p0, v2, p1}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$6;-><init>(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-virtual {v0, v2, v1, p1}, Lus/zoom/proguard/wf;->c(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method private showTipMutedForLeaderShipModeStarted()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    const-string v0, "Please note : Exception happens"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getActiveUserID()J

    move-result-wide v1

    .line 13
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v0}, Lus/zoom/proguard/l11;->getConfinstType()I

    move-result v0

    invoke-virtual {v3, v0}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_muted_for_leadership_mode_started:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 19
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Lus/zoom/proguard/c92$a;

    sget-object v2, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_MUTED_FOR_LEADERSHIP_MODE_STARTED:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v0}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    return-void
.end method

.method private sinkCheckToShowAttendeesAreWaitingTip()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$3;

    const-string v2, "sinkCheckToShowAttendeesAreWaitingTip"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$3;-><init>(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method private sinkUpdateHostWillBeBackModeView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$2;

    const-string v2, "sinkUpdateHostWillBeBackModeView"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$2;-><init>(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method private sinkUpdateOffairModeView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$1;

    const-string v2, "sinkUpdateOffairModeView"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$1;-><init>(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method private sinkUpdateWaitingLeaveGRView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$4;

    const-string v2, "sinkUpdateWaitingLeaveGRView"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$4;-><init>(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method private startMyVideo()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmConfVideoComponent"

    const-string v3, "startMyVideo"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getVideoObj()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "startVideo: videoMgr is null"

    .line 5
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yz2;->b()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->setDefaultDevice(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lus/zoom/proguard/ox1;->v()I

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    .line 14
    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->showCannotStartVideoDialog(I)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->startMyVideo(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-static {}, Lcom/zipow/nydus/VideoCapturer;->getInstance()Lcom/zipow/nydus/VideoCapturer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/nydus/VideoCapturer;->isCapturing()Z

    move-result v4

    if-nez v4, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->alertStartCameraFailed()V

    .line 21
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setMyVideoStarted(Z)V

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lus/zoom/proguard/k03;->a(Lus/zoom/uicommon/activity/ZMActivity;I)V

    .line 28
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isPreviewing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->stopPreviewDevice(J)Z

    :cond_4
    return-void
.end method

.method private toggleVideoStatus()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ZmConfVideoComponent"

    const-string v2, "onClickBtnVideo: get videoMgr failed"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ox1;->s0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mCompanionModeView:Lcom/zipow/videobox/view/CompanionModeView;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->leaveVideoCompanionMode()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mCompanionModeView:Lcom/zipow/videobox/view/CompanionModeView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->onVideoEnableOrDisable()V

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isVideoStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->sinkInMuteVideo(Z)V

    .line 16
    invoke-static {v0}, Lus/zoom/proguard/po0;->p(Z)V

    const/16 v0, 0x22

    .line 18
    invoke-static {v0}, Lus/zoom/proguard/qw1;->b(I)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->sinkInMuteVideo(Z)V

    .line 22
    invoke-static {v1}, Lus/zoom/proguard/po0;->p(Z)V

    const/16 v0, 0x23

    .line 23
    invoke-static {v0}, Lus/zoom/proguard/qw1;->b(I)V

    :goto_0
    return-void
.end method

.method private updateHostWillBeBackModeView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isGREnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mBackstageHostWillBeBackModeView:Lcom/zipow/videobox/view/BackstageHostWillBeBackModeView;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lus/zoom/proguard/d;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lus/zoom/proguard/ox1;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mBackstageHostWillBeBackModeView:Lcom/zipow/videobox/view/BackstageHostWillBeBackModeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mBackstageHostWillBeBackModeView:Lcom/zipow/videobox/view/BackstageHostWillBeBackModeView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/BackstageHostWillBeBackModeView;->c()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mBackstageHostWillBeBackModeView:Lcom/zipow/videobox/view/BackstageHostWillBeBackModeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private updateOffairModeView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isGREnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mBackstageOffAirModeView:Lcom/zipow/videobox/view/BackstageOffAirModeView;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lus/zoom/proguard/d;->l()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lus/zoom/proguard/ox1;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mBackstageOffAirModeView:Lcom/zipow/videobox/view/BackstageOffAirModeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mBackstageOffAirModeView:Lcom/zipow/videobox/view/BackstageOffAirModeView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/BackstageOffAirModeView;->c()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mBackstageOffAirModeView:Lcom/zipow/videobox/view/BackstageOffAirModeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private updateWaitingLeaveGRView()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/td1;->d()Lus/zoom/proguard/td1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/td1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->waitingLeaveGRDialog:Lus/zoom/proguard/ep0;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lus/zoom/proguard/j13;->I0()Lus/zoom/proguard/j13;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->waitingLeaveGRDialog:Lus/zoom/proguard/ep0;

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "com.zipow.videobox.conference.ui.dialog.ZmWaitingLeaveGRDialog"

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->waitingLeaveGRDialog:Lus/zoom/proguard/ep0;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->dismiss()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->waitingLeaveGRDialog:Lus/zoom/proguard/ep0;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public alertStartCameraFailed()V
    .locals 4

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ox1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_1

    const-string v0, "Please note : Exception happens"

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmConfVideoComponent"

    const-string v3, "alertStartCameraFailed"

    .line 10
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v1}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v1

    new-instance v2, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$7;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$7;-><init>(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;)V

    invoke-virtual {v1, v2, v0}, Lus/zoom/proguard/wf;->a(Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method public canSwitchCamera()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/g03;->c()Lus/zoom/proguard/g03;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/g03;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/k03;->c()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gd1;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public checkRotation()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/k03;->a(Landroid/content/Context;Z)I

    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->doMyVideoRotation(I)V

    return-void
.end method

.method public checkRotation(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ZmConfVideoComponent"

    const-string v3, "rotationOfSensor = %d"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mLastRotationOfSensor:I

    .line 5
    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mIsDeXMode:Z

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {v0, p1}, Lus/zoom/proguard/k03;->a(ZI)I

    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->doMyVideoRotation(I)V

    return-void
.end method

.method public getVideoViewLocationonScrennY()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mVideoView:Lcom/zipow/videobox/view/video/VideoView;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public handleRequestPermissionResult(ILjava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmConfVideoComponent"

    const-string v3, "handleRequestPermissionResult"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "android.permission.CAMERA"

    .line 2
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    const/16 p2, 0x3f8

    const/4 p3, 0x1

    if-ne p1, p2, :cond_0

    .line 4
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->onUserApproveCameraPermission()V

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->toggleVideoStatus()V

    return p3

    :cond_0
    const/16 p2, 0x3f7

    if-eq p1, p2, :cond_1

    const/16 p2, 0x835

    if-ne p1, p2, :cond_2

    .line 8
    :cond_1
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->onUserApproveCameraPermission()V

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->startMyVideo()V

    return p3

    :cond_2
    return v0
.end method

.method public muteVideo(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->sinkInMuteVideo(Z)V

    return-void
.end method

.method public onActivityCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    const-string p1, "Please note : Exception happens"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->onActivityCreate(Landroid/os/Bundle;)V

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    sget v0, Lus/zoom/videomeetings/R$id;->companionModeView:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/CompanionModeView;

    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mCompanionModeView:Lcom/zipow/videobox/view/CompanionModeView;

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    sget v0, Lus/zoom/videomeetings/R$id;->backstageOffAirModeView:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/BackstageOffAirModeView;

    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mBackstageOffAirModeView:Lcom/zipow/videobox/view/BackstageOffAirModeView;

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    sget v0, Lus/zoom/videomeetings/R$id;->backstageHostWillBeBackModeView:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/BackstageHostWillBeBackModeView;

    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mBackstageHostWillBeBackModeView:Lcom/zipow/videobox/view/BackstageHostWillBeBackModeView;

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    sget v0, Lus/zoom/videomeetings/R$id;->btnSwitchCamera:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mBtnSwitchCamera:Landroid/view/View;

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "com.zipow.videobox.conference.ui.dialog.ZmWaitingLeaveGRDialog"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 13
    instance-of v0, p1, Lus/zoom/proguard/j13;

    if-eqz v0, :cond_1

    .line 14
    check-cast p1, Lus/zoom/proguard/j13;

    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->waitingLeaveGRDialog:Lus/zoom/proguard/ep0;

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mBtnSwitchCamera:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 17
    new-instance v0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$5;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$5;-><init>(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mBtnSwitchCamera:Landroid/view/View;

    invoke-static {p1}, Lus/zoom/proguard/w03;->a(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mBtnSwitchCamera:Landroid/view/View;

    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Lus/zoom/proguard/k03;->a(Z)I

    move-result v1

    sget v2, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_FRONT:I

    if-ne v1, v2, :cond_2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_current_front_camera_23059:I

    goto :goto_0

    :cond_2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_current_back_camera_23059:I

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    sget v0, Lus/zoom/videomeetings/R$id;->panelFecc:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/ZMFeccView;

    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mPanelFecc:Lcom/zipow/videobox/view/ZMFeccView;

    if-eqz p1, :cond_4

    .line 33
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v1, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->PanelFecc:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    new-instance v2, Lus/zoom/proguard/s03;

    iget-object v3, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mPanelFecc:Lcom/zipow/videobox/view/ZMFeccView;

    const-string v4, "R.id.panelFecc"

    invoke-direct {v2, v4, v3}, Lus/zoom/proguard/s03;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {p1, v0, v1, v2}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;Lus/zoom/proguard/s03;)V

    .line 35
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mPanelFecc:Lcom/zipow/videobox/view/ZMFeccView;

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/view/ZMFeccView;->setListener(Lus/zoom/proguard/cg;)V

    .line 37
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mMyWeakConfUIExternalHandler:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$MyWeakConfUIExternalHandler;

    if-nez p1, :cond_5

    .line 38
    new-instance p1, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$MyWeakConfUIExternalHandler;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$MyWeakConfUIExternalHandler;-><init>(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;)V

    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mMyWeakConfUIExternalHandler:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$MyWeakConfUIExternalHandler;

    goto :goto_1

    .line 40
    :cond_5
    invoke-virtual {p1, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 41
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Context:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mMyWeakConfUIExternalHandler:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$MyWeakConfUIExternalHandler;

    sget-object v2, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mMonitorConfUICmdTypes:Ljava/util/HashSet;

    invoke-static {p1, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 43
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mMyWeakConfInnerHandler:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$MyWeakConfInnerHandler;

    if-nez p1, :cond_6

    .line 44
    new-instance p1, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$MyWeakConfInnerHandler;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$MyWeakConfInnerHandler;-><init>(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;)V

    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mMyWeakConfInnerHandler:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$MyWeakConfInnerHandler;

    goto :goto_2

    .line 46
    :cond_6
    invoke-virtual {p1, p0}, Lus/zoom/proguard/w13;->setTarget(Ljava/lang/Object;)V

    .line 47
    :goto_2
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mMyWeakConfInnerHandler:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$MyWeakConfInnerHandler;

    sget-object v2, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mMonitorConfInnerMsgTypes:Ljava/util/HashSet;

    invoke-static {p1, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/wj;Ljava/util/HashSet;)V

    return-void
.end method

.method public onActivityDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mMyWeakConfUIExternalHandler:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$MyWeakConfUIExternalHandler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-eqz v1, :cond_0

    .line 2
    sget-object v2, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Context:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v3, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mMonitorConfUICmdTypes:Ljava/util/HashSet;

    invoke-static {v1, v2, v0, v3}, Lus/zoom/proguard/hf1;->b(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mMyWeakConfInnerHandler:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$MyWeakConfInnerHandler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-eqz v1, :cond_1

    .line 6
    sget-object v2, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Context:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v3, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mMonitorConfInnerMsgTypes:Ljava/util/HashSet;

    invoke-static {v1, v2, v0, v3}, Lus/zoom/proguard/hf1;->b(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/wj;Ljava/util/HashSet;)V

    :cond_1
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mPanelFecc:Lcom/zipow/videobox/view/ZMFeccView;

    .line 12
    iput-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mBtnSwitchCamera:Landroid/view/View;

    .line 13
    iput-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mCompanionModeView:Lcom/zipow/videobox/view/CompanionModeView;

    .line 14
    iput-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mBackstageOffAirModeView:Lcom/zipow/videobox/view/BackstageOffAirModeView;

    .line 15
    iput-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mBackstageHostWillBeBackModeView:Lcom/zipow/videobox/view/BackstageHostWillBeBackModeView;

    .line 16
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->onActivityDestroy()V

    return-void
.end method

.method public onActivityResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->onActivityResume()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->sinkUpdateWaitingLeaveGRView()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-static {v0}, Lus/zoom/proguard/cy2;->B(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mIsDeXMode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mLastRotationOfSensor:I

    invoke-static {v1, v0}, Lus/zoom/proguard/k03;->a(ZI)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mMyVideoRotation:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-static {v0, v1}, Lus/zoom/proguard/k03;->a(Landroid/content/Context;Z)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mMyVideoRotation:I

    .line 10
    :goto_0
    iget v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mMyVideoRotation:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->rotateMyVideo(I)Z

    return-void
.end method

.method public onActivityStop()V
    .locals 0

    return-void
.end method

.method public onClickSwitchCamera()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mBtnSwitchCamera:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/k03;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 5
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->switchToNextCamera(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-static {v1}, Lus/zoom/proguard/k03;->a(Z)I

    move-result v0

    .line 8
    sget v1, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_FRONT:I

    if-ne v0, v1, :cond_2

    const/16 v0, 0x4c

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/po0;->i(I)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mBtnSwitchCamera:Landroid/view/View;

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mBtnSwitchCamera:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_selected_front_camera_23059:I

    invoke-static {v0, v1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;I)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mBtnSwitchCamera:Landroid/view/View;

    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_current_front_camera_23059:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x4d

    .line 14
    invoke-static {v0}, Lus/zoom/proguard/po0;->i(I)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mBtnSwitchCamera:Landroid/view/View;

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mBtnSwitchCamera:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_selected_back_camera_23059:I

    invoke-static {v0, v1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;I)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mBtnSwitchCamera:Landroid/view/View;

    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_current_back_camera_23059:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivity;->hideToolbarDefaultDelayed()V

    goto :goto_1

    :cond_5
    if-le v0, v3, :cond_6

    .line 25
    new-instance v0, Lus/zoom/proguard/c92$a;

    sget-object v3, Lcom/zipow/videobox/view/tips/TipType;->TIP_VIDEO:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-direct {v0, v4, v5, v6}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    sget v4, Lus/zoom/videomeetings/R$id;->btnSwitchCamera:I

    .line 26
    invoke-virtual {v0, v4}, Lus/zoom/proguard/c92$a;->a(I)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Lus/zoom/proguard/c92$a;->b(I)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lus/zoom/proguard/c92$a;->b(Z)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onDeviceStatusChanged(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->handleOnCameraStatusEvent(I)V

    return-void
.end method

.method public onFeccClick(II)V
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->getControllCameraUserId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {v1, v2}, Lus/zoom/proguard/vd1;->a(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    const/16 v3, 0xf

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne p1, v6, :cond_3

    goto :goto_0

    :cond_3
    if-ne p1, v5, :cond_4

    const/16 v3, 0x10

    goto :goto_0

    :cond_4
    if-ne p1, v4, :cond_5

    const/16 v3, 0x11

    :cond_5
    :goto_0
    const/16 p1, 0x80

    if-ne p2, v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x4

    if-ne p2, v4, :cond_7

    const/16 p1, 0xc0

    goto :goto_1

    :cond_7
    if-ne p2, v6, :cond_8

    const/16 p1, 0x20

    goto :goto_1

    :cond_8
    if-ne p2, v5, :cond_9

    const/16 p1, 0x30

    goto :goto_1

    :cond_9
    const/4 v4, 0x5

    if-ne p2, v4, :cond_a

    const/16 p1, 0xc

    goto :goto_1

    :cond_a
    const/4 v4, 0x6

    if-ne p2, v4, :cond_b

    const/16 p1, 0x8

    .line 37
    :cond_b
    :goto_1
    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->handleFECCCmd(IJI)Z

    return-void
.end method

.method public onFeccClose()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mPanelFecc:Lcom/zipow/videobox/view/ZMFeccView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v2, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->PanelFecc:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getVideoObj()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->getControllCameraUserId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-static {v1, v2}, Lus/zoom/proguard/vd1;->a(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    const/16 v3, 0xe

    .line 18
    invoke-virtual {v0, v3, v1, v2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->handleFECCCmd(IJ)Z

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_fecc_msg_giveup_245134:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_qa_you:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Lus/zoom/proguard/c92$a;

    sget-object v2, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_FECC_GIVEUP:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v0}, Lus/zoom/proguard/c92$a;->e(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    check-cast v0, Lus/zoom/proguard/bl0;

    if-nez v0, :cond_4

    const-string v0, "Please note : Exception happens"

    .line 27
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    .line 31
    :cond_4
    invoke-static {}, Lus/zoom/proguard/k03;->o()Z

    :cond_5
    :goto_0
    return-void
.end method

.method public onFeccSwitchCam()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->getControllCameraUserId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {v1, v2}, Lus/zoom/proguard/vd1;->a(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v3

    if-nez v3, :cond_3

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mPanelFecc:Lcom/zipow/videobox/view/ZMFeccView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    const/16 v3, 0x14

    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->handleFECCCmd(IJI)Z

    return-void
.end method

.method public onFeccUserApproved(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    check-cast v0, Lus/zoom/proguard/bl0;

    if-nez v0, :cond_1

    const-string p1, "Please note : Exception happens"

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/bl0;->g0()V

    .line 11
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getVideoObj()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isSelectedUser(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, p2, v0}, Lus/zoom/proguard/k03;->a(JZ)Z

    return-void
.end method

.method public onModeViewChanged(Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->CONF_VIEW:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mCompanionModeView:Lcom/zipow/videobox/view/CompanionModeView;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lus/zoom/proguard/ox1;->s0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lus/zoom/proguard/ma1;->v()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mCompanionModeView:Lcom/zipow/videobox/view/CompanionModeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mCompanionModeView:Lcom/zipow/videobox/view/CompanionModeView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/CompanionModeView;->c()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mCompanionModeView:Lcom/zipow/videobox/view/CompanionModeView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->sinkUpdateOffairModeView()V

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->sinkUpdateHostWillBeBackModeView()V

    goto :goto_1

    .line 14
    :cond_2
    sget-object v0, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->SILENT_VIEW:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    if-ne p1, v0, :cond_4

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->askStartVideoDlg:Lus/zoom/proguard/km0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->askStartVideoDlg:Lus/zoom/proguard/km0;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->askStartVideoDlg:Lus/zoom/proguard/km0;

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/j4;->a(Landroidx/fragment/app/FragmentManager;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected refreshFeccUI()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mPanelFecc:Lcom/zipow/videobox/view/ZMFeccView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->getControllCameraUserId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/16 v3, 0x8

    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v2, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->PanelFecc:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    return-void

    .line 9
    :cond_1
    invoke-static {v0, v1}, Lus/zoom/proguard/vd1;->a(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    if-nez v2, :cond_2

    .line 11
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v2, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->PanelFecc:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    return-void

    .line 14
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->shouldShowFeccUI(J)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->canControlUserCamera(J)Z

    move-result v0

    .line 18
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getVideoStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->getIsSending()Z

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v2

    .line 23
    :goto_0
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v3

    sget-object v4, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v5, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->PanelFecc:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    invoke-virtual {v3, v4, v5, v2}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    .line 24
    iget-object v3, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mPanelFecc:Lcom/zipow/videobox/view/ZMFeccView;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v3, v2}, Lcom/zipow/videobox/view/ZMFeccView;->a(Z)V

    goto :goto_1

    .line 26
    :cond_5
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v2, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->PanelFecc:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    :goto_1
    return-void
.end method

.method public refreshSwitchCameraButton()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    const-string v0, "Please note : Exception happens"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivity;->getConfParams()Lcom/zipow/videobox/confapp/meeting/ConfParams;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->canSwitchCamera()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isSwitchCameraButtonDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mBtnSwitchCamera:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 12
    invoke-static {}, Lus/zoom/proguard/ma1;->P()Z

    move-result v1

    .line 13
    iget-object v4, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mBtnSwitchCamera:Landroid/view/View;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :cond_3
    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mBtnSwitchCamera:Landroid/view/View;

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mBtnSwitchCamera:Landroid/view/View;

    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-static {v3}, Lus/zoom/proguard/k03;->a(Z)I

    move-result v2

    sget v3, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_FRONT:I

    if-ne v2, v3, :cond_4

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_current_front_camera_23059:I

    goto :goto_2

    :cond_4
    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_current_back_camera_23059:I

    :goto_2
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public resumeMyVideo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mVideoView:Lcom/zipow/videobox/view/video/VideoView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mRenderer:Lcom/zipow/videobox/view/video/a;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/view/video/VideoRenderer;->requestRenderContinuously()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gd1;->l()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    if-nez v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mVideoView:Lcom/zipow/videobox/view/video/VideoView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    invoke-virtual {v0}, Lus/zoom/proguard/d;->t()V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    invoke-virtual {v0}, Lus/zoom/proguard/d;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    const-string v1, "drive_mode_enabled"

    .line 17
    invoke-static {v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    instance-of v2, v1, Lus/zoom/proguard/bl0;

    if-eqz v2, :cond_4

    .line 20
    check-cast v1, Lus/zoom/proguard/bl0;

    invoke-virtual {v1}, Lus/zoom/proguard/bl0;->d0()V

    .line 23
    :cond_4
    invoke-static {v0}, Lus/zoom/proguard/ek0;->b(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public sinkAutoStartVideo()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmConfVideoComponent"

    const-string v3, "onAutoStartVideo"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->d()Lcom/zipow/videobox/conference/jni/confinst/IConfContext;

    move-result-object v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAutoStartVideo: confContext is null"

    .line 4
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfContext;->isVideoOn()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->checkNeedMuteVideoByDefault()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-static {}, Lus/zoom/proguard/pg1;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Lcom/zipow/nydus/VideoCapturer;->getInstance()Lcom/zipow/nydus/VideoCapturer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/nydus/VideoCapturer;->getPopCameraDelay()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    const-string v1, "onAutoStartVideo: delay="

    .line 12
    invoke-static {v1, v3, v4}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$8;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$8;-><init>(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->startMyVideo()V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v0}, Lus/zoom/proguard/d;->H()Z

    goto :goto_0

    :cond_3
    const-string v0, "Please note : Exception happens"

    .line 28
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 30
    :goto_0
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    new-instance v2, Lus/zoom/proguard/up1;

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->AUTO_MY_START_VIDEO:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/up1;)V

    return-void
.end method

.method public sinkInClickBtnVideo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    const/16 v2, 0x3f8

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->requestPermission(Ljava/lang/String;IJ)V

    return-void

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->toggleVideoStatus()V

    return-void

    :cond_2
    :goto_0
    const-string v0, "Please note : Exception happens"

    .line 13
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void
.end method

.method public sinkInFeccUserApproved(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->onFeccUserApproved(J)V

    return-void
.end method

.method public sinkInMuteVideo(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ZmConfVideoComponent"

    const-string v1, "muteVideo: get videoMgr failed"

    .line 3
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setIsVideoOnBeforeShare(Z)V

    .line 7
    invoke-static {v1}, Lus/zoom/proguard/ga1;->a(Z)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isVideoStarted()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {v0, v3, v4}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->stopMyVideo(J)Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ox1;->v()I

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->showCannotStartVideoDialog(I)V

    return-void

    :cond_2
    const-string p1, "camera_is_freezed"

    .line 23
    invoke-static {p1}, Lus/zoom/libtools/storage/PreferenceUtil;->removeValue(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v3, v4}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->startMyVideo(J)Z

    move-result v1

    if-nez v1, :cond_3

    .line 26
    invoke-static {}, Lcom/zipow/nydus/VideoCapturer;->getInstance()Lcom/zipow/nydus/VideoCapturer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/nydus/VideoCapturer;->isCapturing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 27
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->alertStartCameraFailed()V

    .line 30
    :cond_3
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setMyVideoStarted(Z)V

    if-eqz v1, :cond_4

    .line 32
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-static {p1, v2}, Lus/zoom/proguard/k03;->a(Lus/zoom/uicommon/activity/ZMActivity;I)V

    .line 34
    :cond_4
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->refreshSwitchCameraButton()V

    .line 36
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->onVideoMute()V

    return-void
.end method

.method public sinkInRefreshFeccUI()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->refreshFeccUI()V

    return-void
.end method

.method public sinkInVideoAspectRatioChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/c03;->a()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/d;->d(I)V

    :cond_0
    return-void
.end method

.method public sinkLeaderShipModeChanged(I)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_1

    const-string p1, "Please note : Exception happens"

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/el0;->a(I)Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isLeadShipMode()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->showTipMutedForLeaderShipModeStarted()V

    goto :goto_0

    .line 17
    :cond_3
    new-instance p1, Lus/zoom/proguard/c92$a;

    sget-object v0, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_UNMUTED_FOR_LEADERSHIP_MODE_STOPPED:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_unmuted_for_leadership_mode_stopped:I

    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    :goto_0
    return-void
.end method

.method public sinkReceiveVideoPrivilegeChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lus/zoom/proguard/ox1;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    invoke-virtual {v0}, Lus/zoom/proguard/d;->d()Lus/zoom/proguard/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/c;->f0()V

    :cond_0
    return-void
.end method

.method public sinkSendVideoPrivilegeChanged()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->onVideoEnableOrDisable()V

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lus/zoom/proguard/ox1;->g(I)Z

    move-result v2

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isVideoStarted()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->needTurnOnVideoWhenCanResend()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 9
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->sinkInMuteVideo(Z)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isVideoStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    .line 11
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->sinkInMuteVideo(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public sinkUserVideoOrderChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/d;->B()V

    :cond_0
    return-void
.end method

.method public sinkVideoLeaderShipModeOnOff(I)V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_1

    const-string p1, "Please note : Exception happens"

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/el0;->a(I)Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isLeaderofLeadMode(J)Z

    move-result v1

    const-string v2, "ZmConfVideoComponent"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "onVideoLeaderShipModeOnOff myself is in spotlight"

    .line 17
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/jz0;->e(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    new-instance p1, Lus/zoom/proguard/c92$a;

    sget-object v0, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_UNMUTED_FOR_LEADERSHIP_MODE_ON:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_unmuted_for_leadership_on_98431:I

    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    goto :goto_0

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/qu0;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 26
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-static {p1}, Lus/zoom/proguard/qu0;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto :goto_0

    .line 30
    :cond_5
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isLeadShipMode()Z

    move-result p1

    if-eqz p1, :cond_6

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "onVideoLeaderShipModeOnOff other is in spotlight"

    .line 31
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_UNMUTED_FOR_LEADERSHIP_MODE_ON:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 33
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/qu0;->a(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 36
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_UNMUTED_FOR_LEADERSHIP_MODE_ON:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 37
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/qu0;->a(Landroidx/fragment/app/FragmentManager;)V

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "onVideoLeaderShipModeOnOff no one is in spotlight"

    .line 38
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public stopRequestRender()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mRenderer:Lcom/zipow/videobox/view/video/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/video/VideoRenderer;->stopRequestRender()V

    :cond_0
    return-void
.end method

.method public switchCamera(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ZmConfVideoComponent"

    const-string v1, "onClickSwitchCamera: videoMgr is null"

    .line 4
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setIsVideoOnBeforeShare(Z)V

    .line 8
    invoke-static {v1}, Lus/zoom/proguard/ga1;->a(Z)V

    .line 9
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    new-instance v3, Lus/zoom/proguard/up1;

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->IN_SCENE_BEFORE_SWITCH_CAMERA:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/up1;)V

    .line 11
    invoke-static {}, Lus/zoom/proguard/ox1;->v()I

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-direct {p0, v1}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->showCannotStartVideoDialog(I)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->switchCamera(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isVideoStarted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->alertStartCameraFailed()V

    .line 18
    :cond_2
    :goto_0
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    new-instance v2, Lus/zoom/proguard/up1;

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->IN_SCENE_AFTER_SWITCH_CAMERA:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-direct {v2, v3, v5}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/up1;)V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-static {v0, p1}, Lus/zoom/proguard/k03;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mMyVideoRotation:I

    .line 20
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->rotateMyVideo(I)Z

    return-void
.end method

.method public switchToNextCamera(Z)Z
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getNumberOfCameras()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setIsVideoOnBeforeShare(Z)V

    .line 4
    invoke-static {v1}, Lus/zoom/proguard/ga1;->a(Z)V

    .line 5
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    new-instance v4, Lus/zoom/proguard/up1;

    sget-object v5, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->IN_SCENE_BEFORE_SWITCH_CAMERA:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/up1;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->switchToNextCam(Z)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isVideoStarted()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->alertStartCameraFailedUsingToast()V

    .line 10
    :cond_0
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    new-instance v1, Lus/zoom/proguard/up1;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->IN_SCENE_AFTER_SWITCH_CAMERA:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-direct {v1, v2, v6}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/up1;)V

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-static {p1, v3}, Lus/zoom/proguard/k03;->a(Landroid/content/Context;Z)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->mMyVideoRotation:I

    .line 12
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->rotateMyVideo(I)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method
