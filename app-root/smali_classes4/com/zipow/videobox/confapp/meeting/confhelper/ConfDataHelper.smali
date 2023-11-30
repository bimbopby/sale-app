.class public Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;
.super Ljava/lang/Object;
.source "ConfDataHelper.java"


# static fields
.field public static final IdpVerifyPanelMode_Auth:I = 0x1

.field public static final IdpVerifyPanelMode_Close:I = 0x0

.field public static final IdpVerifyPanelMode_Fail:I = 0x3

.field public static final IdpVerifyPanelMode_Sussess:I = 0x2

.field private static volatile mInstance:Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper; = null

.field private static mIsCaptionStatusRestricted:Z = false


# instance fields
.field private delayNeedReCreateContentViewPagerAdapter:Z

.field private e2eIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isManulRecreate:Z

.field private isShareChatStarted:Z

.field private isUserLeaveHint:Z

.field private mCanLobbyStartStop:Z

.field private mCurrentVolume:F

.field private mCurrentWindow:I

.field private mEnableAdmitAll:Z

.field private mIdpVerifyPanelMode:I

.field private mIsAutoCalledOrCanceledCall:Z

.field private mIsCacheCallingOutArchiveStatus:Z

.field private mIsCacheCallingOutRecordBtnStatus:Z

.field mIsDeviceTestMode:Z

.field private mIsFirstTimeShowQAhint:Z

.field private mIsFirstTimeUseNonVerbalFeedback:Z

.field private mIsFlashLightOn:Z

.field private mIsKeepFlashLightStatus:Z

.field private mIsLegelNoticeTranscriptionShown:Z

.field private mIsLobbyTipHasShown:Z

.field private mIsMuted:Z

.field private mIsMyVideoStarted:Z

.field private mIsNeedHandleCallOutStatusChangedInMeeting:Z

.field private mIsPlayWhenReady:Z

.field private mIsShowMyVideoInGalleryView:Z

.field private mIsUserCloseLegelNoticeAnnotate:Z

.field private mIsUserCloseLegelNoticeShareScreen:Z

.field private mIsUserCloseLegelNoticeWhiteBoard:Z

.field private mIsWaingRoom:Z

.field private mIsWaitReceiveManuelCC:Z

.field private mLastShareUrl:Ljava/lang/String;

.field private mLastSignlanguageId:Ljava/lang/String;

.field private mLeaveMeetingInPip:Z

.field private mPlaybackPosition:J

.field private mShareFleFromPT:Landroid/net/Uri;

.field private mShowShareFileTip:Z

.field private mSignlanguageId:Ljava/lang/String;

.field private mSupportFlashLightInLastCaptureSession:Z

.field private mSwitchSharing:Z

.field mTempScreenName:Ljava/lang/String;

.field private mVideoOnBeforeShare:Z

.field private mVideoStoppedByMoveToBackground:Z

.field private mWillLaunchReason:I

.field private zoomEventsLivestreamLabel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsShowMyVideoInGalleryView:Z

    .line 4
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mEnableAdmitAll:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mVideoOnBeforeShare:Z

    .line 6
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mSwitchSharing:Z

    .line 7
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mVideoStoppedByMoveToBackground:Z

    .line 8
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsFirstTimeShowQAhint:Z

    .line 9
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsKeepFlashLightStatus:Z

    .line 10
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsFlashLightOn:Z

    .line 11
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mSupportFlashLightInLastCaptureSession:Z

    .line 14
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsFirstTimeUseNonVerbalFeedback:Z

    .line 15
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->e2eIdMap:Ljava/util/Map;

    .line 17
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsMyVideoStarted:Z

    .line 19
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsUserCloseLegelNoticeAnnotate:Z

    .line 20
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsUserCloseLegelNoticeWhiteBoard:Z

    .line 21
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsUserCloseLegelNoticeShareScreen:Z

    .line 22
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsWaitReceiveManuelCC:Z

    .line 23
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsLegelNoticeTranscriptionShown:Z

    .line 26
    iput v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mCurrentWindow:I

    const-wide/16 v2, 0x0

    .line 27
    iput-wide v2, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mPlaybackPosition:J

    const/4 v2, 0x0

    .line 28
    iput v2, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mCurrentVolume:F

    .line 30
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsMuted:Z

    .line 31
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsWaingRoom:Z

    .line 32
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsPlayWhenReady:Z

    .line 34
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsLobbyTipHasShown:Z

    .line 35
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mCanLobbyStartStop:Z

    .line 38
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsCacheCallingOutArchiveStatus:Z

    .line 39
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsCacheCallingOutRecordBtnStatus:Z

    .line 45
    iput v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIdpVerifyPanelMode:I

    .line 47
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isUserLeaveHint:Z

    .line 48
    iput v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mWillLaunchReason:I

    .line 49
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mLeaveMeetingInPip:Z

    .line 53
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isShareChatStarted:Z

    const-string v0, ""

    .line 55
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mLastSignlanguageId:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mSignlanguageId:Ljava/lang/String;

    .line 62
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isManulRecreate:Z

    .line 398
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsDeviceTestMode:Z

    .line 418
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mTempScreenName:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mInstance:Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mInstance:Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    invoke-direct {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;-><init>()V

    sput-object v1, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mInstance:Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mInstance:Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    return-object v0
.end method

.method public static ismIsCaptionStatusRestricted()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsCaptionStatusRestricted:Z

    return v0
.end method

.method public static setmIsCaptionStatusRestricted(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsCaptionStatusRestricted:Z

    return-void
.end method


# virtual methods
.method public canWatchSignLanguage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mLastSignlanguageId:Ljava/lang/String;

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mSignlanguageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mLastSignlanguageId:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mSignlanguageId:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clearE2EIdMap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->e2eIdMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public clearInstance()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mInstance:Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    return-void
.end method

.method public clearShareInfoFromPT()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mShareFleFromPT:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mShowShareFileTip:Z

    return-void
.end method

.method public getCountFromE2EIdMap(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->e2eIdMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getCurrentVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mCurrentVolume:F

    return v0
.end method

.method public getCurrentWindow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mCurrentWindow:I

    return v0
.end method

.method public getIdpVerifyPanelMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIdpVerifyPanelMode:I

    return v0
.end method

.method public getIsVideoOnBeforeShare()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mVideoOnBeforeShare:Z

    return v0
.end method

.method public getLastShareUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mLastShareUrl:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mPlaybackPosition:J

    return-wide v0
.end method

.method public getShareFleFromPT()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mShareFleFromPT:Landroid/net/Uri;

    return-object v0
.end method

.method public getShowCaption()I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/ZmNewBOLTTEventSinkUI;->getInstance()Lcom/zipow/videobox/conference/jni/ltt/ZmNewBOLTTEventSinkUI;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/CmmConfLTTEventSinkUI;->getInstance()Lcom/zipow/videobox/conference/jni/ltt/CmmConfLTTEventSinkUI;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ltt/ZmAbsCmmConfLTTEventSinkUI;->getShowCaption()I

    move-result v0

    return v0
.end method

.method public getSignlanguageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mSignlanguageId:Ljava/lang/String;

    return-object v0
.end method

.method public getTempScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mTempScreenName:Ljava/lang/String;

    return-object v0
.end method

.method public getWillLaunchReason()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mWillLaunchReason:I

    return v0
.end method

.method public getZoomEventsLivestreamLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->zoomEventsLivestreamLabel:Ljava/lang/String;

    return-object v0
.end method

.method public isDelayNeedReCreateContentViewPagerAdapter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->delayNeedReCreateContentViewPagerAdapter:Z

    return v0
.end method

.method public isDeviceTestMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsDeviceTestMode:Z

    return v0
.end method

.method public isFirstTimeUseNonVerbalFeedback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsFirstTimeUseNonVerbalFeedback:Z

    return v0
.end method

.method public isFlashLightOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsFlashLightOn:Z

    return v0
.end method

.method public isKeepFlashLightStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsKeepFlashLightStatus:Z

    return v0
.end method

.method public isLeaveMeetingInPip()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "killConfProcess isLeaveMeetingInPip: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mLeaveMeetingInPip:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mLeaveMeetingInPip:Z

    return v0
.end method

.method public isLegelNoticeTranscriptionShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsLegelNoticeTranscriptionShown:Z

    return v0
.end method

.method public isManulRecreate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isManulRecreate:Z

    return v0
.end method

.method public isMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsMuted:Z

    return v0
.end method

.method public isMyVideoStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsMyVideoStarted:Z

    return v0
.end method

.method public isPlayWhenReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsPlayWhenReady:Z

    return v0
.end method

.method public isShareChatStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isShareChatStarted:Z

    return v0
.end method

.method public isShowShareFileTip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mShowShareFileTip:Z

    return v0
.end method

.method public isSupportFlashLightInLastCaptureSession()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mSupportFlashLightInLastCaptureSession:Z

    return v0
.end method

.method public isSwitchSharing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mSwitchSharing:Z

    return v0
.end method

.method public isUserCloseLegelNoticeAnnotate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsUserCloseLegelNoticeAnnotate:Z

    return v0
.end method

.method public isUserCloseLegelNoticeShareScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsUserCloseLegelNoticeShareScreen:Z

    return v0
.end method

.method public isUserCloseLegelNoticeWhiteBoard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsUserCloseLegelNoticeWhiteBoard:Z

    return v0
.end method

.method public isUserLeaveHint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isUserLeaveHint:Z

    return v0
.end method

.method public isVideoStoppedByMoveToBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mVideoStoppedByMoveToBackground:Z

    return v0
.end method

.method public isWaingRoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsWaingRoom:Z

    return v0
.end method

.method public isWaitReceiveManuelCC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsWaitReceiveManuelCC:Z

    return v0
.end method

.method public ismCanLobbyStartStop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mCanLobbyStartStop:Z

    return v0
.end method

.method public ismEnableAdmitAll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mEnableAdmitAll:Z

    return v0
.end method

.method public ismIsAutoCalledOrCanceledCall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsAutoCalledOrCanceledCall:Z

    return v0
.end method

.method public ismIsCacheCallingOutArchiveStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsCacheCallingOutArchiveStatus:Z

    return v0
.end method

.method public ismIsCacheCallingOutRecordBtnStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsCacheCallingOutRecordBtnStatus:Z

    return v0
.end method

.method public ismIsFirstTimeShowQAhint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsFirstTimeShowQAhint:Z

    return v0
.end method

.method public ismIsLobbyTipHasShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsLobbyTipHasShown:Z

    return v0
.end method

.method public ismIsNeedHandleCallOutStatusChangedInMeeting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsNeedHandleCallOutStatusChangedInMeeting:Z

    return v0
.end method

.method public ismIsShowMyVideoInGalleryView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsShowMyVideoInGalleryView:Z

    return v0
.end method

.method public resetManulRecreate()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isManulRecreate:Z

    return-void
.end method

.method public setCurrentVolume(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mCurrentVolume:F

    return-void
.end method

.method public setCurrentWindow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mCurrentWindow:I

    return-void
.end method

.method public setDelayNeedReCreateContentViewPagerAdapter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->delayNeedReCreateContentViewPagerAdapter:Z

    return-void
.end method

.method public setDeviceTestMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsDeviceTestMode:Z

    return-void
.end method

.method public setFlashLightOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsFlashLightOn:Z

    return-void
.end method

.method public setIdpVerifyPanelMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIdpVerifyPanelMode:I

    return-void
.end method

.method public setIsFirstTimeUseNonVerbalFeedback(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsFirstTimeUseNonVerbalFeedback:Z

    return-void
.end method

.method public setIsMuted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsMuted:Z

    return-void
.end method

.method public setIsPlayWhenReady(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsPlayWhenReady:Z

    return-void
.end method

.method public setIsVideoOnBeforeShare(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mVideoOnBeforeShare:Z

    return-void
.end method

.method public setIsWaingRoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsWaingRoom:Z

    return-void
.end method

.method public setKeepFlashLightStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsKeepFlashLightStatus:Z

    return-void
.end method

.method public setLastShareUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mLastShareUrl:Ljava/lang/String;

    return-void
.end method

.method public setLeaveMeetingInPip(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "killConfProcess setLeaveMeetingInPip: "

    invoke-static {v1, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mLeaveMeetingInPip:Z

    return-void
.end method

.method public setLegelNoticeTranscriptionShown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsLegelNoticeTranscriptionShown:Z

    return-void
.end method

.method public setManulRecreate()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isManulRecreate:Z

    return-void
.end method

.method public setMyVideoStarted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsMyVideoStarted:Z

    return-void
.end method

.method public setPlaybackPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mPlaybackPosition:J

    return-void
.end method

.method public setShareChatStarted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isShareChatStarted:Z

    return-void
.end method

.method public setShareFleFromPT(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mShareFleFromPT:Landroid/net/Uri;

    return-void
.end method

.method public setShowCaption(I)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/ZmNewBOLTTEventSinkUI;->getInstance()Lcom/zipow/videobox/conference/jni/ltt/ZmNewBOLTTEventSinkUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/conference/jni/ltt/ZmAbsCmmConfLTTEventSinkUI;->setShowCaption(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/CmmConfLTTEventSinkUI;->getInstance()Lcom/zipow/videobox/conference/jni/ltt/CmmConfLTTEventSinkUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/conference/jni/ltt/ZmAbsCmmConfLTTEventSinkUI;->setShowCaption(I)V

    :goto_0
    return-void
.end method

.method public setShowShareTip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mShowShareFileTip:Z

    return-void
.end method

.method public setSignlanguageId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mSignlanguageId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mSignlanguageId:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mLastSignlanguageId:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mSignlanguageId:Ljava/lang/String;

    return-void
.end method

.method public setSupportFlashLightInLastCaptureSession(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mSupportFlashLightInLastCaptureSession:Z

    return-void
.end method

.method public setSwitchSharing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mSwitchSharing:Z

    return-void
.end method

.method public setTempScreenName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mTempScreenName:Ljava/lang/String;

    return-void
.end method

.method public setUserCloseLegelNoticeAnnotate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsUserCloseLegelNoticeAnnotate:Z

    return-void
.end method

.method public setUserCloseLegelNoticeShareScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsUserCloseLegelNoticeShareScreen:Z

    return-void
.end method

.method public setUserCloseLegelNoticeWhiteBoard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsUserCloseLegelNoticeWhiteBoard:Z

    return-void
.end method

.method public setUserLeaveHint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isUserLeaveHint:Z

    return-void
.end method

.method public setVideoStoppedByMoveToBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mVideoStoppedByMoveToBackground:Z

    return-void
.end method

.method public setWaitReceiveManuelCC(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsWaitReceiveManuelCC:Z

    return-void
.end method

.method public setWillLaunchReason(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "killConfProcess setWillLaunchReason: "

    invoke-static {v1, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mWillLaunchReason:I

    return-void
.end method

.method public setZoomEventsLivestreamLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->zoomEventsLivestreamLabel:Ljava/lang/String;

    return-void
.end method

.method public setmCanLobbyStartStop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mCanLobbyStartStop:Z

    return-void
.end method

.method public setmEnableAdmitAll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mEnableAdmitAll:Z

    return-void
.end method

.method public setmIsAutoCalledOrCanceledCall(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsAutoCalledOrCanceledCall:Z

    return-void
.end method

.method public setmIsCacheCallingOutArchiveStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsCacheCallingOutArchiveStatus:Z

    return-void
.end method

.method public setmIsCacheCallingOutRecordBtnStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsCacheCallingOutRecordBtnStatus:Z

    return-void
.end method

.method public setmIsFirstTimeShowQAhint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsFirstTimeShowQAhint:Z

    return-void
.end method

.method public setmIsLobbyTipHasShown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsLobbyTipHasShown:Z

    return-void
.end method

.method public setmIsNeedHandleCallOutStatusChangedInMeeting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsNeedHandleCallOutStatusChangedInMeeting:Z

    return-void
.end method

.method public setmIsShowMyVideoInGalleryView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->mIsShowMyVideoInGalleryView:Z

    return-void
.end method

.method public updateE2EIdMap(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->e2eIdMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->e2eIdMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->e2eIdMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
