.class public Lcom/zipow/nydus/VideoCapturer;
.super Ljava/lang/Object;
.source "VideoCapturer.java"

# interfaces
.implements Lcom/zipow/nydus/camera/CaptureListener;
.implements Lcom/zipow/nydus/camera/ICameraZoomCapability;
.implements Lcom/zipow/nydus/camera/IShareCameraFeature;
.implements Lus/zoom/core/interfaces/IZoomInOrOutControl;


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoCapturer"

.field private static instance:Lcom/zipow/nydus/VideoCapturer;


# instance fields
.field private mCamera:Lcom/zipow/nydus/camera/AbsCameraCapture;

.field private final mCameraScreenRatioInfo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/zipow/nydus/camera/CameraScreenRatioInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mFpsCalculateStartTime:J

.field private mFpsCount:I

.field private mLastStopCameraTime:J

.field private mMaxCaptureHeight:I

.field private mNativeHandle:J

.field private mRatioMode:I

.field private mScaleStep:I

.field private mbColorRangeFull:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/zipow/nydus/VideoCapturer;->mCameraScreenRatioInfo:Landroid/util/SparseArray;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/zipow/nydus/VideoCapturer;->mLastStopCameraTime:J

    const/4 v3, -0x1

    .line 5
    iput v3, p0, Lcom/zipow/nydus/VideoCapturer;->mScaleStep:I

    const/4 v3, 0x0

    .line 13
    iput-boolean v3, p0, Lcom/zipow/nydus/VideoCapturer;->mbColorRangeFull:Z

    .line 372
    iput v3, p0, Lcom/zipow/nydus/VideoCapturer;->mMaxCaptureHeight:I

    .line 384
    iput-wide v1, p0, Lcom/zipow/nydus/VideoCapturer;->mFpsCalculateStartTime:J

    .line 385
    iput v3, p0, Lcom/zipow/nydus/VideoCapturer;->mFpsCount:I

    .line 386
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->createCapture()Lcom/zipow/nydus/camera/AbsCameraCapture;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/nydus/VideoCapturer;->mCamera:Lcom/zipow/nydus/camera/AbsCameraCapture;

    const/4 v1, 0x1

    .line 387
    iput v1, p0, Lcom/zipow/nydus/VideoCapturer;->mRatioMode:I

    .line 388
    new-instance v2, Lcom/zipow/nydus/camera/CameraScreenRatioInfo;

    invoke-direct {v2, v1}, Lcom/zipow/nydus/camera/CameraScreenRatioInfo;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 389
    new-instance v1, Lcom/zipow/nydus/camera/CameraScreenRatioInfo;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/zipow/nydus/camera/CameraScreenRatioInfo;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized clearInstance()V
    .locals 3

    const-class v0, Lcom/zipow/nydus/VideoCapturer;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/nydus/VideoCapturer;->instance:Lcom/zipow/nydus/VideoCapturer;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/zipow/nydus/VideoCapturer;->resetMember()V

    .line 3
    sget-object v1, Lcom/zipow/nydus/VideoCapturer;->instance:Lcom/zipow/nydus/VideoCapturer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zipow/nydus/VideoCapturer;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/nydus/VideoCapturer;
    .locals 2

    const-class v0, Lcom/zipow/nydus/VideoCapturer;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/nydus/VideoCapturer;->instance:Lcom/zipow/nydus/VideoCapturer;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/nydus/VideoCapturer;

    invoke-direct {v1}, Lcom/zipow/nydus/VideoCapturer;-><init>()V

    sput-object v1, Lcom/zipow/nydus/VideoCapturer;->instance:Lcom/zipow/nydus/VideoCapturer;

    .line 3
    :cond_0
    sget-object v1, Lcom/zipow/nydus/VideoCapturer;->instance:Lcom/zipow/nydus/VideoCapturer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getMaxCaptureHeight()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zipow/nydus/VideoCapturer;->mMaxCaptureHeight:I

    if-lez v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/nydus/VideoCapturer;->mCameraScreenRatioInfo:Landroid/util/SparseArray;

    iget v1, p0, Lcom/zipow/nydus/VideoCapturer;->mRatioMode:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/nydus/camera/CameraScreenRatioInfo;

    invoke-virtual {v0}, Lcom/zipow/nydus/camera/CameraScreenRatioInfo;->getMaxCaptureHeight()I

    move-result v0

    iput v0, p0, Lcom/zipow/nydus/VideoCapturer;->mMaxCaptureHeight:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "VideoCapturer"

    const-string v2, "getMaxCaptureWidth: return %d"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget v0, p0, Lcom/zipow/nydus/VideoCapturer;->mMaxCaptureHeight:I

    return v0
.end method

.method private native onFrameCaptured(J[BLcom/zipow/nydus/VideoFormat;Z)V
.end method

.method private native onImageFrameCapture(JLcom/zipow/nydus/VideoFormat;IILandroid/media/Image;Z)Z
.end method

.method private native onImageFrameCaptureForSpecialNV12(JLcom/zipow/nydus/VideoFormat;IILandroid/media/Image;Z)Z
.end method

.method private selectDefaultVideoFormat(Lcom/zipow/nydus/VideoFormat;Ljava/lang/String;)Z
    .locals 13

    .line 1
    invoke-virtual {p0, p2}, Lcom/zipow/nydus/VideoCapturer;->getCameraCapability(Ljava/lang/String;)[Lcom/zipow/nydus/VideoCapCapability;

    move-result-object v0

    const-string v1, "VideoCapturer"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    .line 2
    array-length v4, v0

    if-nez v4, :cond_0

    goto/16 :goto_6

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->getDefaultPreferVideoType()I

    move-result p2

    new-array v4, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "selectDefaultVideoFormat: preferVideoType=%d"

    invoke-static {v1, v5, v4}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v3

    .line 12
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_2

    .line 13
    aget-object v5, v0, v4

    iget v5, v5, Lcom/zipow/nydus/VideoCapCapability;->videoType:I

    if-ne v5, p2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_1
    const/16 v5, 0x2710

    const/4 v6, -0x1

    .line 21
    invoke-direct {p0}, Lcom/zipow/nydus/VideoCapturer;->getMaxCaptureHeight()I

    move-result v7

    move v8, v3

    .line 24
    :goto_2
    array-length v9, v0

    if-ge v8, v9, :cond_5

    if-eqz v4, :cond_3

    .line 25
    aget-object v9, v0, v8

    iget v9, v9, Lcom/zipow/nydus/VideoCapCapability;->videoType:I

    if-eq v9, p2, :cond_3

    goto :goto_3

    .line 28
    :cond_3
    aget-object v9, v0, v8

    iget v9, v9, Lcom/zipow/nydus/VideoCapCapability;->height:I

    if-lt v9, v7, :cond_4

    aget-object v9, v0, v8

    iget v9, v9, Lcom/zipow/nydus/VideoCapCapability;->height:I

    if-ge v9, v5, :cond_4

    .line 30
    aget-object v5, v0, v8

    iget v5, v5, Lcom/zipow/nydus/VideoCapCapability;->height:I

    move v6, v8

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    if-ltz v6, :cond_8

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v8, 0x0

    .line 37
    iget-object v9, p0, Lcom/zipow/nydus/VideoCapturer;->mCameraScreenRatioInfo:Landroid/util/SparseArray;

    iget v10, p0, Lcom/zipow/nydus/VideoCapturer;->mRatioMode:I

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zipow/nydus/camera/CameraScreenRatioInfo;

    invoke-virtual {v9}, Lcom/zipow/nydus/camera/CameraScreenRatioInfo;->getRatio()F

    move-result v9

    move v10, v3

    .line 39
    :goto_4
    array-length v11, v0

    if-ge v10, v11, :cond_8

    if-eqz v4, :cond_6

    .line 40
    aget-object v11, v0, v10

    iget v11, v11, Lcom/zipow/nydus/VideoCapCapability;->videoType:I

    if-eq v11, p2, :cond_6

    goto :goto_5

    .line 43
    :cond_6
    aget-object v11, v0, v10

    iget v11, v11, Lcom/zipow/nydus/VideoCapCapability;->height:I

    if-ne v11, v5, :cond_7

    .line 44
    aget-object v11, v0, v10

    iget v11, v11, Lcom/zipow/nydus/VideoCapCapability;->width:I

    int-to-float v11, v11

    aget-object v12, v0, v10

    iget v12, v12, Lcom/zipow/nydus/VideoCapCapability;->height:I

    int-to-float v12, v12

    div-float/2addr v11, v12

    sub-float/2addr v11, v9

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v12, v11, v7

    if-gtz v12, :cond_7

    .line 45
    aget-object v12, v0, v10

    iget v12, v12, Lcom/zipow/nydus/VideoCapCapability;->maxFps:F

    cmpl-float v12, v12, v8

    if-lez v12, :cond_7

    .line 46
    aget-object v6, v0, v10

    iget v6, v6, Lcom/zipow/nydus/VideoCapCapability;->maxFps:F

    move v8, v6

    move v6, v10

    move v7, v11

    :cond_7
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    if-gez v6, :cond_9

    move v6, v3

    .line 57
    :cond_9
    aget-object p2, v0, v6

    iget p2, p2, Lcom/zipow/nydus/VideoCapCapability;->videoType:I

    iput p2, p1, Lcom/zipow/nydus/VideoFormat;->videoType:I

    .line 58
    aget-object v4, v0, v6

    iget v4, v4, Lcom/zipow/nydus/VideoCapCapability;->width:I

    iput v4, p1, Lcom/zipow/nydus/VideoFormat;->width:I

    .line 59
    aget-object v4, v0, v6

    iget v4, v4, Lcom/zipow/nydus/VideoCapCapability;->height:I

    iput v4, p1, Lcom/zipow/nydus/VideoFormat;->height:I

    .line 60
    aget-object v0, v0, v6

    iget v0, v0, Lcom/zipow/nydus/VideoCapCapability;->maxFps:F

    iput v0, p1, Lcom/zipow/nydus/VideoFormat;->fps:F

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v3

    iget p2, p1, Lcom/zipow/nydus/VideoFormat;->width:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    iget p2, p1, Lcom/zipow/nydus/VideoFormat;->height:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, v0, v3

    iget p1, p1, Lcom/zipow/nydus/VideoFormat;->fps:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const-string p1, "selectDefaultVideoFormat: videoType=%d, size=[%dx%d], fps=%.2f"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_a
    :goto_6
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v3

    const-string p2, "selectDefaultVideoFormat: failed. cameraId=%s"

    .line 63
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method


# virtual methods
.method public applySavedZoomStatus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/VideoCapturer;->mCamera:Lcom/zipow/nydus/camera/AbsCameraCapture;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/nydus/camera/ICameraZoomCapability;->applySavedZoomStatus()V

    :cond_0
    return-void
.end method

.method public canZoomIn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/VideoCapturer;->mCamera:Lcom/zipow/nydus/camera/AbsCameraCapture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/nydus/camera/AbsCameraCapture;->canZoomIn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canZoomOut()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/VideoCapturer;->mCamera:Lcom/zipow/nydus/camera/AbsCameraCapture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/nydus/camera/AbsCameraCapture;->canZoomOut()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clearSavedZoomStatus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/VideoCapturer;->mCamera:Lcom/zipow/nydus/camera/AbsCameraCapture;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/nydus/camera/ICameraZoomCapability;->clearSavedZoomStatus()V

    :cond_0
    return-void
.end method

.method public getCamera()Lcom/zipow/nydus/camera/AbsCameraCapture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/VideoCapturer;->mCamera:Lcom/zipow/nydus/camera/AbsCameraCapture;

    return-object v0
.end method

.method public getCameraCapability(Ljava/lang/String;)[Lcom/zipow/nydus/VideoCapCapability;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zipow/nydus/camera/ZMCameraMgr;->getCameraCapability(Ljava/lang/String;)[Lcom/zipow/nydus/VideoCapCapability;

    move-result-object p1

    return-object p1
.end method

.method public getCameraRatioMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/nydus/VideoCapturer;->mRatioMode:I

    return v0
.end method

.method public getCurrentCameraScreenRatioInfo()Lcom/zipow/nydus/camera/CameraScreenRatioInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/VideoCapturer;->mCameraScreenRatioInfo:Landroid/util/SparseArray;

    iget v1, p0, Lcom/zipow/nydus/VideoCapturer;->mRatioMode:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/nydus/camera/CameraScreenRatioInfo;

    return-object v0
.end method

.method public getMaxZoom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/VideoCapturer;->mCamera:Lcom/zipow/nydus/camera/AbsCameraCapture;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/nydus/camera/ICameraZoomCapability;->getMaxZoom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getOutputVideoFormat()Lcom/zipow/nydus/VideoFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/VideoCapturer;->mCamera:Lcom/zipow/nydus/camera/AbsCameraCapture;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/nydus/camera/AbsCameraCapture;->getOutputVideoFormat()Lcom/zipow/nydus/VideoFormat;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopCameraDelay()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/nydus/VideoCapturer;->mLastStopCameraTime:J

    const-wide/16 v2, 0x258

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getVideoSize()Lcom/zipow/nydus/VideoSize;
    .locals 5

    .line 1
    new-instance v0, Lcom/zipow/nydus/VideoSize;

    invoke-direct {v0}, Lcom/zipow/nydus/VideoSize;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/nydus/VideoCapturer;->getOutputVideoFormat()Lcom/zipow/nydus/VideoFormat;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget v2, v1, Lcom/zipow/nydus/VideoFormat;->width:I

    if-eqz v2, :cond_0

    iget v1, v1, Lcom/zipow/nydus/VideoFormat;->height:I

    if-eqz v1, :cond_0

    .line 5
    iput v2, v0, Lcom/zipow/nydus/VideoSize;->width:I

    .line 6
    iput v1, v0, Lcom/zipow/nydus/VideoSize;->height:I

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/zipow/nydus/VideoFormat;

    invoke-direct {v1}, Lcom/zipow/nydus/VideoFormat;-><init>()V

    .line 9
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->getDefaultCameraId()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, v1, v2}, Lcom/zipow/nydus/VideoCapturer;->selectDefaultVideoFormat(Lcom/zipow/nydus/VideoFormat;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget v2, v1, Lcom/zipow/nydus/VideoFormat;->width:I

    iput v2, v0, Lcom/zipow/nydus/VideoSize;->width:I

    .line 12
    iget v1, v1, Lcom/zipow/nydus/VideoFormat;->height:I

    iput v1, v0, Lcom/zipow/nydus/VideoSize;->height:I

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/zipow/nydus/VideoCapturer;->mCameraScreenRatioInfo:Landroid/util/SparseArray;

    iget v2, p0, Lcom/zipow/nydus/VideoCapturer;->mRatioMode:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/nydus/camera/CameraScreenRatioInfo;

    invoke-virtual {v1}, Lcom/zipow/nydus/camera/CameraScreenRatioInfo;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/zipow/nydus/VideoSize;->width:I

    .line 15
    iget-object v1, p0, Lcom/zipow/nydus/VideoCapturer;->mCameraScreenRatioInfo:Landroid/util/SparseArray;

    iget v2, p0, Lcom/zipow/nydus/VideoCapturer;->mRatioMode:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/nydus/camera/CameraScreenRatioInfo;

    invoke-virtual {v1}, Lcom/zipow/nydus/camera/CameraScreenRatioInfo;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/zipow/nydus/VideoSize;->height:I

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/zipow/nydus/VideoCapturer;->mCameraScreenRatioInfo:Landroid/util/SparseArray;

    iget v2, p0, Lcom/zipow/nydus/VideoCapturer;->mRatioMode:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/nydus/camera/CameraScreenRatioInfo;

    invoke-virtual {v1}, Lcom/zipow/nydus/camera/CameraScreenRatioInfo;->getRatio()F

    move-result v1

    .line 20
    iget v2, v0, Lcom/zipow/nydus/VideoSize;->width:I

    if-lez v2, :cond_3

    iget v3, v0, Lcom/zipow/nydus/VideoSize;->height:I

    if-lez v3, :cond_3

    .line 21
    div-int v4, v2, v3

    int-to-float v4, v4

    cmpl-float v4, v4, v1

    if-lez v4, :cond_2

    int-to-float v2, v3

    mul-float/2addr v2, v1

    .line 22
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/zipow/nydus/VideoSize;->width:I

    goto :goto_1

    :cond_2
    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 24
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/zipow/nydus/VideoSize;->height:I

    :cond_3
    :goto_1
    return-object v0
.end method

.method public handleZoom(ZI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/VideoCapturer;->mCamera:Lcom/zipow/nydus/camera/AbsCameraCapture;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/zipow/nydus/camera/ICameraZoomCapability;->handleZoom(ZI)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public handleZoomWithPointerDistance(FF)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/zipow/nydus/VideoCapturer;->mScaleStep:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 2
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/cy2;->g(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 10
    iget v0, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v2, v2

    mul-int/2addr v0, v0

    add-int/2addr v0, v2

    int-to-double v2, v0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/zipow/nydus/VideoCapturer;->getMaxZoom()I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, p0, Lcom/zipow/nydus/VideoCapturer;->mScaleStep:I

    .line 13
    :cond_2
    iget v0, p0, Lcom/zipow/nydus/VideoCapturer;->mScaleStep:I

    if-gtz v0, :cond_3

    return v1

    :cond_3
    sub-float v0, p2, p1

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/zipow/nydus/VideoCapturer;->mScaleStep:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_4

    const/4 v1, 0x1

    .line 17
    :cond_4
    invoke-virtual {p0, v1, v0}, Lcom/zipow/nydus/VideoCapturer;->handleZoom(ZI)Z

    move-result p1

    return p1
.end method

.method public init(JLjava/lang/String;IIIF)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/VideoCapturer;->mCamera:Lcom/zipow/nydus/camera/AbsCameraCapture;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/zipow/nydus/VideoCapturer;->instance:Lcom/zipow/nydus/VideoCapturer;

    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->createCapture()Lcom/zipow/nydus/camera/AbsCameraCapture;

    move-result-object v1

    iput-object v1, v0, Lcom/zipow/nydus/VideoCapturer;->mCamera:Lcom/zipow/nydus/camera/AbsCameraCapture;

    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v0, v5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v0, v5

    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v0, v5

    const-string v3, "VideoCapturer"

    const-string v5, "init: nativeHandle=%d, cameraId=%s, videoType=%d, width=%d, height=%d, fps=%.2f"

    invoke-static {v3, v5, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/nydus/VideoCapturer;->mCamera:Lcom/zipow/nydus/camera/AbsCameraCapture;

    if-nez v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "init: mCamera is null"

    .line 7
    invoke-static {v3, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 10
    :cond_1
    invoke-static {p3}, Lcom/zipow/nydus/camera/ZMCameraMgr;->checkCameraValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, v2

    const-string p2, "init: cameraId %s does not exists."

    .line 11
    invoke-static {v3, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    int-to-float v0, p5

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v0, v5

    int-to-float v5, p6

    div-float/2addr v0, v5

    const v5, 0x3fe38e39

    const v6, 0x3faaaaab

    sub-float v6, v0, v6

    .line 18
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x3c23d70a    # 0.01f

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_3

    .line 19
    iput v1, p0, Lcom/zipow/nydus/VideoCapturer;->mRatioMode:I

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "mRatioMode is set to CameraScreenRatioInfo.RATIO_4_3"

    .line 20
    invoke-static {v3, v4, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sub-float/2addr v0, v5

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_4

    .line 22
    iput v4, p0, Lcom/zipow/nydus/VideoCapturer;->mRatioMode:I

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "mRatioMode is set to CameraScreenRatioInfo.RATIO_16_9"

    .line 23
    invoke-static {v3, v4, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_4
    :goto_0
    invoke-static {}, Lcom/zipow/nydus/NydusUtil;->isNeatFrame()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    iput-boolean v1, p0, Lcom/zipow/nydus/VideoCapturer;->mbColorRangeFull:Z

    goto :goto_1

    .line 29
    :cond_5
    iput-boolean v2, p0, Lcom/zipow/nydus/VideoCapturer;->mbColorRangeFull:Z

    .line 32
    :goto_1
    iput-wide p1, p0, Lcom/zipow/nydus/VideoCapturer;->mNativeHandle:J

    .line 34
    new-instance p1, Lcom/zipow/nydus/VideoFormat;

    invoke-direct {p1}, Lcom/zipow/nydus/VideoFormat;-><init>()V

    if-eqz p4, :cond_6

    .line 36
    iput p4, p1, Lcom/zipow/nydus/VideoFormat;->videoType:I

    .line 37
    iput p5, p1, Lcom/zipow/nydus/VideoFormat;->width:I

    .line 38
    iput p6, p1, Lcom/zipow/nydus/VideoFormat;->height:I

    .line 39
    iput p7, p1, Lcom/zipow/nydus/VideoFormat;->fps:F

    goto :goto_2

    :cond_6
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p3, p2, v2

    const-string p4, "init: no video format specified. select default. cameraId=%s"

    .line 41
    invoke-static {v3, p4, p2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-direct {p0, p1, p3}, Lcom/zipow/nydus/VideoCapturer;->selectDefaultVideoFormat(Lcom/zipow/nydus/VideoFormat;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    return v1

    .line 46
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/zipow/nydus/VideoCapturer;->mCamera:Lcom/zipow/nydus/camera/AbsCameraCapture;

    invoke-virtual {p2, p3, p1, p0}, Lcom/zipow/nydus/camera/AbsCameraCapture;->init(Ljava/lang/String;Lcom/zipow/nydus/VideoFormat;Lcom/zipow/nydus/camera/CaptureListener;)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "init: success"

    .line 48
    invoke-static {v3, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public isCapturing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/VideoCapturer;->mCamera:Lcom/zipow/nydus/camera/AbsCameraCapture;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/nydus/camera/AbsCameraCapture;->isCapturing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportFlashlight()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/VideoCapturer;->mCamera:Lcom/zipow/nydus/camera/AbsCameraCapture;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/nydus/camera/AbsCameraCapture;->isSupportFlashlight()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isZoomSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/VideoCapturer;->mCamera:Lcom/zipow/nydus/camera/AbsCameraCapture;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/nydus/camera/ICameraZoomCapability;->isZoomSupported()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onFrameCaptured([BLcom/zipow/nydus/VideoFormat;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/zipow/nydus/VideoCapturer;->mFpsCalculateStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 3
    iput-wide v0, p0, Lcom/zipow/nydus/VideoCapturer;->mFpsCalculateStartTime:J

    goto :goto_0

    :cond_0
    sub-long v2, v0, v2

    const-wide/16 v6, 0x3e8

    cmp-long v2, v2, v6

    if-ltz v2, :cond_1

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/zipow/nydus/VideoCapturer;->mFpsCount:I

    .line 10
    iput-wide v0, p0, Lcom/zipow/nydus/VideoCapturer;->mFpsCalculateStartTime:J

    goto :goto_0

    .line 12
    :cond_1
    iget v0, p0, Lcom/zipow/nydus/VideoCapturer;->mFpsCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/nydus/VideoCapturer;->mFpsCount:I

    .line 16
    :goto_0
    iget-wide v7, p0, Lcom/zipow/nydus/VideoCapturer;->mNativeHandle:J

    cmp-long v0, v7, v4

    if-eqz v0, :cond_2

    .line 17
    iget-boolean v11, p0, Lcom/zipow/nydus/VideoCapturer;->mbColorRangeFull:Z

    move-object v6, p0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/zipow/nydus/VideoCapturer;->onFrameCaptured(J[BLcom/zipow/nydus/VideoFormat;Z)V

    :cond_2
    return-void
.end method

.method public onImageFrameCapture(Lcom/zipow/nydus/VideoFormat;IILandroid/media/Image;)Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/zipow/nydus/VideoCapturer;->mFpsCalculateStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 3
    iput-wide v0, p0, Lcom/zipow/nydus/VideoCapturer;->mFpsCalculateStartTime:J

    goto :goto_0

    :cond_0
    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/zipow/nydus/VideoCapturer;->mFpsCount:I

    .line 10
    iput-wide v0, p0, Lcom/zipow/nydus/VideoCapturer;->mFpsCalculateStartTime:J

    goto :goto_0

    .line 12
    :cond_1
    iget v0, p0, Lcom/zipow/nydus/VideoCapturer;->mFpsCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/nydus/VideoCapturer;->mFpsCount:I

    :goto_0
    const/16 v0, 0xb

    if-ne p2, v0, :cond_2

    .line 17
    invoke-static {}, Lcom/zipow/nydus/NydusUtil;->isPolycom()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-wide v2, p0, Lcom/zipow/nydus/VideoCapturer;->mNativeHandle:J

    iget-boolean v8, p0, Lcom/zipow/nydus/VideoCapturer;->mbColorRangeFull:Z

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/zipow/nydus/VideoCapturer;->onImageFrameCaptureForSpecialNV12(JLcom/zipow/nydus/VideoFormat;IILandroid/media/Image;Z)Z

    move-result p1

    return p1

    :cond_2
    const/16 v0, 0xc

    if-ne p2, v0, :cond_3

    .line 22
    iget-wide v2, p0, Lcom/zipow/nydus/VideoCapturer;->mNativeHandle:J

    iget-boolean v8, p0, Lcom/zipow/nydus/VideoCapturer;->mbColorRangeFull:Z

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/zipow/nydus/VideoCapturer;->onImageFrameCaptureForSpecialNV12(JLcom/zipow/nydus/VideoFormat;IILandroid/media/Image;Z)Z

    move-result p1

    return p1

    .line 25
    :cond_3
    iget-wide v1, p0, Lcom/zipow/nydus/VideoCapturer;->mNativeHandle:J

    iget-boolean v7, p0, Lcom/zipow/nydus/VideoCapturer;->mbColorRangeFull:Z

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/zipow/nydus/VideoCapturer;->onImageFrameCapture(JLcom/zipow/nydus/VideoFormat;IILandroid/media/Image;Z)Z

    move-result p1

    return p1
.end method

.method public onSurfaceInvalidated(Landroid/view/SurfaceHolder;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/VideoCapturer;->mCamera:Lcom/zipow/nydus/camera/AbsCameraCapture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/nydus/camera/AbsCameraCapture;->getSDKSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/zipow/nydus/VideoCapturer;->mCamera:Lcom/zipow/nydus/camera/AbsCameraCapture;

    invoke-virtual {p1}, Lcom/zipow/nydus/camera/AbsCameraCapture;->isCapturing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/nydus/VideoCapturer;->mCamera:Lcom/zipow/nydus/camera/AbsCameraCapture;

    invoke-virtual {p1}, Lcom/zipow/nydus/camera/AbsCameraCapture;->stopCapture()Z

    :cond_0
    return-void
.end method

.method public resetMember()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/zipow/nydus/VideoCapturer;->mNativeHandle:J

    const/4 v2, 0x0

    .line 2
    iput-object v2, p0, Lcom/zipow/nydus/VideoCapturer;->mCamera:Lcom/zipow/nydus/camera/AbsCameraCapture;

    .line 3
    iput-wide v0, p0, Lcom/zipow/nydus/VideoCapturer;->mLastStopCameraTime:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/zipow/nydus/VideoCapturer;->mbColorRangeFull:Z

    return-void
.end method

.method public setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/VideoCapturer;->mCamera:Lcom/zipow/nydus/camera/AbsCameraCapture;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/nydus/camera/AbsCameraCapture;->setSDKSurfaceHolder(Landroid/view/SurfaceHolder;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VideoCapturer"

    const-string v1, "Camera v2 not support  customize SurfaceHolder"

    .line 5
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/zipow/nydus/VideoCapturer;->mCamera:Lcom/zipow/nydus/camera/AbsCameraCapture;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/zipow/nydus/camera/AbsCameraCapture;->isCapturing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/zipow/nydus/VideoCapturer;->mCamera:Lcom/zipow/nydus/camera/AbsCameraCapture;

    invoke-virtual {p1}, Lcom/zipow/nydus/camera/AbsCameraCapture;->stopCapture()Z

    .line 11
    iget-object p1, p0, Lcom/zipow/nydus/VideoCapturer;->mCamera:Lcom/zipow/nydus/camera/AbsCameraCapture;

    invoke-virtual {p1}, Lcom/zipow/nydus/camera/AbsCameraCapture;->startCapture()Z

    :cond_1
    return-void
.end method

.method public startCapture()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/VideoCapturer;->mCamera:Lcom/zipow/nydus/camera/AbsCameraCapture;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/nydus/camera/AbsCameraCapture;->reset()V

    .line 4
    iget-object v0, p0, Lcom/zipow/nydus/VideoCapturer;->mCamera:Lcom/zipow/nydus/camera/AbsCameraCapture;

    invoke-virtual {v0}, Lcom/zipow/nydus/camera/AbsCameraCapture;->startCapture()Z

    move-result v0

    return v0
.end method

.method public stopCapture()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/VideoCapturer;->mCamera:Lcom/zipow/nydus/camera/AbsCameraCapture;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/nydus/VideoCapturer;->mLastStopCameraTime:J

    .line 4
    iget-object v0, p0, Lcom/zipow/nydus/VideoCapturer;->mCamera:Lcom/zipow/nydus/camera/AbsCameraCapture;

    invoke-virtual {v0}, Lcom/zipow/nydus/camera/AbsCameraCapture;->stopCapture()Z

    move-result v0

    return v0
.end method

.method public takePicture()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/VideoCapturer;->mCamera:Lcom/zipow/nydus/camera/AbsCameraCapture;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/nydus/camera/IShareCameraFeature;->takePicture()V

    :cond_0
    return-void
.end method

.method public turnOnOrOffFlashlight(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/VideoCapturer;->mCamera:Lcom/zipow/nydus/camera/AbsCameraCapture;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/zipow/nydus/camera/IShareCameraFeature;->turnOnOrOffFlashlight(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public uninit()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/zipow/nydus/VideoCapturer;->mNativeHandle:J

    return-void
.end method

.method public zoomIn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/VideoCapturer;->mCamera:Lcom/zipow/nydus/camera/AbsCameraCapture;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lus/zoom/core/interfaces/IZoomInOrOutControl;->zoomIn()V

    :cond_0
    return-void
.end method

.method public zoomOut()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/VideoCapturer;->mCamera:Lcom/zipow/nydus/camera/AbsCameraCapture;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lus/zoom/core/interfaces/IZoomInOrOutControl;->zoomOut()V

    :cond_0
    return-void
.end method
