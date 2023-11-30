.class Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;
.super Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;
.source "ZMVideoConfComponentMgr.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/component/sink/video/IVideoSink;
.implements Lcom/zipow/videobox/confapp/component/sink/video/IVideoUIInteractionSink;
.implements Lcom/zipow/videobox/confapp/component/sink/video/IVideoStatusSink;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZMVideoConfComponentMgr"


# instance fields
.field private mVideoStatusSink:Lcom/zipow/videobox/confapp/component/sink/video/IVideoStatusSink;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;)Lcom/zipow/videobox/confapp/component/sink/video/IVideoStatusSink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->mVideoStatusSink:Lcom/zipow/videobox/confapp/component/sink/video/IVideoStatusSink;

    return-object p0
.end method


# virtual methods
.method public canSwitchCamera()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfVideoComponent:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->canSwitchCamera()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "Please note : Exception happens"

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoViewLocationonScrennY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfVideoComponent:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->getVideoViewLocationonScrennY()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCameraStatusEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->mVideoStatusSink:Lcom/zipow/videobox/confapp/component/sink/video/IVideoStatusSink;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/confapp/component/sink/video/IVideoStatusSink;->onCameraStatusEvent()V

    goto :goto_0

    :cond_0
    const-string v0, "Please note : Exception happens"

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClickSwitchCamera()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfVideoComponent:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->onClickSwitchCamera()V

    goto :goto_0

    :cond_0
    const-string v0, "Please note : Exception happens"

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onVideoEnableOrDisable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->mVideoStatusSink:Lcom/zipow/videobox/confapp/component/sink/video/IVideoStatusSink;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/confapp/component/sink/video/IVideoStatusSink;->onVideoEnableOrDisable()V

    goto :goto_0

    :cond_0
    const-string v0, "Please note : Exception happens"

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onVideoMute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->mVideoStatusSink:Lcom/zipow/videobox/confapp/component/sink/video/IVideoStatusSink;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/confapp/component/sink/video/IVideoStatusSink;->onVideoMute()V

    goto :goto_0

    :cond_0
    const-string v0, "Please note : Exception happens"

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onVideoViewSingleTapConfirmed(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->mVideoStatusSink:Lcom/zipow/videobox/confapp/component/sink/video/IVideoStatusSink;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/zipow/videobox/confapp/component/sink/video/IVideoStatusSink;->onVideoViewSingleTapConfirmed(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    const-string p1, "Please note : Exception happens"

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onVideoViewTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->mVideoStatusSink:Lcom/zipow/videobox/confapp/component/sink/video/IVideoStatusSink;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/zipow/videobox/confapp/component/sink/video/IVideoStatusSink;->onVideoViewTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "Please note : Exception happens"

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public refreshSwitchCameraButton()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfVideoComponent:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->refreshSwitchCameraButton()V

    goto :goto_0

    :cond_0
    const-string v0, "Please note : Exception happens"

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setmVideoStatusSink(Lcom/zipow/videobox/confapp/component/sink/video/IVideoStatusSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->mVideoStatusSink:Lcom/zipow/videobox/confapp/component/sink/video/IVideoStatusSink;

    return-void
.end method

.method public sinkAutoStartVideo(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez p1, :cond_0

    const-string p1, "Please note : Exception happens"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZMVideoConfComponentMgr"

    const-string v0, "sinkAutoStartVideo"

    .line 7
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {p1}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance p2, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr$1;

    const-string v0, "onAutoStartVideo"

    invoke-direct {p2, p0, v0}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr$1;-><init>(Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public sinkCompanionModeChanged()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMVideoConfComponentMgr"

    const-string v2, "sinkCompanionModeChanged"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    const-string v0, "Please note : Exception happens"

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr$2;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr$2;-><init>(Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public sinkHostMuteAllVideo(IJ)V
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isVideoStarted()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setMyVideoStarted(Z)V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setIsVideoOnBeforeShare(Z)V

    .line 9
    invoke-static {p2}, Lus/zoom/proguard/ga1;->a(Z)V

    :cond_1
    return-void
.end method

.method public sinkInClickBtnVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfVideoComponent:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->sinkInClickBtnVideo()V

    :cond_0
    return-void
.end method

.method public sinkInControlCameraTypeChanged(IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfVideoComponent:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->sinkInControlCameraTypeChanged()V

    goto :goto_0

    :cond_0
    const-string p1, "Please note : Exception happens"

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sinkInDeviceStatusChanged(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mContext:Lcom/zipow/videobox/ConfActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "sinkPreemptionAudio"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    .line 9
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr$12;

    const-string v1, "sinkCameraStatusEvent"

    invoke-direct {v0, p0, v1, p2}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr$12;-><init>(Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public sinkInDisplayRotationChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfVideoComponent:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->checkRotation()V

    goto :goto_0

    :cond_0
    const-string v0, "Please note : Exception happens"

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sinkInFeccUserApproved(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfVideoComponent:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->sinkInFeccUserApproved(J)V

    goto :goto_0

    :cond_0
    const-string p1, "Please note : Exception happens"

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sinkInMuteVideo(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfVideoComponent:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->sinkInMuteVideo(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "Please note : Exception happens"

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sinkInOrientationChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfVideoComponent:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->checkRotation(I)V

    goto :goto_0

    :cond_0
    const-string p1, "Please note : Exception happens"

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sinkInRefreshFeccUI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfVideoComponent:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->sinkInRefreshFeccUI()V

    goto :goto_0

    :cond_0
    const-string v0, "Please note : Exception happens"

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sinkInResumeVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfVideoComponent:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->resumeMyVideo()V

    goto :goto_0

    :cond_0
    const-string v0, "Please note : Exception happens"

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sinkInStopVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "Please note : Exception happens"

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lus/zoom/module/api/share/IZmShareService;->pauseShareView()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfVideoComponent:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->pauseMyVideo()V

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public sinkInVideoAspectRatioChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    const-string v0, "Please note : Exception happens"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr$13;

    const-string v2, "sinkInVideoAspectRatioChanged"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr$13;-><init>(Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public sinkLeaderShipModeChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    const-string p1, "Please note : Exception happens"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr$6;

    const-string v2, "sinkLeaderShipModeChanged"

    invoke-direct {v1, p0, v2, p1}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr$6;-><init>(Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public sinkReceiveVideoPrivilegeChanged()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMVideoConfComponentMgr"

    const-string v2, "sinkReceiveVideoPrivilegeChanged"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    const-string v0, "Please note : Exception happens"

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr$3;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr$3;-><init>(Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public sinkSendVideoPrivilegeChanged()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMVideoConfComponentMgr"

    const-string v2, "sinkSendVideoPrivilegeChanged"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    const-string v0, "Please note : Exception happens"

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr$4;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr$4;-><init>(Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public sinkUserActiveVideo(IJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mContext:Lcom/zipow/videobox/ConfActivity;

    const-string v1, "Please note : Exception happens"

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ZMVideoConfComponentMgr"

    const-string v3, "sinkUserActiveVideo"

    .line 7
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lus/zoom/proguard/d;->e()Lus/zoom/proguard/pw0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/pw0;->b(IJ)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr$7;

    const-string v6, "sinkUserActiveVideo"

    move-object v4, v1

    move-object v5, p0

    move v7, p1

    move-wide v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr$7;-><init>(Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v3, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public sinkUserActiveVideoForDeck(IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    const-string p1, "Please note : Exception happens"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v7, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr$8;

    const-string v3, "sinkUserActiveVideoForDeck"

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr$8;-><init>(Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;Ljava/lang/String;IJ)V

    const-string p1, "sinkUserActiveVideoForDeck"

    invoke-virtual {v0, p1, v7}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public sinkUserTalkingVideo(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    const-string p1, "Please note : Exception happens"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMVideoConfComponentMgr"

    const-string v2, "sinkUserTalkingVideo"

    .line 7
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr$9;

    const-string v5, "sinkUserTalkingVideo"

    move-object v3, v1

    move-object v4, p0

    move v6, p1

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr$9;-><init>(Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public sinkUserVideoMutedByHost(IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    const-string p1, "Please note : Exception happens"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZMVideoConfComponentMgr"

    const-string v3, "sinkUserVideoMuteByHost, userId=%d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getVideoObj()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "sinkUserVideoMutedByHost: get videoMgr failed"

    .line 12
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isVideoStarted()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v1}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v1

    if-nez v1, :cond_3

    const-wide/16 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->stopMyVideo(J)Z

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v7, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr$10;

    const-string v3, "sinkUserVideoMuteByHost"

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr$10;-><init>(Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;Ljava/lang/String;IJ)V

    const-string p1, "sinkUserVideoMuteByHost"

    invoke-virtual {v0, p1, v7}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public sinkUserVideoOrderChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    const-string v0, "Please note : Exception happens"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr$14;

    const-string v2, "sinkUserOrderChanged"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr$14;-><init>(Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public sinkUserVideoParticipantUnmuteLater(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfVideoComponent:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->sinkUserVideoParticipantUnmuteLater(IJ)V

    goto :goto_0

    :cond_0
    const-string p1, "Please note : Exception happens"

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sinkUserVideoRequestUnmuteByHost(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    const-string p1, "Please note : Exception happens"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZMVideoConfComponentMgr"

    const-string v3, "sinkUserVideoRequestUnmuteByHost, userId=%d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getVideoObj()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "sinkUserVideoRequestUnmuteByHost: get videoMgr failed"

    .line 12
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isVideoStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr$11;

    const-string v5, "sinkUserVideoRequestUnmuteByHost"

    move-object v3, v1

    move-object v4, p0

    move v6, p1

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr$11;-><init>(Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;Ljava/lang/String;IJ)V

    const-string p1, "sinkUserVideoRequestUnmuteByHost"

    invoke-virtual {v0, p1, v1, v2}, Lus/zoom/proguard/wf;->c(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method public sinkVideoLeaderShipModeOnOff(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    const-string p1, "Please note : Exception happens"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr$5;

    const-string v2, "sinkVideoLeaderShipModeOnOff"

    invoke-direct {v1, p0, v2, p1}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr$5;-><init>(Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-virtual {v0, v2, v1, p1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method public switchCamera(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfVideoComponent:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->switchCamera(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Please note : Exception happens"

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
