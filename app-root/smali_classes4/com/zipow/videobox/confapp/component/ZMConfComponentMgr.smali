.class public Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;
.super Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;
.source "ZMConfComponentMgr.java"


# static fields
.field private static final ourInstance:Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;


# instance fields
.field private mCurrentShowZmLeaveCancelPanel:Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;-><init>()V

    sput-object v0, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->ourInstance:Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->ourInstance:Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic canSwitchCamera()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->canSwitchCamera()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic checkShareExternalLimitStatusChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;->checkShareExternalLimitStatusChanged()V

    return-void
.end method

.method public bridge synthetic checkShareViewVisibility()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;->checkShareViewVisibility()V

    return-void
.end method

.method public bridge synthetic dismissTempTips()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;->dismissTempTips()V

    return-void
.end method

.method public getCurrentShowZmLeaveCancelPanel()Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->mCurrentShowZmLeaveCancelPanel:Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;

    return-object v0
.end method

.method public bridge synthetic getShareBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;->getShareBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getShareVideoScene()Lus/zoom/proguard/xg0;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;->getShareVideoScene()Lus/zoom/proguard/xg0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getVideoViewLocationonScrennY()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->getVideoViewLocationonScrennY()I

    move-result v0

    return v0
.end method

.method public handleCmdConfSilentModeChanged()V
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/ma1;->v()Z

    move-result v0

    const-string v1, "Please note : Exception happens"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lus/zoom/module/api/share/IZmShareService;->onShareActiveUser()V

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Lus/zoom/proguard/el0;->a(I)Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getActiveUserID()J

    move-result-wide v5

    goto :goto_0

    :cond_2
    move-wide v5, v3

    :goto_0
    cmp-long v2, v5, v3

    if-lez v2, :cond_4

    .line 18
    iget-object v2, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfVideoComponent:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v2, v0, v5, v6}, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->sinkUserActiveVideo(IJ)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {v1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public hideLeaveMeetingUI()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->mCurrentShowZmLeaveCancelPanel:Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public initVideoSceneMgr(Lus/zoom/proguard/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfVideoComponent:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->initVideoSceneMgr(Lus/zoom/proguard/d;)V

    goto :goto_0

    :cond_0
    const-string p1, "Please note : Exception happens"

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic isAnnotationDrawingViewVisible()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;->isAnnotationDrawingViewVisible()Z

    move-result v0

    return v0
.end method

.method public onActivityDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;->onActivityDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->mCurrentShowZmLeaveCancelPanel:Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;

    return-void
.end method

.method public bridge synthetic onAnnotateViewSizeChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;->onAnnotateViewSizeChanged()V

    return-void
.end method

.method public bridge synthetic onBeforeRemoteControlEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;->onBeforeRemoteControlEnabled(Z)V

    return-void
.end method

.method public bridge synthetic onCameraStatusEvent()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->onCameraStatusEvent()V

    return-void
.end method

.method public bridge synthetic onClickSwitchCamera()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->onClickSwitchCamera()V

    return-void
.end method

.method public bridge synthetic onLayoutChange(IIIIIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;->onLayoutChange(IIIIIIII)V

    return-void
.end method

.method public bridge synthetic onMyVideoRotationChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;->onMyVideoRotationChanged(I)V

    return-void
.end method

.method public bridge synthetic onShareEdit(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;->onShareEdit(Z)V

    return-void
.end method

.method public bridge synthetic onShareSourceContentTypeChanged(IJI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;->onShareSourceContentTypeChanged(IJI)V

    return-void
.end method

.method public onSwitchToNextCamera(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object p1

    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mContext:Lcom/zipow/videobox/ConfActivity;

    new-instance v2, Lus/zoom/proguard/up1;

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->IN_SCENE_AFTER_SWITCH_CAMERA:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-direct {v2, v3, v0}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/up1;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object p1

    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mContext:Lcom/zipow/videobox/ConfActivity;

    new-instance v2, Lus/zoom/proguard/up1;

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->IN_SCENE_BEFORE_SWITCH_CAMERA:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-direct {v2, v3, v0}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/up1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onSwitchToOrOutShare(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;->onSwitchToOrOutShare(Z)V

    return-void
.end method

.method public bridge synthetic onToolbarVisibilityChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;->onToolbarVisibilityChanged(Z)V

    return-void
.end method

.method public bridge synthetic onVideoEnableOrDisable()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->onVideoEnableOrDisable()V

    return-void
.end method

.method public bridge synthetic onVideoMute()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->onVideoMute()V

    return-void
.end method

.method public bridge synthetic onVideoViewSingleTapConfirmed(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->onVideoViewSingleTapConfirmed(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public bridge synthetic onVideoViewTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->onVideoViewTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public processShareFileIntegrationRequest(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lus/zoom/module/api/share/IZmShareService;->processShareFileIntegrationRequest(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Please note : Exception happens"

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic refreshAudioSharing(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;->refreshAudioSharing(Z)V

    return-void
.end method

.method public bridge synthetic refreshRCFloatView(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;->refreshRCFloatView(Z)V

    return-void
.end method

.method public bridge synthetic refreshSwitchCameraButton()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->refreshSwitchCameraButton()V

    return-void
.end method

.method public bridge synthetic selectShareType(Lcom/zipow/videobox/conference/model/data/ShareOptionType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;->selectShareType(Lcom/zipow/videobox/conference/model/data/ShareOptionType;)V

    return-void
.end method

.method public setCurrentShowZmLeaveCancelPanel(Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->mCurrentShowZmLeaveCancelPanel:Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;

    return-void
.end method

.method public bridge synthetic setPaddingForTranslucentStatus(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;->setPaddingForTranslucentStatus(IIII)V

    return-void
.end method

.method public bridge synthetic setmIShareStatusSink(Lcom/zipow/videobox/confapp/component/sink/share/IShareStatusSink;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;->setmIShareStatusSink(Lcom/zipow/videobox/confapp/component/sink/share/IShareStatusSink;)V

    return-void
.end method

.method public bridge synthetic setmVideoStatusSink(Lcom/zipow/videobox/confapp/component/sink/video/IVideoStatusSink;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->setmVideoStatusSink(Lcom/zipow/videobox/confapp/component/sink/video/IVideoStatusSink;)V

    return-void
.end method

.method public bridge synthetic shareByPathExtension(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;->shareByPathExtension(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic showShareChoice()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;->showShareChoice()V

    return-void
.end method

.method public bridge synthetic showShareSheet()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;->showShareSheet()V

    return-void
.end method

.method public bridge synthetic sinkAutoStartVideo(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->sinkAutoStartVideo(J)V

    return-void
.end method

.method public bridge synthetic sinkCompanionModeChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->sinkCompanionModeChanged()V

    return-void
.end method

.method public bridge synthetic sinkHostMuteAllVideo(IJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->sinkHostMuteAllVideo(IJ)V

    return-void
.end method

.method public bridge synthetic sinkInClickBtnVideo()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->sinkInClickBtnVideo()V

    return-void
.end method

.method public bridge synthetic sinkInControlCameraTypeChanged(IJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->sinkInControlCameraTypeChanged(IJ)V

    return-void
.end method

.method public bridge synthetic sinkInDeviceStatusChanged(II)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->sinkInDeviceStatusChanged(II)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic sinkInDisplayRotationChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->sinkInDisplayRotationChanged()V

    return-void
.end method

.method public bridge synthetic sinkInFeccUserApproved(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->sinkInFeccUserApproved(J)V

    return-void
.end method

.method public bridge synthetic sinkInMuteVideo(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->sinkInMuteVideo(Z)V

    return-void
.end method

.method public bridge synthetic sinkInOrientationChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->sinkInOrientationChanged(I)V

    return-void
.end method

.method public bridge synthetic sinkInRefreshFeccUI()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->sinkInRefreshFeccUI()V

    return-void
.end method

.method public bridge synthetic sinkInResumeVideo()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->sinkInResumeVideo()V

    return-void
.end method

.method public bridge synthetic sinkInStopVideo()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->sinkInStopVideo()V

    return-void
.end method

.method public bridge synthetic sinkInVideoAspectRatioChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->sinkInVideoAspectRatioChanged()V

    return-void
.end method

.method public bridge synthetic sinkLeaderShipModeChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->sinkLeaderShipModeChanged(I)V

    return-void
.end method

.method public bridge synthetic sinkReceiveVideoPrivilegeChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->sinkReceiveVideoPrivilegeChanged()V

    return-void
.end method

.method public bridge synthetic sinkSendVideoPrivilegeChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->sinkSendVideoPrivilegeChanged()V

    return-void
.end method

.method public bridge synthetic sinkShareExternalLimitStatusChanged(IJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;->sinkShareExternalLimitStatusChanged(IJ)V

    return-void
.end method

.method public bridge synthetic sinkShareUserSendingStatus(IJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;->sinkShareUserSendingStatus(IJ)V

    return-void
.end method

.method public bridge synthetic sinkShareWhiteboardPermissionChanged(IJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;->sinkShareWhiteboardPermissionChanged(IJ)V

    return-void
.end method

.method public bridge synthetic sinkUserActiveVideo(IJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->sinkUserActiveVideo(IJ)V

    return-void
.end method

.method public bridge synthetic sinkUserActiveVideoForDeck(IJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->sinkUserActiveVideoForDeck(IJ)V

    return-void
.end method

.method public bridge synthetic sinkUserTalkingVideo(IJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->sinkUserTalkingVideo(IJ)V

    return-void
.end method

.method public bridge synthetic sinkUserVideoMutedByHost(IJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->sinkUserVideoMutedByHost(IJ)V

    return-void
.end method

.method public bridge synthetic sinkUserVideoOrderChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->sinkUserVideoOrderChanged()V

    return-void
.end method

.method public bridge synthetic sinkUserVideoParticipantUnmuteLater(IJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->sinkUserVideoParticipantUnmuteLater(IJ)V

    return-void
.end method

.method public bridge synthetic sinkUserVideoRequestUnmuteByHost(IJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->sinkUserVideoRequestUnmuteByHost(IJ)V

    return-void
.end method

.method public bridge synthetic sinkVideoLeaderShipModeOnOff(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->sinkVideoLeaderShipModeOnOff(I)V

    return-void
.end method

.method public bridge synthetic sinkWebinarShareUserOutLimit(IJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;->sinkWebinarShareUserOutLimit(IJ)V

    return-void
.end method

.method public bridge synthetic startShareScreen(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;->startShareScreen(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic startShareWebview(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;->startShareWebview(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic stopShare()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;->stopShare()V

    return-void
.end method

.method public bridge synthetic switchCamera(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->switchCamera(Ljava/lang/String;)V

    return-void
.end method

.method public switchToNextCamera()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->onClickSwitchCamera()V

    return-void
.end method

.method public bridge synthetic switchToShareCamera()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;->switchToShareCamera()V

    return-void
.end method

.method public bridge synthetic switchToShareCameraPicture(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;->switchToShareCameraPicture(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic switchToSmallShare()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;->switchToSmallShare()V

    return-void
.end method

.method public unRegisterAllComponents()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;->unRegisterAllComponents()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->mCurrentShowZmLeaveCancelPanel:Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;

    return-void
.end method
