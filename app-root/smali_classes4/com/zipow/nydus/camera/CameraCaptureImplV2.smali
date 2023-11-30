.class Lcom/zipow/nydus/camera/CameraCaptureImplV2;
.super Lcom/zipow/nydus/camera/AbsCameraCapture;
.source "CameraCaptureImplV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/nydus/camera/CameraCaptureImplV2$CaptureSessionListener;,
        Lcom/zipow/nydus/camera/CameraCaptureImplV2$ImageReaderListener;
    }
.end annotation


# static fields
.field private static final STATE_EVICTED:I = 0x3

.field private static final STATE_OPENING:I = 0x1

.field private static final STATE_STARTED:I = 0x2

.field private static final STATE_STOPPED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CameraCaptureImplV2"


# instance fields
.field private mAvailabilityCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

.field private mBackgroundHandler:Landroid/os/Handler;

.field private mBackgroundThread:Landroid/os/HandlerThread;

.field private mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCameraHandleZoomV2:Lcom/zipow/nydus/camera/CameraHandleZoomV2;

.field private final mCameraStateLock:Ljava/lang/Object;

.field private mCaptureFormat:I

.field private mCaptureFrameSize:I

.field private mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private mImageReader:Landroid/media/ImageReader;

.field private mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private mState:I

.field private final mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/nydus/camera/AbsCameraCapture;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCameraStateLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mState:I

    .line 37
    iput v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCaptureFormat:I

    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 44
    iput-object v1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 47
    iput v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCaptureFrameSize:I

    .line 48
    new-instance v0, Lcom/zipow/nydus/camera/CameraHandleZoomV2;

    invoke-direct {v0}, Lcom/zipow/nydus/camera/CameraHandleZoomV2;-><init>()V

    iput-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCameraHandleZoomV2:Lcom/zipow/nydus/camera/CameraHandleZoomV2;

    .line 53
    new-instance v0, Lcom/zipow/nydus/camera/CameraCaptureImplV2$1;

    invoke-direct {v0, p0}, Lcom/zipow/nydus/camera/CameraCaptureImplV2$1;-><init>(Lcom/zipow/nydus/camera/CameraCaptureImplV2;)V

    iput-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 119
    new-instance v0, Lcom/zipow/nydus/camera/CameraCaptureImplV2$2;

    invoke-direct {v0, p0}, Lcom/zipow/nydus/camera/CameraCaptureImplV2$2;-><init>(Lcom/zipow/nydus/camera/CameraCaptureImplV2;)V

    iput-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mAvailabilityCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/nydus/camera/CameraCaptureImplV2;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method static synthetic access$002(Lcom/zipow/nydus/camera/CameraCaptureImplV2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method static synthetic access$100(Lcom/zipow/nydus/camera/CameraCaptureImplV2;Lcom/zipow/nydus/VideoFormat;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->doStartCapture(Lcom/zipow/nydus/VideoFormat;Z)I

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Lcom/zipow/nydus/camera/CameraCaptureImplV2;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->createCaptureRequest(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/zipow/nydus/camera/CameraCaptureImplV2;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->doStopCapture()I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/zipow/nydus/camera/CameraCaptureImplV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mState:I

    return p0
.end method

.method static synthetic access$400(Lcom/zipow/nydus/camera/CameraCaptureImplV2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->changeCameraStateAndNotify(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/zipow/nydus/camera/CameraCaptureImplV2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCameraStateLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$600(Lcom/zipow/nydus/camera/CameraCaptureImplV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCaptureFormat:I

    return p0
.end method

.method static synthetic access$700(Lcom/zipow/nydus/camera/CameraCaptureImplV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCaptureFrameSize:I

    return p0
.end method

.method static synthetic access$800(Lcom/zipow/nydus/camera/CameraCaptureImplV2;Landroid/media/Image;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->processImage(Landroid/media/Image;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$902(Lcom/zipow/nydus/camera/CameraCaptureImplV2;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method private changeCameraStateAndNotify(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCameraStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mState:I

    .line 3
    iget-object p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCameraStateLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private createCaptureRequest(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v4, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v4, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "CameraCaptureImplV2"

    const-string v2, "setRepeatingRequest error: %s"

    invoke-static {p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private doStartCapture(Lcom/zipow/nydus/VideoFormat;Z)I
    .locals 11

    const-string v0, "doStartCapture exception is "

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    iget v3, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCaptureFormat:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v2, v4

    .line 1
    iget v3, p1, Lcom/zipow/nydus/VideoFormat;->width:I

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v3, v2, v6

    .line 2
    iget v3, p1, Lcom/zipow/nydus/VideoFormat;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v2, v8

    const-string v3, "CameraCaptureImplV2"

    const-string v9, "doStartCapture: format:%d, width:%d, height:%d"

    .line 3
    invoke-static {v3, v9, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "doStartCapture mCameraDevice is null"

    .line 7
    invoke-virtual {p0, p1}, Lcom/zipow/nydus/camera/AbsCameraCapture;->onTakePictureFailure(Ljava/lang/String;)V

    :cond_0
    const/4 p1, -0x4

    return p1

    .line 11
    :cond_1
    iget v2, p1, Lcom/zipow/nydus/VideoFormat;->width:I

    iget v9, p1, Lcom/zipow/nydus/VideoFormat;->height:I

    iget v10, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCaptureFormat:I

    invoke-static {v2, v9, v10}, Lcom/zipow/nydus/NydusUtil;->getFrameBufferSize(III)I

    move-result v2

    iput v2, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCaptureFrameSize:I

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->getPictureSize()Landroid/graphics/Point;

    move-result-object v2

    const/16 v9, 0x100

    if-eqz v2, :cond_2

    .line 15
    iget p1, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {p1, v2, v9, v6}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mImageReader:Landroid/media/ImageReader;

    goto :goto_0

    :cond_2
    new-array v2, v4, [Ljava/lang/Object;

    const-string v10, "doStartCapture there is no picture size"

    .line 18
    invoke-static {v3, v10, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget v2, p1, Lcom/zipow/nydus/VideoFormat;->width:I

    iget p1, p1, Lcom/zipow/nydus/VideoFormat;->height:I

    invoke-static {v2, p1, v9, v6}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mImageReader:Landroid/media/ImageReader;

    goto :goto_0

    .line 23
    :cond_3
    iget v2, p1, Lcom/zipow/nydus/VideoFormat;->width:I

    iget p1, p1, Lcom/zipow/nydus/VideoFormat;->height:I

    iget v9, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCaptureFormat:I

    invoke-static {v2, p1, v9, v8}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mImageReader:Landroid/media/ImageReader;

    .line 26
    :goto_0
    new-instance p1, Lcom/zipow/nydus/camera/CameraCaptureImplV2$ImageReaderListener;

    invoke-direct {p1, p0, p2}, Lcom/zipow/nydus/camera/CameraCaptureImplV2$ImageReaderListener;-><init>(Lcom/zipow/nydus/camera/CameraCaptureImplV2;Z)V

    const/4 v2, -0x1

    .line 29
    :try_start_0
    iget-object v9, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mImageReader:Landroid/media/ImageReader;

    iget-object v10, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v9, p1, v10}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 30
    iget-object p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move v1, v8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 38
    iget-object v1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 40
    iget-object p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCameraParams:Lcom/zipow/nydus/camera/CameraParams;

    invoke-virtual {p1}, Lcom/zipow/nydus/camera/CameraParams;->isSupportContinuousVideoMode()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 43
    iget-object p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1, v1, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 45
    :cond_5
    iget-object p1, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCameraParams:Lcom/zipow/nydus/camera/CameraParams;

    invoke-virtual {p1}, Lcom/zipow/nydus/camera/CameraParams;->isHasOpticalStabilizationMode()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 46
    iget-object p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 48
    invoke-virtual {p1, v1, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 52
    invoke-virtual {p1, v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    .line 54
    :cond_6
    iget-object p1, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCameraParams:Lcom/zipow/nydus/camera/CameraParams;

    invoke-virtual {p1}, Lcom/zipow/nydus/camera/CameraParams;->isHasSoftWareStabilizationMode()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 55
    iget-object p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 57
    invoke-virtual {p1, v1, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 61
    invoke-virtual {p1, v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 65
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/AbsCameraCapture;->isNeedTurnOnFlashLight()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 66
    iget-object p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    .line 68
    :cond_8
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/AbsCameraCapture;->isSupportFlashlight()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 69
    iget-object p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_9
    :goto_3
    if-nez p2, :cond_a

    .line 73
    iget-object p1, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCameraId:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x1e

    invoke-static {p1, v1, v6}, Lcom/zipow/nydus/camera/CameraMgrV2;->getSuitableFPSRange(Ljava/lang/String;II)Landroid/util/Range;

    move-result-object p1

    .line 74
    iget-object v1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 77
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    iget-object v1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v1, Lcom/zipow/nydus/camera/CameraCaptureImplV2$CaptureSessionListener;

    invoke-direct {v1, p0, p2}, Lcom/zipow/nydus/camera/CameraCaptureImplV2$CaptureSessionListener;-><init>(Lcom/zipow/nydus/camera/CameraCaptureImplV2;Z)V

    .line 82
    :try_start_1
    iget-object v5, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v7, 0x0

    invoke-virtual {v5, p1, v1, v7}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return v4

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    :goto_4
    new-array v1, v6, [Ljava/lang/Object;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const-string v4, "createCaptureSession error: %s"

    invoke-static {v3, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_b

    .line 87
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/nydus/camera/AbsCameraCapture;->onTakePictureFailure(Ljava/lang/String;)V

    :cond_b
    return v2

    :catch_3
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_5

    :catch_5
    move-exception p1

    goto :goto_5

    :catch_6
    move-exception p1

    :goto_5
    new-array v1, v6, [Ljava/lang/Object;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const-string v4, "createCaptureRequest error: %s"

    invoke-static {v3, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_c

    .line 90
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/nydus/camera/AbsCameraCapture;->onTakePictureFailure(Ljava/lang/String;)V

    :cond_c
    return v2
.end method

.method private doStopCapture()I
    .locals 5

    const-string v0, "CameraCaptureImplV2"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mImageReader:Landroid/media/ImageReader;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, v3, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_0
    const-string v2, "doStopCapture abortCaptures"

    new-array v4, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v2, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 8
    iput-object v3, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_1
    const-string v2, "doStopCapture abortCaptures end"

    new-array v4, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v0, v2, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mImageReader:Landroid/media/ImageReader;

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    .line 14
    iput-object v3, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mImageReader:Landroid/media/ImageReader;

    .line 17
    :cond_2
    iget-object v2, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 19
    iput-object v3, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_3
    invoke-direct {p0}, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->stopBackgroundThread()V

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "doStopCapture end"

    .line 30
    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "doStopCapture error: %s"

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    return v0
.end method

.method private initOpticalStabilization(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 6

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    array-length v3, v0

    if-lez v3, :cond_1

    .line 4
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, v0, v4

    if-ne v5, v2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCameraParams:Lcom/zipow/nydus/camera/CameraParams;

    invoke-virtual {p1, v2}, Lcom/zipow/nydus/camera/CameraParams;->setHasOpticalStabilizationMode(Z)V

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_3

    .line 13
    array-length v0, p1

    if-lez v0, :cond_3

    .line 14
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_3

    aget v3, p1, v1

    if-ne v3, v2, :cond_2

    .line 16
    iget-object p1, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCameraParams:Lcom/zipow/nydus/camera/CameraParams;

    invoke-virtual {p1, v2}, Lcom/zipow/nydus/camera/CameraParams;->setHasSoftWareStabilizationMode(Z)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private initParam()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCameraParams:Lcom/zipow/nydus/camera/CameraParams;

    invoke-virtual {v0}, Lcom/zipow/nydus/camera/CameraParams;->reset()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCameraParams:Lcom/zipow/nydus/camera/CameraParams;

    invoke-virtual {v1}, Lcom/zipow/nydus/camera/CameraParams;->isSupportFlashTorch()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setSupportFlashLightInLastCaptureSession(Z)V

    .line 3
    iget-object v0, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCameraId:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCameraId:Ljava/lang/String;

    invoke-static {v0}, Lcom/zipow/nydus/camera/CameraMgrV2;->getCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCameraId:Ljava/lang/String;

    const/16 v2, 0x100

    invoke-static {v1, v2}, Lcom/zipow/nydus/camera/CameraMgrV2;->getSizeListByImageFormat(Ljava/lang/String;I)[Landroid/util/Size;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCameraParams:Lcom/zipow/nydus/camera/CameraParams;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {v2, v1}, Lcom/zipow/nydus/camera/CameraParams;->setSupportJPEGForPicture(Z)V

    .line 11
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCameraId:Ljava/lang/String;

    invoke-static {v1}, Lcom/zipow/nydus/camera/CameraMgrV2;->hasSupportTorchCameraWithSameFace(Ljava/lang/String;)Z

    move-result v1

    .line 17
    :cond_3
    iget-object v2, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCameraParams:Lcom/zipow/nydus/camera/CameraParams;

    invoke-virtual {v2, v1}, Lcom/zipow/nydus/camera/CameraParams;->setSupportFlashTorch(Z)V

    .line 18
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCameraParams:Lcom/zipow/nydus/camera/CameraParams;

    invoke-virtual {v2}, Lcom/zipow/nydus/camera/CameraParams;->isSupportFlashTorch()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setSupportFlashLightInLastCaptureSession(Z)V

    .line 21
    :cond_4
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_6

    .line 22
    array-length v2, v1

    if-lez v2, :cond_6

    .line 23
    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_6

    aget v5, v1, v3

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    .line 25
    iget-object v1, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCameraParams:Lcom/zipow/nydus/camera/CameraParams;

    invoke-virtual {v1, v4}, Lcom/zipow/nydus/camera/CameraParams;->setSupportContinuousVideoMode(Z)V

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 30
    :cond_6
    :goto_2
    invoke-direct {p0, v0}, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->initOpticalStabilization(Landroid/hardware/camera2/CameraCharacteristics;)V

    return-void
.end method

.method private isSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private openCamera(Z)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/zipow/nydus/camera/CameraMgrV2;->getCameraManager()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-object v2, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCameraId:Ljava/lang/String;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "CameraCaptureImplV2"

    const-string v5, "open camera isResumeCapture: %b"

    invoke-static {v4, v5, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->startBackgroundThread()V

    .line 9
    iget-object v3, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mAvailabilityCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    iget-object v4, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCameraId:Ljava/lang/String;

    iget-object v4, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v5, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3, v4, v5}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 14
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCameraStateLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :goto_0
    :try_start_1
    iget v3, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mState:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    if-eqz v3, :cond_1

    .line 17
    :try_start_2
    iget-object v3, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCameraStateLock:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    const-string v3, "CameraCaptureImplV2"

    const-string v4, "startCaptures interrupted exception!"

    new-array v5, v1, [Ljava/lang/Object;

    .line 19
    invoke-static {v3, v4, v5}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v3, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCameraHandleZoomV2:Lcom/zipow/nydus/camera/CameraHandleZoomV2;

    iget-object v5, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCameraId:Ljava/lang/String;

    invoke-static {v5}, Lcom/zipow/nydus/camera/CameraMgrV2;->getCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    invoke-direct {p0}, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->isSupported()Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->updateCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics;Z)V

    .line 23
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->applySavedZoomStatus()V

    .line 24
    iget v3, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mState:I

    if-ne v3, v4, :cond_2

    .line 25
    monitor-exit v0

    return v2

    .line 27
    :cond_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v3

    .line 29
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "CameraCaptureImplV2"

    const-string v3, "open camera error: %s"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    .line 40
    invoke-direct {p0, v1}, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->changeCameraStateAndNotify(I)V

    :cond_3
    return v1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    if-nez p1, :cond_4

    .line 41
    invoke-direct {p0, v1}, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->changeCameraStateAndNotify(I)V

    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "CameraCaptureImplV2"

    const-string v2, "open camera error: %s"

    invoke-static {v0, v2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return v1
.end method

.method private processImage(Landroid/media/Image;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    new-array v2, v1, [B

    .line 9
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 13
    :cond_2
    invoke-virtual {p0, p1}, Lcom/zipow/nydus/camera/AbsCameraCapture;->onShareBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_0
    return v0

    :catch_0
    move-exception p1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraCaptureImplV2"

    const-string v3, "processImage"

    .line 16
    invoke-static {v2, p1, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v0
.end method

.method private setZoomRect(Landroid/graphics/Rect;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->createCaptureRequest(Z)Z

    return-void
.end method

.method private startBackgroundThread()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraBackground"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/IllegalThreadStateException;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "CameraCaptureImplV2"

    const-string v2, "startBackgroundThread error: %s"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mBackgroundHandler:Landroid/os/Handler;

    return-void
.end method

.method private stopBackgroundThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mBackgroundThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 4
    iput-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mBackgroundHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public applySavedZoomStatus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCameraHandleZoomV2:Lcom/zipow/nydus/camera/CameraHandleZoomV2;

    invoke-virtual {v0}, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->getSavedZoomRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->setZoomRect(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCameraHandleZoomV2:Lcom/zipow/nydus/camera/CameraHandleZoomV2;

    invoke-virtual {v0}, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->applySavedZoomStatus()V

    return-void
.end method

.method public clearSavedZoomStatus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCameraHandleZoomV2:Lcom/zipow/nydus/camera/CameraHandleZoomV2;

    invoke-virtual {v0}, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->clearSavedZoomStatus()V

    return-void
.end method

.method public getMaxZoom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCameraHandleZoomV2:Lcom/zipow/nydus/camera/CameraHandleZoomV2;

    invoke-virtual {v0}, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->getMaxZoom()I

    move-result v0

    return v0
.end method

.method public getOutputVideoFormat()Lcom/zipow/nydus/VideoFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

    return-object v0
.end method

.method protected getPictureSize()Landroid/graphics/Point;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget v3, v1, Lcom/zipow/nydus/VideoFormat;->width:I

    if-eqz v3, :cond_b

    iget v1, v1, Lcom/zipow/nydus/VideoFormat;->height:I

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    iget-object v3, v0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

    iget v3, v3, Lcom/zipow/nydus/VideoFormat;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v4, v6

    const-string v3, "CameraCaptureImplV2"

    const-string v7, "getPictureSize mCaptureVideoFormat width=%d height=%d"

    invoke-static {v3, v7, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v4, v0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-nez v4, :cond_1

    return-object v2

    .line 8
    :cond_1
    iget-object v4, v0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCameraId:Ljava/lang/String;

    invoke-static {v4}, Lcom/zipow/nydus/camera/CameraMgrV2;->getCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v2

    .line 12
    :cond_2
    iget-object v4, v0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCameraId:Ljava/lang/String;

    const/16 v7, 0x100

    invoke-static {v4, v7}, Lcom/zipow/nydus/camera/CameraMgrV2;->getSizeListByImageFormat(Ljava/lang/String;I)[Landroid/util/Size;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 13
    array-length v7, v4

    if-nez v7, :cond_3

    goto/16 :goto_2

    :cond_3
    new-array v7, v1, [Landroid/graphics/Point;

    .line 17
    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    aput-object v8, v7, v5

    .line 18
    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    aput-object v8, v7, v6

    .line 19
    iget-object v8, v0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

    iget v9, v8, Lcom/zipow/nydus/VideoFormat;->width:I

    iget v8, v8, Lcom/zipow/nydus/VideoFormat;->height:I

    invoke-static {v9, v8, v7}, Lcom/zipow/nydus/camera/ZMCameraMgr;->computePictureSizeRange(II[Landroid/graphics/Point;)F

    move-result v8

    .line 20
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 25
    array-length v12, v4

    move v13, v5

    move v14, v13

    :goto_0
    if-ge v13, v12, :cond_7

    aget-object v15, v4, v13

    if-nez v15, :cond_4

    goto/16 :goto_1

    :cond_4
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v2, v5

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v2, v6

    const-string v1, "getPictureSize videoCapCapability width=%d height=%d"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, v0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

    iget v2, v2, Lcom/zipow/nydus/VideoFormat;->width:I

    if-lt v1, v2, :cond_6

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, v0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

    iget v2, v2, Lcom/zipow/nydus/VideoFormat;->height:I

    if-lt v1, v2, :cond_6

    .line 32
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, v0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

    iget v2, v2, Lcom/zipow/nydus/VideoFormat;->height:I

    mul-int/2addr v1, v2

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v5, v0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

    iget v5, v5, Lcom/zipow/nydus/VideoFormat;->width:I

    mul-int/2addr v2, v5

    if-ne v1, v2, :cond_5

    .line 33
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v1, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v6, :cond_6

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    aget-object v5, v7, v2

    iget v5, v5, Landroid/graphics/Point;->x:I

    if-lt v1, v5, :cond_6

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v1

    aget-object v5, v7, v6

    iget v5, v5, Landroid/graphics/Point;->x:I

    if-gt v1, v5, :cond_6

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v1

    aget-object v5, v7, v2

    iget v2, v5, Landroid/graphics/Point;->y:I

    if-lt v1, v2, :cond_6

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v1

    aget-object v2, v7, v6

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-gt v1, v2, :cond_6

    .line 36
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v2, v1, v10

    if-gez v2, :cond_6

    .line 40
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, v9, Landroid/graphics/Point;->x:I

    .line 41
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v2

    iput v2, v9, Landroid/graphics/Point;->y:I

    move v10, v1

    move v14, v6

    :cond_6
    :goto_1
    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 47
    :cond_7
    iget-object v1, v0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

    iget v2, v1, Lcom/zipow/nydus/VideoFormat;->width:I

    iget v1, v1, Lcom/zipow/nydus/VideoFormat;->height:I

    invoke-static {v2, v1, v9, v11}, Lcom/zipow/nydus/camera/ZMCameraMgr;->computePictureSize(IILandroid/graphics/Point;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v14, v6

    :cond_8
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    iget v2, v9, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget v2, v9, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, v0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

    iget v2, v2, Lcom/zipow/nydus/VideoFormat;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, v0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

    iget v2, v2, Lcom/zipow/nydus/VideoFormat;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const-string v2, "getPictureSize result width=%d height=%d mCaptureVideoFormat width=%d height=%d hasPreferPictureSize=%b"

    invoke-static {v3, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v14, :cond_9

    const/4 v1, 0x0

    return-object v1

    :cond_9
    return-object v9

    :cond_a
    :goto_2
    move-object v1, v2

    return-object v1

    :cond_b
    :goto_3
    move-object v1, v2

    return-object v1
.end method

.method public handleZoom(ZI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCameraHandleZoomV2:Lcom/zipow/nydus/camera/CameraHandleZoomV2;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->handleZoom(ZI)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCameraHandleZoomV2:Lcom/zipow/nydus/camera/CameraHandleZoomV2;

    invoke-virtual {p1}, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->getZoomRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->setZoomRect(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public init(Ljava/lang/String;Lcom/zipow/nydus/VideoFormat;Lcom/zipow/nydus/camera/CaptureListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/nydus/camera/AbsCameraCapture;->init(Ljava/lang/String;Lcom/zipow/nydus/VideoFormat;Lcom/zipow/nydus/camera/CaptureListener;)V

    return-void
.end method

.method public isCapturing()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isZoomSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCameraHandleZoomV2:Lcom/zipow/nydus/camera/CameraHandleZoomV2;

    invoke-virtual {v0}, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zipow/nydus/camera/AbsCameraCapture;->reset()V

    return-void
.end method

.method protected restartPreview()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCameraStateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 5
    iput-object v3, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mImageReader:Landroid/media/ImageReader;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    .line 10
    iput-object v3, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mImageReader:Landroid/media/ImageReader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

    invoke-direct {p0, v2, v1}, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->doStartCapture(Lcom/zipow/nydus/VideoFormat;Z)I

    move-result v2

    if-gez v2, :cond_2

    const-string v2, "CameraCaptureImplV2"

    const-string v3, "restartPreview Camera startCapture failed!"

    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    const-string v2, "CameraCaptureImplV2"

    const-string v3, "restartPreview abortCaptures end"

    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    monitor-exit v0

    return-void

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public startCapture()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraCaptureImplV2"

    const-string v3, "startCapture"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v2, "android.permission.CAMERA"

    .line 5
    invoke-static {v1, v2}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCameraId:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v2, "CameraCaptureImplV2"

    const-string v3, "startCapture: no permission, cameraId: %s"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->initParam()V

    .line 10
    invoke-static {}, Lcom/zipow/nydus/camera/CameraMgrV2;->getCameraManager()Landroid/hardware/camera2/CameraManager;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

    if-nez v1, :cond_3

    return v0

    .line 17
    :cond_3
    iget v3, v1, Lcom/zipow/nydus/VideoFormat;->videoType:I

    if-nez v3, :cond_4

    .line 18
    iput v2, v1, Lcom/zipow/nydus/VideoFormat;->videoType:I

    const/high16 v3, 0x41f00000    # 30.0f

    .line 19
    iput v3, v1, Lcom/zipow/nydus/VideoFormat;->fps:F

    .line 21
    :cond_4
    iget v1, v1, Lcom/zipow/nydus/VideoFormat;->videoType:I

    invoke-static {v1}, Lcom/zipow/nydus/NydusUtil;->nydusVideoType2ImageFormat(I)I

    move-result v1

    iput v1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCaptureFormat:I

    .line 22
    iget-object v1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCameraStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :goto_0
    :try_start_0
    iget v3, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    if-eqz v3, :cond_5

    .line 25
    :try_start_1
    iget-object v3, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCameraStateLock:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v3, "CameraCaptureImplV2"

    const-string v4, "startCaptures interrupted exception!"

    new-array v5, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v3, v4, v5}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-ne v3, v4, :cond_6

    .line 32
    monitor-exit v1

    return v2

    .line 34
    :cond_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    invoke-direct {p0, v2}, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->changeCameraStateAndNotify(I)V

    .line 37
    invoke-direct {p0, v0}, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->openCamera(Z)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public stopCapture()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCameraHandleZoomV2:Lcom/zipow/nydus/camera/CameraHandleZoomV2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->updateCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics;Z)V

    .line 2
    invoke-static {}, Lcom/zipow/nydus/camera/CameraMgrV2;->getCameraManager()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mAvailabilityCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCameraStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_1

    if-eqz v1, :cond_1

    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCameraStateLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "CameraCaptureImplV2"

    const-string v3, "Stop capture interrupted exception!"

    new-array v4, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {v1, v3, v4}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "CameraCaptureImplV2"

    const-string v3, "stopCapture get mCameraStateLock."

    new-array v5, v2, [Ljava/lang/Object;

    .line 18
    invoke-static {v1, v3, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget v1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mState:I

    if-ne v1, v4, :cond_2

    .line 21
    iput v2, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mState:I

    .line 24
    :cond_2
    iget v1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mState:I

    if-eqz v1, :cond_3

    .line 25
    invoke-direct {p0}, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->doStopCapture()I

    .line 26
    iput v2, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mState:I

    .line 27
    iget-object v1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCameraStateLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_3
    const/4 v1, 0x1

    .line 29
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public takePicture()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->isCapturing()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CameraCaptureImplV2"

    const-string v4, "takePicture isCapturing =%b"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->isCapturing()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCameraParams:Lcom/zipow/nydus/camera/CameraParams;

    invoke-virtual {v1}, Lcom/zipow/nydus/camera/CameraParams;->isSupportJPEGForPicture()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCameraStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 14
    iput-object v4, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 17
    :cond_2
    iget-object v2, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mImageReader:Landroid/media/ImageReader;

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    .line 19
    iput-object v4, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mImageReader:Landroid/media/ImageReader;

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

    invoke-direct {p0, v2, v0}, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->doStartCapture(Lcom/zipow/nydus/VideoFormat;Z)I

    move-result v0

    if-gez v0, :cond_4

    const-string v0, "takePicture doStartCapture exception"

    .line 23
    invoke-virtual {p0, v0}, Lcom/zipow/nydus/camera/AbsCameraCapture;->onTakePictureFailure(Ljava/lang/String;)V

    const-string v0, "CameraCaptureImplV2"

    const-string v2, "takePicture Camera startCapture failed!"

    new-array v4, v3, [Ljava/lang/Object;

    .line 24
    invoke-static {v0, v2, v4}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v0, "CameraCaptureImplV2"

    const-string v2, "takePicture abortCaptures end"

    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    invoke-static {v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "takePicture abortCaptures exception"

    .line 29
    invoke-virtual {p0, v0}, Lcom/zipow/nydus/camera/AbsCameraCapture;->onTakePictureFailure(Ljava/lang/String;)V

    .line 32
    :cond_4
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_2
    return-void
.end method

.method public turnOnOrOffFlashlight(Z)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCameraParams:Lcom/zipow/nydus/camera/CameraParams;

    invoke-virtual {v2}, Lcom/zipow/nydus/camera/CameraParams;->isSupportFlashTorch()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CameraCaptureImplV2"

    const-string v4, "turnOnOrOffFlashlight mCameraParams.isSupportFlashTorch()=%b"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCameraParams:Lcom/zipow/nydus/camera/CameraParams;

    invoke-virtual {v1}, Lcom/zipow/nydus/camera/CameraParams;->isSupportFlashTorch()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->isCapturing()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v4, :cond_3

    .line 4
    :try_start_0
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    .line 5
    :cond_0
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    .line 7
    iget-object v1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 12
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v4, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v5}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "toggleFlashlight exception"

    .line 17
    invoke-static {v2, v0, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 21
    iget-object v0, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCameraId:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 22
    invoke-static {p1, v0}, Lcom/zipow/nydus/camera/CameraMgrV2;->turnOnOrOffFlashlight(ZLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    return v3
.end method

.method public zoomIn()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->getMaxZoom()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->handleZoom(ZI)Z

    return-void
.end method

.method public zoomOut()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->getMaxZoom()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->handleZoom(ZI)Z

    return-void
.end method
