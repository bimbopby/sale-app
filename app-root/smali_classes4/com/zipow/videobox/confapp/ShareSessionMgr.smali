.class public Lcom/zipow/videobox/confapp/ShareSessionMgr;
.super Lus/zoom/proguard/l11;
.source "ShareSessionMgr.java"


# static fields
.field public static final SHARE_SESSION_LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "ShareSessionMgr"


# instance fields
.field private final mAnnotationSession:Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/zipow/videobox/confapp/ShareSessionMgr;->SHARE_SESSION_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/l11;-><init>(I)V

    .line 2
    new-instance v0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;-><init>(I)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ShareSessionMgr;->mAnnotationSession:Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    return-void
.end method

.method private native addPicImpl(IJI[IIIIIIIIIIZ)J
.end method

.method private native bringToTopImpl(IJ)Z
.end method

.method private native clearRendererImpl(IJ)V
.end method

.method private native destAreaChangedImpl(IJIIII)V
.end method

.method private native disableAttendeeAnnotationForMySharedContentImpl(IZ)Z
.end method

.method private native enableAudioShareImpl(IZ)V
.end method

.method private native enableShareContentFlashDetectionImpl(IZ)V
.end method

.method private native enableShareToBORoomsImpl(IZ)Z
.end method

.method private native enableShowAnnotatorNameImpl(IZ)Z
.end method

.method private native getActiveShareUserInfoByTypeImpl(I)[B
.end method

.method private native getPureComputerAudioSharingUserIDImpl(I)J
.end method

.method private native getShareDataResolutionImpl(IJ)J
.end method

.method private native getShareFocusModeImpl(I)I
.end method

.method private native getShareSessionTypeImpl(I)I
.end method

.method private native getShareSettingTypeImpl(I)I
.end method

.method private native getShareStatusImpl(IZ)I
.end method

.method private native getViewableShareSourceCountImpl(I)I
.end method

.method private native glViewSizeChangedImpl(IJII)V
.end method

.method private native grabRemoteControllingStatusImpl(IJJZ)Z
.end method

.method private native hasRemoteControlPrivilegeWithUserIdImpl(IJJ)Z
.end method

.method private native insertUnderImpl(IJI)Z
.end method

.method private native isAttendeeAnnotationDisabledForMySharedContentImpl(I)Z
.end method

.method private native isAudioShareEnabledImpl(I)Z
.end method

.method private native isPPTShareImpl(I)Z
.end method

.method private native isRemoteControllerImpl(IJJ)Z
.end method

.method private native isShareContentFlashDetectionEnabledImpl(I)Z
.end method

.method private native isShareContentReceivedImpl(IJ)Z
.end method

.method private native isShareToBORoomsAvailableImpl(I)Z
.end method

.method private native isShowAnnotatorNameImpl(I)Z
.end method

.method private native isSupportAnnotationImpl(I)Z
.end method

.method private native isVideoMergedOnShareImpl(I)Z
.end method

.method private native isVideoSharingInProgressImpl(I)Z
.end method

.method private native isViewingPureComputerAudioImpl(I)Z
.end method

.method private native movePic2Impl(IJIIIII)Z
.end method

.method private native needPromptSaveAnnotationInBOWhenRecvShareFromMasterRoomImpl(I)Z
.end method

.method private native needPromptStopShareWhenSwitchRoomImpl(I)Z
.end method

.method private native pauseShareImpl(I)Z
.end method

.method private native presenterIsSharingAudioImpl(I)Z
.end method

.method private native remoteControlCharInputImpl(IJLjava/lang/String;)Z
.end method

.method private native remoteControlDoubleScrollImpl(IJFF)Z
.end method

.method private native remoteControlDoubleTapImpl(IJFF)Z
.end method

.method private native remoteControlKeyInputImpl(IJI)Z
.end method

.method private native remoteControlLongPressImpl(IJFF)Z
.end method

.method private native remoteControlSingleMoveImpl(IJFF)Z
.end method

.method private native remoteControlSingleTapImpl(IJFF)Z
.end method

.method private native removePicImpl(IJII)Z
.end method

.method private native requestToStopAllShareImpl(I)Z
.end method

.method private native requestToStopPureComputerAudioShareImpl(IJ)Z
.end method

.method private native resumeShareImpl(I)Z
.end method

.method private native senderSupportAnnotationImpl(IJ)Z
.end method

.method private native setCaptureBitmapDataImpl(ILandroid/graphics/Bitmap;)Z
.end method

.method private native setCaptureObjectImpl(IZZ)Z
.end method

.method private native setCaptureRawDataImpl(IIIILjava/nio/ByteBuffer;)Z
.end method

.method private native setNeedPromptStopShareWhenSwitchRoomImpl(IZ)V
.end method

.method private native setRendererBackgroudColorImpl(IJI)V
.end method

.method private native setShareEventSinkImpl(I)V
.end method

.method private native setShareTypeImpl(IZ)Z
.end method

.method private native shareToBORoomsEnabledImpl(I)Z
.end method

.method private native showShareContentImpl(IJJZ)Z
.end method

.method private native startRemoteControlImpl(IJ)Z
.end method

.method private native startShareImpl(I)Z
.end method

.method private native stopShareImpl(I)Z
.end method

.method private native stopViewShareContentImpl(IJZ)Z
.end method


# virtual methods
.method public DisableAttendeeAnnotationForMySharedContent(Z)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->disableAttendeeAnnotationForMySharedContentImpl(IZ)Z

    move-result p1

    return p1
.end method

.method public EnableShowAnnotatorName(Z)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->enableShowAnnotatorNameImpl(IZ)Z

    move-result p1

    return p1
.end method

.method public addPic(JILandroid/graphics/Bitmap;IIIIII)J
    .locals 13

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-wide v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 1
    invoke-virtual/range {v0 .. v12}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->addPic(JILandroid/graphics/Bitmap;IIIIIIIZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public addPic(JILandroid/graphics/Bitmap;IIIIIIIZ)J
    .locals 19

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    const-string v3, "ShareSessionMgr"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v4, "addPic: invalid renderInfo"

    .line 2
    invoke-static {v3, v4, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v1

    :cond_0
    if-nez p4, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v4, "addPic: bmp is null"

    .line 7
    invoke-static {v3, v4, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v1

    :cond_1
    move/from16 v0, p7

    move/from16 v15, p9

    move/from16 v14, p8

    if-lt v15, v0, :cond_3

    move/from16 v13, p10

    if-ge v13, v14, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    .line 17
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    mul-int v5, v16, v17

    .line 21
    :try_start_0
    new-array v1, v5, [I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p4

    move-object v6, v1

    move/from16 v8, v16

    move/from16 v11, v16

    move/from16 v12, v17

    .line 28
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move-object/from16 v2, p0

    .line 30
    iget v4, v2, Lus/zoom/proguard/l11;->mConfinstType:I

    move-object/from16 v3, p0

    move-wide/from16 v5, p1

    move/from16 v7, p3

    move-object v8, v1

    move/from16 v9, v16

    move/from16 v10, v17

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p11

    move/from16 v18, p12

    invoke-direct/range {v3 .. v18}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->addPicImpl(IJI[IIIIIIIIIIZ)J

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    move-object v5, v0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v4, ""

    .line 31
    invoke-static {v3, v5, v4, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v1

    :cond_3
    :goto_0
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v5, v4

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v5, v4

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v5, v4

    const-string v0, "addPic: invalid rect: [%d, %d, %d, %d]"

    invoke-static {v3, v0, v5}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v1
.end method

.method public clearRenderer(J)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ShareSessionMgr"

    const-string v3, "clearRenderer: renderInfo=0x%08x"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "clearRenderer: invalid renderInfo"

    .line 3
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->clearRendererImpl(IJ)V

    return-void
.end method

.method public native createRendererInfo(IZZIIIIIIII)J
.end method

.method public destAreaChanged(JIIII)V
    .locals 13

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const-string v1, "ShareSessionMgr"

    const-string v3, "CASView destAreaChanged: renderInfo=0x%08x, left=%d, int top=%d, scaleWidth=%d, scaleHeight=%d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "destAreaChanged: invalid renderInfo"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    .line 6
    iget v6, v0, Lus/zoom/proguard/l11;->mConfinstType:I

    move-object v5, p0

    move-wide v7, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-direct/range {v5 .. v12}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->destAreaChangedImpl(IJIIII)V

    return-void
.end method

.method public native destroyRenderer(IJ)Z
.end method

.method public native destroyRendererInfo(IJ)Z
.end method

.method public enableAudioShare(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->enableAudioShareImpl(IZ)V

    return-void
.end method

.method public enableShareContentFlashDetection(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->enableShareContentFlashDetectionImpl(IZ)V

    return-void
.end method

.method public enableShareToBORooms(Z)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->enableShareToBORoomsImpl(IZ)Z

    move-result p1

    return p1
.end method

.method public getActiveShareUserInfoByType(I)Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;
    .locals 5

    const-string v0, "ShareSessionMgr"

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->getActiveShareUserInfoByTypeImpl(I)[B

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;

    move-result-object v1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    if-nez v1, :cond_1

    const-string v3, ""

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    aput-object v3, p1, v2

    const-string v2, "getActiveShareUserInfoByType: shareUserInfo=%s"

    invoke-static {v0, v2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public getAnnotationSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ShareSessionMgr;->mAnnotationSession:Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    return-object v0
.end method

.method public getPureComputerAudioSharingUserID()J
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->getPureComputerAudioSharingUserIDImpl(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShareDataResolution(J)Lcom/zipow/nydus/VideoSize;
    .locals 5

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->getShareDataResolutionImpl(IJ)J

    move-result-wide p1

    .line 2
    new-instance v0, Lcom/zipow/nydus/VideoSize;

    invoke-direct {v0}, Lcom/zipow/nydus/VideoSize;-><init>()V

    const/16 v1, 0x10

    shr-long v1, p1, v1

    const-wide/32 v3, 0xffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    .line 3
    iput v1, v0, Lcom/zipow/nydus/VideoSize;->height:I

    and-long/2addr p1, v3

    long-to-int p1, p1

    .line 4
    iput p1, v0, Lcom/zipow/nydus/VideoSize;->width:I

    return-object v0
.end method

.method public getShareFocusMode()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->getShareFocusModeImpl(I)I

    move-result v0

    return v0
.end method

.method public getShareSessionType()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->getShareSessionTypeImpl(I)I

    move-result v0

    return v0
.end method

.method public getShareSettingType()I
    .locals 4

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->getShareSettingTypeImpl(I)I

    move-result v0

    const-string v1, "getShareSettingType, shareSettingType="

    .line 2
    invoke-static {v1, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ShareSessionMgr"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public getShareStatus(Z)I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->getShareStatusImpl(IZ)I

    move-result p1

    return p1
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ShareSessionMgr"

    return-object v0
.end method

.method public getViewableShareSourceCount()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->getViewableShareSourceCountImpl(I)I

    move-result v0

    return v0
.end method

.method public getVisibleShareStatus()I
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->getShareStatusImpl(IZ)I

    move-result v0

    return v0
.end method

.method public glViewSizeChanged(JII)V
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "ShareSessionMgr"

    const-string v3, "glViewSizeChanged: renderInfo=0x%08x, width=%d, height=%d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "glViewSizeChanged: invalid renderInfo"

    .line 3
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget v3, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    move-object v2, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->glViewSizeChangedImpl(IJII)V

    return-void
.end method

.method public grabRemoteControllingStatus(JJZ)Z
    .locals 7

    .line 1
    iget v1, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->grabRemoteControllingStatusImpl(IJJZ)Z

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const-string p1, "ShareSessionMgr"

    const-string p2, "grabRemoteControllingStatus: shareSourceUserId=%d;myUserId=%d;bGrab=%b;result=%b"

    .line 4
    invoke-static {p1, p2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public hasRemoteControlPrivilegeWithUserId(JJ)Z
    .locals 9

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "ShareSessionMgr"

    const-string v2, "hasRemoteControlPrivilegeWithUserId, mConfinstType=%d,shareSourceUserId=%d,myUserId=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v4, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    move-object v3, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->hasRemoteControlPrivilegeWithUserIdImpl(IJJ)Z

    move-result p1

    return p1
.end method

.method public isAttendeeAnnotationDisabledForMySharedContent()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->isAttendeeAnnotationDisabledForMySharedContentImpl(I)Z

    move-result v0

    return v0
.end method

.method public isAudioShareEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->isAudioShareEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isPPTShare()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->isPPTShareImpl(I)Z

    move-result v0

    return v0
.end method

.method public isRemoteController(JJ)Z
    .locals 6

    .line 1
    iget v1, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->isRemoteControllerImpl(IJJ)Z

    move-result p1

    return p1
.end method

.method public isShareContentFlashDetectionEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->isShareContentFlashDetectionEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isShareContentReceived(J)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->isShareContentReceivedImpl(IJ)Z

    move-result p1

    return p1
.end method

.method public isShareToBORoomsAvailable()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->isShareToBORoomsAvailableImpl(I)Z

    move-result v0

    return v0
.end method

.method public isShowAnnotatorName()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->isShowAnnotatorNameImpl(I)Z

    move-result v0

    return v0
.end method

.method public isSupportAnnotation()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->isSupportAnnotationImpl(I)Z

    move-result v0

    return v0
.end method

.method public isVideoMergedOnShare()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->isVideoMergedOnShareImpl(I)Z

    move-result v0

    return v0
.end method

.method public isVideoSharingInProgress()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->isVideoSharingInProgressImpl(I)Z

    move-result v0

    return v0
.end method

.method public isViewingPureComputerAudio()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->isViewingPureComputerAudioImpl(I)Z

    move-result v0

    return v0
.end method

.method public movePic2(JIIIII)Z
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-string v1, "ShareSessionMgr"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "movePic2: invalid renderInfo"

    .line 1
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    move/from16 v0, p4

    move/from16 v9, p6

    if-lt v9, v0, :cond_2

    move/from16 v8, p5

    move/from16 v10, p7

    if-ge v10, v8, :cond_1

    move-object v11, p0

    goto :goto_0

    :cond_1
    move-object v11, p0

    .line 10
    iget v3, v11, Lus/zoom/proguard/l11;->mConfinstType:I

    move-object v2, p0

    move-wide v4, p1

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->movePic2Impl(IJIIIII)Z

    move-result v0

    return v0

    :cond_2
    move-object v11, p0

    move/from16 v8, p5

    move/from16 v10, p7

    :goto_0
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const-string v0, "movePic2: invalid rect: [%d, %d, %d, %d]"

    invoke-static {v1, v0, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public nativeAddPic(JI[IIIIIIIIIIZ)J
    .locals 16

    move-object/from16 v15, p0

    .line 1
    iget v1, v15, Lus/zoom/proguard/l11;->mConfinstType:I

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->addPicImpl(IJI[IIIIIIIIIIZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public nativeBringToTop(J)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->bringToTopImpl(IJ)Z

    move-result p1

    return p1
.end method

.method public nativeDestroyRenderer(J)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->destroyRenderer(IJ)Z

    move-result p1

    return p1
.end method

.method public nativeDestroyRendererInfo(J)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->destroyRendererInfo(IJ)Z

    move-result p1

    return p1
.end method

.method public nativeInsertUnder(JI)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->insertUnderImpl(IJI)Z

    move-result p1

    return p1
.end method

.method public nativePrepareRenderer(J)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->prepareRenderer(IJ)Z

    move-result p1

    return p1
.end method

.method public nativeRemovePic(JII)Z
    .locals 6

    .line 1
    iget v1, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->removePicImpl(IJII)Z

    move-result p1

    return p1
.end method

.method public needPromptSaveAnnotationInBOWhenRecvShareFromMasterRoom()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->needPromptSaveAnnotationInBOWhenRecvShareFromMasterRoomImpl(I)Z

    move-result v0

    return v0
.end method

.method public needPromptStopShareWhenSwitchRoom()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->needPromptStopShareWhenSwitchRoomImpl(I)Z

    move-result v0

    return v0
.end method

.method public pauseShare()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->pauseShareImpl(I)Z

    move-result v0

    return v0
.end method

.method public native prepareRenderer(IJ)Z
.end method

.method public presenterIsSharingAudio()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->presenterIsSharingAudioImpl(I)Z

    move-result v0

    return v0
.end method

.method public remoteControlCharInput(JLjava/lang/String;)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->remoteControlCharInputImpl(IJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public remoteControlDoubleScroll(JFF)Z
    .locals 6

    .line 1
    iget v1, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->remoteControlDoubleScrollImpl(IJFF)Z

    move-result p1

    return p1
.end method

.method public remoteControlDoubleTap(JFF)Z
    .locals 6

    .line 1
    iget v1, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->remoteControlDoubleTapImpl(IJFF)Z

    move-result p1

    return p1
.end method

.method public remoteControlKeyInput(JI)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->remoteControlKeyInputImpl(IJI)Z

    move-result p1

    return p1
.end method

.method public remoteControlLongPress(JFF)Z
    .locals 6

    .line 1
    iget v1, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->remoteControlLongPressImpl(IJFF)Z

    move-result p1

    return p1
.end method

.method public remoteControlSingleMove(JFF)Z
    .locals 6

    .line 1
    iget v1, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->remoteControlSingleMoveImpl(IJFF)Z

    move-result p1

    return p1
.end method

.method public remoteControlSingleTap(JFF)Z
    .locals 6

    .line 1
    iget v1, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->remoteControlSingleTapImpl(IJFF)Z

    move-result p1

    const-string p2, "remoteControlSingleTap, result = "

    .line 2
    invoke-static {p2, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "ShareSessionMgr"

    invoke-static {p4, p2, p3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public removePic(JI)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->removePic(JII)Z

    move-result p1

    return p1
.end method

.method public removePic(JII)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "ShareSessionMgr"

    const-string p4, "removePic: invalid renderInfo"

    .line 2
    invoke-static {p3, p4, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    .line 6
    :cond_0
    iget v1, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->removePicImpl(IJII)Z

    move-result p1

    return p1
.end method

.method public requestToStopAllShare()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->requestToStopAllShareImpl(I)Z

    move-result v0

    return v0
.end method

.method public requestToStopPureComputerAudioShare(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->requestToStopPureComputerAudioShareImpl(IJ)Z

    move-result p1

    return p1
.end method

.method public resumeShare()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->resumeShareImpl(I)Z

    move-result v0

    return v0
.end method

.method public senderSupportAnnotation(J)Z
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->senderSupportAnnotationImpl(IJ)Z

    move-result p1

    return p1
.end method

.method public setCaptureFrame(IIILjava/nio/ByteBuffer;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ShareSessionMgr;->SHARE_SESSION_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->o()Lus/zoom/proguard/xq2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/xq2;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return p1

    .line 5
    :cond_0
    iget v2, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->setCaptureRawDataImpl(IIIILjava/nio/ByteBuffer;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCaptureFrame(Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 7
    sget-object v0, Lcom/zipow/videobox/confapp/ShareSessionMgr;->SHARE_SESSION_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->o()Lus/zoom/proguard/xq2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/xq2;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 9
    monitor-exit v0

    return p1

    .line 11
    :cond_0
    iget v1, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v1, p1}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->setCaptureBitmapDataImpl(ILandroid/graphics/Bitmap;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCaptureObject(Lus/zoom/proguard/uq2;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/uq2;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p1}, Lus/zoom/proguard/uq2;->g()Z

    move-result v1

    invoke-virtual {p1}, Lus/zoom/proguard/uq2;->f()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->setCaptureObjectImpl(IZZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setConfCleaned(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ShareSessionMgr;->SHARE_SESSION_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->o()Lus/zoom/proguard/xq2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lus/zoom/proguard/xq2;->a(Z)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setNeedPromptStopShareWhenSwitchRoom(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->setNeedPromptStopShareWhenSwitchRoomImpl(IZ)V

    return-void
.end method

.method public setRendererBackgroudColor(JI)V
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->setRendererBackgroudColorImpl(IJI)V

    return-void
.end method

.method public setShareEventSink()V
    .locals 3

    const-string v0, "setShareEventSink, mConfinstType="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShareSessionMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->setShareEventSinkImpl(I)V

    return-void
.end method

.method public setShareType(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->setShareTypeImpl(IZ)Z

    return-void
.end method

.method public shareToBORoomsEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->shareToBORoomsEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public showShareContent(JJZZ)Z
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const-string v1, "ShareSessionMgr"

    const-string v3, "showShareContent: mConfinstType=%d, renderInfo=0x%08x, userId=%d, show=%b, isMainShare=%b"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showShareContent() called with: renderInfo = ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p6, :cond_0

    .line 6
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p6

    invoke-virtual {p6}, Lus/zoom/proguard/pb1;->o()Lus/zoom/proguard/xq2;

    move-result-object p6

    invoke-virtual {p6, p1, p2}, Lus/zoom/proguard/xq2;->a(J)V

    .line 8
    :cond_0
    iget v1, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->showShareContentImpl(IJJZ)Z

    move-result p1

    return p1
.end method

.method public startRemoteControl(J)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->startRemoteControlImpl(IJ)Z

    move-result p1

    return p1
.end method

.method public startShare()Z
    .locals 3

    const-string v0, "startShare, mConfinstType="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShareSessionMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->startShareImpl(I)Z

    move-result v0

    return v0
.end method

.method public stopShare()Z
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->stopShareImpl(I)Z

    move-result v0

    return v0
.end method

.method public stopViewShareContent(JZ)Z
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "ShareSessionMgr"

    const-string v2, "stopViewShareContent: mConfinstType=%d, renderInfo=0x%08x, bCloseAnnotation=%b"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->stopViewShareContentImpl(IJZ)Z

    move-result p1

    return p1
.end method

.method public native updateRendererInfo(IJIIIIII)Z
.end method

.method public updateUnitLayout(JLus/zoom/proguard/dc0;II)V
    .locals 10

    if-nez p3, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ShareSessionMgr"

    const-string p3, "updateUnitLayout: unit is null."

    .line 1
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    .line 10
    iget v1, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    iget v6, p3, Lus/zoom/proguard/dc0;->a:I

    iget v7, p3, Lus/zoom/proguard/dc0;->b:I

    iget v8, p3, Lus/zoom/proguard/dc0;->c:I

    iget v9, p3, Lus/zoom/proguard/dc0;->d:I

    move-object v0, p0

    move-wide v2, p1

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v9}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->updateRendererInfo(IJIIIIII)Z

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "updateUnitLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
