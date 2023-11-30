.class public Lcom/zipow/videobox/confapp/VideoSessionMgr;
.super Lus/zoom/proguard/l11;
.source "VideoSessionMgr.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoSessionMgr"


# instance fields
.field private mIsPreviewing:Z

.field private mRotation:I

.field private mbHasSetDefaultDevice:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/l11;-><init>(I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/VideoSessionMgr;->mIsPreviewing:Z

    .line 3
    iput p1, p0, Lcom/zipow/videobox/confapp/VideoSessionMgr;->mRotation:I

    .line 5
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/VideoSessionMgr;->mbHasSetDefaultDevice:Z

    return-void
.end method

.method private native addAnimFrameImpl(IJIIIIIILjava/lang/String;)Z
.end method

.method private native addPicImpl(IJI[IIIIIIIIIIZ)J
.end method

.method private native bringToTopImpl(IJ)Z
.end method

.method private native canSupport3DAvatarEffectImpl(I)Z
.end method

.method private native clearRendererImpl(IJ)V
.end method

.method private native enable180pImpl(IZ)Z
.end method

.method private native enableEraseBackgroundWithMaskImpl(IZII[I)Z
.end method

.method private native enableSmartEraseBackgroundImpl(IZ)Z
.end method

.method private native getActiveDeckUserIDImpl(IZ)J
.end method

.method private native getActiveUserIDImpl(I)J
.end method

.method private native getBacksplashPathImpl(I)Ljava/lang/String;
.end method

.method private native getCamListImpl(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/MediaDevice;",
            ">;"
        }
    .end annotation
.end method

.method private native getDefaultDeviceImpl(I)Ljava/lang/String;
.end method

.method private native getMeetingScoreImpl(I)I
.end method

.method private native getNumberOfCamerasImpl(I)I
.end method

.method private native getSelectedUserImpl(I)J
.end method

.method private native getVideoBgImageMgrHandleImpl(I)J
.end method

.method private native getVideoTypeByIDImpl(IJ)I
.end method

.method private native glViewSizeChangedImpl(IJII)V
.end method

.method private native handleFECCCmdImpl(IIJI)Z
.end method

.method private native hideNoVideoUserInWallViewImpl(I)Z
.end method

.method private native iCanControlltheCamImpl(IJ)Z
.end method

.method private native insertUnderImpl(IJI)Z
.end method

.method private native is3DAvatarEffectOpenedImpl(I)Z
.end method

.method private native is3DAvatarSettingPersistImpl(I)Z
.end method

.method private native isCamInControlImpl(IJ)Z
.end method

.method private native isDeviceSupportHDVideoImpl(I)Z
.end method

.method private native isEraseBackgroundOpenedImpl(I)Z
.end method

.method private native isInVideoFocusModeImpl(I)Z
.end method

.method private native isLeadShipModeImpl(I)Z
.end method

.method private native isLeaderofLeadModeImpl(IJ)Z
.end method

.method private native isManualModeImpl(I)Z
.end method

.method private native isSameVideoImpl(IJJ)Z
.end method

.method private native isSelectedUserImpl(IJ)Z
.end method

.method private native isSendingVideoImpl(I)Z
.end method

.method private native isSmartVideoReplaceBackgroundOpenedImpl(I)Z
.end method

.method private native isStopIncomingVideoImpl(I)Z
.end method

.method private native isStudioEffectSettingPersistImpl(I)Z
.end method

.method private native isVideoFilterSettingPersistImpl(I)Z
.end method

.method private native leaveVideoCompanionModeImpl(I)Z
.end method

.method private native movePic2Impl(IJIIIII)Z
.end method

.method private native movePicImpl(IJIJIIIIIIII)J
.end method

.method private native needTurnOnVideoWhenCanResendImpl(I)Z
.end method

.method private native neverConfirmVideoPrivacyWhenJoinMeetingImpl(I)Z
.end method

.method private native querySubStatusImpl(IJ)Z
.end method

.method private native removePicImpl(IJII)Z
.end method

.method private native rotateDeviceImpl(IIJ)Z
.end method

.method private native set3DAvatarSettingPersistImpl(IZ)V
.end method

.method private native setAspectModeImpl(IJI)Z
.end method

.method private native setDefaultDeviceImpl(ILjava/lang/String;Z)V
.end method

.method private native setHideNoVideoUserInWallViewImpl(IZ)V
.end method

.method private native setLeadShipModeImpl(IZJ)Z
.end method

.method private native setManualModeImpl(IZJ)Z
.end method

.method private native setMirrorEffectImpl(IJI)Z
.end method

.method private native setMobileAppActiveStatusImpl(IZ)V
.end method

.method private native setNeverConfirmVideoPrivacyWhenJoinMeetingImpl(IZ)V
.end method

.method private native setRendererBackgroudColorImpl(IJI)V
.end method

.method private native setStudioEffectSettingPersistImpl(IZ)V
.end method

.method private native setVideoFilterSettingPersistImpl(IZ)V
.end method

.method private native showActiveVideoImpl(IJJI)Z
.end method

.method private native showAttendeeVideoImpl(IJJIZ)Z
.end method

.method private native startMyVideoImpl(IJ)Z
.end method

.method private native startPreviewDeviceImpl(IJLjava/lang/String;)Z
.end method

.method private native startShareDeviceImpl(IJLjava/lang/String;)Z
.end method

.method private native stopIncomingVideoImpl(IZ)V
.end method

.method private native stopMyVideoImpl(IJ)Z
.end method

.method private native stopPreviewDeviceImpl(IJ)Z
.end method

.method private native stopShareDeviceImpl(IJ)Z
.end method

.method private native stopShowVideoImpl(IJZ)Z
.end method

.method private native turnKubiDeviceOnOFFImpl(IZ)V
.end method

.method private native updateRendererInfo(IJIIIIII)Z
.end method

.method private native whoControlTheCamImpl(IJ)J
.end method


# virtual methods
.method public addAnimFrame(JIIIIILjava/lang/String;)Z
    .locals 12

    move-object v11, p0

    .line 1
    iget v1, v11, Lus/zoom/proguard/l11;->mConfinstType:I

    const/4 v9, 0x1

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->addAnimFrameImpl(IJIIIIIILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public addPic(JILandroid/graphics/Bitmap;IIIIII)J
    .locals 13

    const/4 v11, 0x1

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
    invoke-virtual/range {v0 .. v12}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->addPic(JILandroid/graphics/Bitmap;IIIIIIIZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public addPic(JILandroid/graphics/Bitmap;IIIIIIIZ)J
    .locals 23

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "VideoSessionMgr"

    const-string v3, "addPic"

    .line 2
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, p1, v5

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "addPic: invalid renderInfo"

    .line 6
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v5

    :cond_0
    if-nez p4, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "addPic: bmp is null"

    .line 11
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v5

    :cond_1
    const/4 v0, 0x1

    move/from16 v15, p7

    move/from16 v14, p9

    if-lt v14, v15, :cond_3

    move/from16 v13, p8

    move/from16 v12, p10

    if-ge v12, v13, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    .line 21
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    mul-int v7, v16, v17

    .line 25
    :try_start_0
    new-array v5, v7, [I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p4

    move-object v8, v5

    move/from16 v10, v16

    move v12, v6

    move/from16 v13, v16

    move/from16 v14, v17

    .line 32
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move-object/from16 v6, p0

    .line 34
    iget v8, v6, Lus/zoom/proguard/l11;->mConfinstType:I

    move-object/from16 v7, p0

    move-wide/from16 v9, p1

    move/from16 v11, p3

    move-object v12, v5

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move/from16 v18, p8

    move/from16 v19, p9

    move/from16 v20, p10

    move/from16 v21, p11

    move/from16 v22, p12

    invoke-direct/range {v7 .. v22}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->addPicImpl(IJI[IIIIIIIIIIZ)J

    move-result-wide v7

    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "addPic, timeUsed=%d"

    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v7

    :catch_0
    move-exception v0

    move-object v3, v0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, ""

    .line 37
    invoke-static {v2, v3, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v5

    :cond_3
    :goto_0
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v3, v1

    const-string v0, "addPic: invalid rect: [%d, %d, %d, %d]"

    invoke-static {v2, v0, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v5
.end method

.method public canControlltheCam(J)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->iCanControlltheCamImpl(IJ)Z

    move-result p1

    return p1
.end method

.method public canSupport3DAvatarEffect()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->canSupport3DAvatarEffectImpl(I)Z

    move-result v0

    return v0
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

    const-string v1, "VideoSessionMgr"

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

    invoke-direct {p0, v0, p1, p2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->clearRendererImpl(IJ)V

    return-void
.end method

.method public native createRendererInfo(IZZIIIIIIII)J
.end method

.method public native destroyRenderer(IJ)Z
.end method

.method public native destroyRendererInfo(IJ)Z
.end method

.method public enable180p(Z)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->enable180pImpl(IZ)Z

    move-result p1

    return p1
.end method

.method public enableEraseBackgroundWithMask(ZII[I)Z
    .locals 6

    .line 1
    iget v1, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->enableEraseBackgroundWithMaskImpl(IZII[I)Z

    move-result p1

    return p1
.end method

.method public enableSmartEraseBackground(Z)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->enableSmartEraseBackgroundImpl(IZ)Z

    move-result p1

    return p1
.end method

.method public getActiveDeckUserID(Z)J
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getActiveDeckUserIDImpl(IZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActiveUserID()J
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getActiveUserIDImpl(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBacksplashPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getBacksplashPathImpl(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCamList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/MediaDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getCamListImpl(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultDevice()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getDefaultDeviceImpl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/VideoSessionMgr;->mRotation:I

    return v0
.end method

.method public getMcVideoAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/VideoSessionMgr;->mRotation:I

    return v0
.end method

.method public getMeetingScore()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getMeetingScoreImpl(I)I

    move-result v0

    return v0
.end method

.method public getNumberOfCameras()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getNumberOfCamerasImpl(I)I

    move-result v0

    return v0
.end method

.method public getSelectedUser()J
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getSelectedUserImpl(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoSessionMgr"

    return-object v0
.end method

.method public getVideoBgImageMgrHandle()J
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getVideoBgImageMgrHandleImpl(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoTypeByID(J)I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getVideoTypeByIDImpl(IJ)I

    move-result p1

    return p1
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

    const-string v1, "VideoSessionMgr"

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

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->glViewSizeChangedImpl(IJII)V

    return-void
.end method

.method public handleFECCCmd(IJ)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->handleFECCCmd(IJI)Z

    move-result p1

    return p1
.end method

.method public handleFECCCmd(IJI)Z
    .locals 6

    .line 2
    iget v1, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->handleFECCCmdImpl(IIJI)Z

    move-result p1

    return p1
.end method

.method public hideNoVideoUserInWallView()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->hideNoVideoUserInWallViewImpl(I)Z

    move-result v0

    return v0
.end method

.method public is3DAvatarEffectOpened()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->is3DAvatarEffectOpenedImpl(I)Z

    move-result v0

    return v0
.end method

.method public is3DAvatarSettingPersist()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->is3DAvatarSettingPersistImpl(I)Z

    move-result v0

    return v0
.end method

.method public isCamInControl(J)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isCamInControlImpl(IJ)Z

    move-result p1

    return p1
.end method

.method public isDeviceSupportHDVideo()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isDeviceSupportHDVideoImpl(I)Z

    move-result v0

    return v0
.end method

.method public isEraseBackgroundOpened()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isEraseBackgroundOpenedImpl(I)Z

    move-result v0

    return v0
.end method

.method public isInVideoFocusMode()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isInVideoFocusModeImpl(I)Z

    move-result v0

    return v0
.end method

.method public isLeadShipMode()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isLeadShipModeImpl(I)Z

    move-result v0

    return v0
.end method

.method public isLeaderofLeadMode(J)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isLeaderofLeadModeImpl(IJ)Z

    move-result p1

    return p1
.end method

.method public isManualMode()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isManualModeImpl(I)Z

    move-result v0

    return v0
.end method

.method public isPreviewing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/VideoSessionMgr;->mIsPreviewing:Z

    return v0
.end method

.method public isSameVideo(JJ)Z
    .locals 6

    .line 1
    iget v1, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isSameVideoImpl(IJJ)Z

    move-result p1

    return p1
.end method

.method public isSelectedUser(J)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isSelectedUserImpl(IJ)Z

    move-result p1

    return p1
.end method

.method public isSendingVideo()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isSendingVideoImpl(I)Z

    move-result v0

    return v0
.end method

.method public isSmartVideoReplaceBackgroundOpened()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isSmartVideoReplaceBackgroundOpenedImpl(I)Z

    move-result v0

    return v0
.end method

.method public isStopIncomingVideo()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isStopIncomingVideoImpl(I)Z

    move-result v0

    return v0
.end method

.method public isStudioEffectSettingPersist()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isStudioEffectSettingPersistImpl(I)Z

    move-result v0

    return v0
.end method

.method public isVideoFilterSettingPersist()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isVideoFilterSettingPersistImpl(I)Z

    move-result v0

    return v0
.end method

.method public isVideoStarted()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isSendingVideo()Z

    move-result v0

    return v0
.end method

.method public leaveVideoCompanionMode()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->leaveVideoCompanionModeImpl(I)Z

    move-result v0

    return v0
.end method

.method public movePic(JIJIIIIIIII)J
    .locals 17
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const-string v3, "VideoSessionMgr"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "movePic: invalid renderInfo"

    .line 1
    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0

    :cond_0
    cmp-long v2, p4, v0

    if-gtz v2, :cond_1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "movePic: unexpected dataHandle"

    .line 6
    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0

    :cond_1
    move/from16 v13, p10

    move/from16 v15, p12

    move/from16 v14, p11

    if-lt v15, v13, :cond_3

    move/from16 v12, p13

    if-ge v12, v14, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v11, p0

    .line 15
    iget v3, v11, Lus/zoom/proguard/l11;->mConfinstType:I

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    invoke-direct/range {v2 .. v16}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->movePicImpl(IJIJIIIIIIII)J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_0
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v2, v5

    const-string v4, "movePic: invalid rect: [%d, %d, %d, %d]"

    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method public movePic2(JIIIII)Z
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-string v1, "VideoSessionMgr"

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

    invoke-direct/range {v2 .. v10}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->movePic2Impl(IJIIIII)Z

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

    invoke-direct/range {v0 .. v15}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->addPicImpl(IJI[IIIIIIIIIIZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public nativeBringToTop(J)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->bringToTopImpl(IJ)Z

    move-result p1

    return p1
.end method

.method public nativeDestroyRenderer(J)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->destroyRenderer(IJ)Z

    move-result p1

    return p1
.end method

.method public nativeDestroyRendererInfo(J)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->destroyRendererInfo(IJ)Z

    move-result p1

    return p1
.end method

.method public nativeInsertUnder(JI)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->insertUnderImpl(IJI)Z

    move-result p1

    return p1
.end method

.method public nativePrepareRenderer(J)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->prepareRenderer(IJ)Z

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

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->removePicImpl(IJII)Z

    move-result p1

    return p1
.end method

.method public nativeSetDefaultDevice(Ljava/lang/String;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->setDefaultDeviceImpl(ILjava/lang/String;Z)V

    return-void
.end method

.method public nativeStartPreviewDevice(JLjava/lang/String;)Z
    .locals 1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->startPreviewDeviceImpl(IJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public nativeStopPreviewDevice(J)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->stopPreviewDeviceImpl(IJ)Z

    move-result p1

    return p1
.end method

.method public needTurnOnVideoWhenCanResend()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->needTurnOnVideoWhenCanResendImpl(I)Z

    move-result v0

    return v0
.end method

.method public neverConfirmVideoPrivacyWhenJoinMeeting()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->neverConfirmVideoPrivacyWhenJoinMeetingImpl(I)Z

    move-result v0

    return v0
.end method

.method public onMyVideoStarted()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoSessionMgr"

    const-string v2, "onMyVideoStarted"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Lcom/zipow/videobox/confapp/VideoSessionMgr;->mRotation:I

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->rotateDevice(IJ)Z

    return-void
.end method

.method public native prepareRenderer(IJ)Z
.end method

.method public querySubStatus(J)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->querySubStatusImpl(IJ)Z

    move-result p1

    return p1
.end method

.method public removeAnim(JI)Z
    .locals 6

    .line 1
    iget v1, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->removePicImpl(IJII)Z

    move-result p1

    return p1
.end method

.method public removePic(JI)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->removePic(JII)Z

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

    const-string p3, "VideoSessionMgr"

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

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->removePicImpl(IJII)Z

    move-result p1

    return p1
.end method

.method public rotateDevice(IJ)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "VideoSessionMgr"

    const-string v2, "rotateDevice, action=%d, renderInfo=0x%08x"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/VideoSessionMgr;->mRotation:I

    .line 3
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->rotateDeviceImpl(IIJ)Z

    move-result p1

    return p1
.end method

.method public set3DAvatarSettingPersist(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->set3DAvatarSettingPersistImpl(IZ)V

    return-void
.end method

.method public setAspectMode(JI)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "VideoSessionMgr"

    const-string v2, "setAspectMode, renderInfo=0x%08x, aspectMode=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->setAspectModeImpl(IJI)Z

    move-result p1

    return p1
.end method

.method public setDefaultDevice(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "VideoSessionMgr"

    const-string v3, "setDefaultDevice: cameraId=%s"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/yz2;->a(Ljava/lang/String;)Z

    move-result v1

    .line 7
    iget v2, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v2, p1, v1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->setDefaultDeviceImpl(ILjava/lang/String;Z)V

    .line 8
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/VideoSessionMgr;->mbHasSetDefaultDevice:Z

    return-void
.end method

.method public setHideNoVideoUserInWallView(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->setHideNoVideoUserInWallViewImpl(IZ)V

    return-void
.end method

.method public setLeadShipMode(ZJ)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->setLeadShipModeImpl(IZJ)Z

    move-result p1

    return p1
.end method

.method public setManualMode(ZJ)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->setManualModeImpl(IZJ)Z

    move-result p1

    return p1
.end method

.method public setMirrorEffect(JI)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "VideoSessionMgr"

    const-string v2, "setMirrorEffect, renderInfo=0x%08x, mirrorEffect=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->setMirrorEffectImpl(IJI)Z

    move-result p1

    return p1
.end method

.method public setMobileAppActiveStatus(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->setMobileAppActiveStatusImpl(IZ)V

    return-void
.end method

.method public setNeverConfirmVideoPrivacyWhenJoinMeeting(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->setNeverConfirmVideoPrivacyWhenJoinMeetingImpl(IZ)V

    return-void
.end method

.method public setRendererBackgroudColor(JI)V
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->setRendererBackgroudColorImpl(IJI)V

    return-void
.end method

.method public setStudioEffectSettingPersist(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->setStudioEffectSettingPersistImpl(IZ)V

    return-void
.end method

.method public setVideoFilterSettingPersist(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->setVideoFilterSettingPersistImpl(IZ)V

    return-void
.end method

.method public showActiveVideo(JJI)Z
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "VideoSessionMgr"

    const-string v2, "showActiveVideo: renderInfo=0x%08x, userId=%d, height=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v4, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    move-object v3, p0

    move-wide v5, p1

    move-wide v7, p3

    move v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->showActiveVideoImpl(IJJI)Z

    move-result p1

    return p1
.end method

.method public showAttendeeVideo(JJIZ)Z
    .locals 13

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "VideoSessionMgr"

    const-string v3, "showAttendeeVideo: renderInfo=0x%08x"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-nez v0, :cond_0

    return v2

    :cond_0
    move-object v0, p0

    .line 5
    iget v6, v0, Lus/zoom/proguard/l11;->mConfinstType:I

    move-object v5, p0

    move-wide v7, p1

    move-wide/from16 v9, p3

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-direct/range {v5 .. v12}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->showAttendeeVideoImpl(IJJIZ)Z

    move-result v3

    if-nez v3, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "showAttendeeVideoImpl: failed"

    .line 7
    invoke-static {v1, v4, v2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v3
.end method

.method public startMyVideo(J)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "VideoSessionMgr"

    const-string v4, "startMyVideo: renderInfo=0x%08x"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getNumberOfCameras()I

    move-result v1

    if-ge v1, v0, :cond_0

    return v3

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isVideoStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "startMyVideo: is started, cannot start again"

    .line 7
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/VideoSessionMgr;->mbHasSetDefaultDevice:Z

    if-nez v0, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "startMyVideo: default device has not been set"

    .line 13
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lus/zoom/proguard/yz2;->b()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->setDefaultDevice(Ljava/lang/String;)V

    .line 21
    :cond_2
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->startMyVideoImpl(IJ)Z

    move-result p1

    if-nez p1, :cond_3

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "startMyVideo: failed"

    .line 23
    invoke-static {v2, v0, p2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_3
    iget p2, p0, Lcom/zipow/videobox/confapp/VideoSessionMgr;->mRotation:I

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->rotateDevice(IJ)Z

    :goto_0
    return p1
.end method

.method public startPreviewDevice(JLjava/lang/String;)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string v1, "VideoSessionMgr"

    const-string v3, "startPreviewDevice: renderInfo=0x%08x, cameraID=%s"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-nez v0, :cond_0

    return v2

    :cond_0
    if-nez p3, :cond_1

    return v2

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/VideoSessionMgr;->mIsPreviewing:Z

    if-eqz v0, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "startPreviewDevice: is previewing, cannot start again"

    .line 9
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 14
    :cond_2
    invoke-virtual {p0, p3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->setDefaultDevice(Ljava/lang/String;)V

    .line 16
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->startPreviewDeviceImpl(IJLjava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/zipow/videobox/confapp/VideoSessionMgr;->mIsPreviewing:Z

    if-nez p3, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "startPreviewDevice: failed"

    .line 18
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_3
    iget p3, p0, Lcom/zipow/videobox/confapp/VideoSessionMgr;->mRotation:I

    invoke-virtual {p0, p3, p1, p2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->rotateDevice(IJ)Z

    .line 23
    :goto_0
    iget-boolean p1, p0, Lcom/zipow/videobox/confapp/VideoSessionMgr;->mIsPreviewing:Z

    return p1
.end method

.method public startShareDevice(JLjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->startShareDeviceImpl(IJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public stopIncomingVideo(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->stopIncomingVideoImpl(IZ)V

    return-void
.end method

.method public stopMyVideo(J)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "VideoSessionMgr"

    const-string v3, "stopMyVideo: renderInfo=0x%08x"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isVideoStarted()Z

    move-result v0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "stopMyVideo: is not started, cannot stop"

    .line 4
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 8
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->stopMyVideoImpl(IJ)Z

    move-result p1

    if-nez p1, :cond_1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "stopMyVideo: failed"

    .line 10
    invoke-static {v1, v0, p2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return p1
.end method

.method public stopPreviewDevice(J)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "VideoSessionMgr"

    const-string v3, "stopPreviewDevice: renderInfo=0x%08x"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/VideoSessionMgr;->mIsPreviewing:Z

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "stopPreviewDevice: is not previewing, call stopShowVideo instead"

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->stopShowVideo(J)Z

    move-result p1

    return p1

    .line 8
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->stopPreviewDeviceImpl(IJ)Z

    move-result p1

    if-nez p1, :cond_1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "stopPreviewDeviceImpl: failed"

    .line 10
    invoke-static {v1, v0, p2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_1
    iput-boolean v2, p0, Lcom/zipow/videobox/confapp/VideoSessionMgr;->mIsPreviewing:Z

    return p1
.end method

.method public stopShareDevice(J)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->stopShareDeviceImpl(IJ)Z

    move-result p1

    return p1
.end method

.method public stopShowVideo(J)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "VideoSessionMgr"

    const-string v3, "stopShowVideo: renderInfo=0x%08x"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-nez v0, :cond_0

    return v2

    .line 5
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2, v2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->stopShowVideoImpl(IJZ)Z

    move-result p1

    if-nez p1, :cond_1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "stopShowVideo: failed"

    .line 7
    invoke-static {v1, v0, p2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return p1
.end method

.method public switchCamera(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getDefaultDevice()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isVideoStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isVideoStarted()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2, v3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->stopMyVideo(J)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->setDefaultDevice(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v2, v3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->startMyVideo(J)Z

    move-result p1

    return p1
.end method

.method public switchToNextCam(Z)Z
    .locals 5

    const-string v0, "switchToNextCam() called with: isUserSelect = ["

    const-string v1, "]"

    .line 1
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/xa;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VideoSessionMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getDefaultDevice()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getCamList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    move v3, v1

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/confapp/MediaDevice;

    .line 13
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/MediaDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v3, v0

    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/MediaDevice;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/MediaDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 23
    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/yz2;->c(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/zipow/nydus/VideoCapturer;->getInstance()Lcom/zipow/nydus/VideoCapturer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/nydus/VideoCapturer;->clearSavedZoomStatus()V

    .line 26
    :cond_3
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->switchCamera(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    :goto_2
    return v1
.end method

.method public turnKubiDeviceOnOFF(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->turnKubiDeviceOnOFFImpl(IZ)V

    return-void
.end method

.method public updateRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/confapp/VideoSessionMgr;->mRotation:I

    return-void
.end method

.method public updateUnitLayout(JLus/zoom/proguard/dc0;II)V
    .locals 13

    move-object/from16 v0, p3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "VideoSessionMgr"

    const-string v4, "updateUnitLayout viewWidth=%d viewHeight=%d"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "updateUnitLayout: unit is null."

    .line 3
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, p0

    .line 7
    iget v4, v1, Lus/zoom/proguard/l11;->mConfinstType:I

    iget v9, v0, Lus/zoom/proguard/dc0;->a:I

    iget v10, v0, Lus/zoom/proguard/dc0;->b:I

    iget v11, v0, Lus/zoom/proguard/dc0;->c:I

    iget v12, v0, Lus/zoom/proguard/dc0;->d:I

    move-object v3, p0

    move-wide v5, p1

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v3 .. v12}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->updateRendererInfo(IJIIIIII)Z

    return-void
.end method

.method public whoControlTheCam(J)J
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->whoControlTheCamImpl(IJ)J

    move-result-wide p1

    return-wide p1
.end method
