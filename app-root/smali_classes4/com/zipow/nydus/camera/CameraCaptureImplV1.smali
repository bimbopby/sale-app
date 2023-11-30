.class Lcom/zipow/nydus/camera/CameraCaptureImplV1;
.super Lcom/zipow/nydus/camera/AbsCameraCapture;
.source "CameraCaptureImplV1.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field private static final REBOOT_TIMEOUT_LOW:J = 0xbb8L

.field private static final START_CAPTURE_TIMEOUT:I = 0xfa0

.field private static final TAG:Ljava/lang/String; = "CameraCaptureImplV1"

.field private static final TAKE_PICTURE_TIMEOUT_LOW:J = 0x5dcL


# instance fields
.field private mCamera:Landroid/hardware/Camera;

.field private mCameraHandleZoomV1:Lcom/zipow/nydus/camera/CameraHandleZoomV1;

.field private mCurBuffSize:I

.field private mDummySurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mIsCapturing:Z

.field private mIsopeningCamera:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mLockAssignCamera:Ljava/lang/Object;

.field private final mLockCamera:Ljava/lang/Object;

.field private volatile mShouldCloseCameraDueToTimeout:Z

.field private mTakePictureRebootRunnable:Ljava/lang/Runnable;

.field private mTakePictureRetryRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/nydus/camera/AbsCameraCapture;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mShouldCloseCameraDueToTimeout:Z

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mIsopeningCamera:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mLockCamera:Ljava/lang/Object;

    .line 12
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mLockAssignCamera:Ljava/lang/Object;

    .line 14
    iput-boolean v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mIsCapturing:Z

    .line 15
    iput v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCurBuffSize:I

    .line 18
    new-instance v0, Lcom/zipow/nydus/camera/CameraHandleZoomV1;

    invoke-direct {v0}, Lcom/zipow/nydus/camera/CameraHandleZoomV1;-><init>()V

    iput-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCameraHandleZoomV1:Lcom/zipow/nydus/camera/CameraHandleZoomV1;

    .line 20
    new-instance v0, Lcom/zipow/nydus/camera/CameraCaptureImplV1$1;

    invoke-direct {v0, p0}, Lcom/zipow/nydus/camera/CameraCaptureImplV1$1;-><init>(Lcom/zipow/nydus/camera/CameraCaptureImplV1;)V

    iput-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mTakePictureRetryRunnable:Ljava/lang/Runnable;

    .line 32
    new-instance v0, Lcom/zipow/nydus/camera/CameraCaptureImplV1$2;

    invoke-direct {v0, p0}, Lcom/zipow/nydus/camera/CameraCaptureImplV1$2;-><init>(Lcom/zipow/nydus/camera/CameraCaptureImplV1;)V

    iput-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mTakePictureRebootRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/nydus/camera/CameraCaptureImplV1;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mTakePictureRetryRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zipow/nydus/camera/CameraCaptureImplV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->reboot()V

    return-void
.end method

.method static synthetic access$200(Lcom/zipow/nydus/camera/CameraCaptureImplV1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->doTakePicture(Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/zipow/nydus/camera/CameraCaptureImplV1;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mTakePictureRebootRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$400(Lcom/zipow/nydus/camera/CameraCaptureImplV1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mShouldCloseCameraDueToTimeout:Z

    return p0
.end method

.method static synthetic access$500(Lcom/zipow/nydus/camera/CameraCaptureImplV1;Landroid/hardware/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->assignCameraObject(Landroid/hardware/Camera;)V

    return-void
.end method

.method static synthetic access$600(Lcom/zipow/nydus/camera/CameraCaptureImplV1;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mIsopeningCamera:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private assignCameraObject(Landroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mLockAssignCamera:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCamera:Landroid/hardware/Camera;

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

.method private doTakePicture(Z)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->isCapturing()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "CameraCaptureImplV1"

    const-string v5, "takePicture start isCapturing =%b isRetry=%b"

    invoke-static {v2, v5, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->isCapturing()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCameraParams:Lcom/zipow/nydus/camera/CameraParams;

    invoke-virtual {v1}, Lcom/zipow/nydus/camera/CameraParams;->isSupportJPEGForPicture()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

    iget v1, v1, Lcom/zipow/nydus/VideoFormat;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

    iget v1, v1, Lcom/zipow/nydus/VideoFormat;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "takePicture mCaptureVideoFormat width =%d, height =%d "

    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mTakePictureRetryRunnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mTakePictureRebootRunnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCamera:Landroid/hardware/Camera;

    new-instance v1, Lcom/zipow/nydus/camera/CameraCaptureImplV1$8;

    invoke-direct {v1, p0, p1}, Lcom/zipow/nydus/camera/CameraCaptureImplV1$8;-><init>(Lcom/zipow/nydus/camera/CameraCaptureImplV1;Z)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "takePicture exception isRetry="

    .line 42
    invoke-static {v1, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mTakePictureRetryRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    iget-object v0, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mTakePictureRebootRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_3

    .line 47
    iget-object p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mTakePictureRetryRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mTakePictureRebootRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_1
    return-void
.end method

.method private initParam(Landroid/hardware/Camera$Parameters;)V
    .locals 6

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

    .line 4
    iget-object v0, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

    const-string v1, "CameraCaptureImplV1"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/zipow/nydus/VideoFormat;->fps:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const-string v0, "initParam:"

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

    iget v3, v3, Lcom/zipow/nydus/VideoFormat;->fps:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

    iget v0, v0, Lcom/zipow/nydus/VideoFormat;->fps:F

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureFormats()Ljava/util/List;

    move-result-object v0

    const-string v3, "supportedPictureFormats"

    .line 13
    invoke-static {v3, v0}, Lus/zoom/proguard/z91;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 14
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x100

    if-ne v3, v5, :cond_1

    .line 17
    iget-object v0, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCameraParams:Lcom/zipow/nydus/camera/CameraParams;

    invoke-virtual {v0, v4}, Lcom/zipow/nydus/camera/CameraParams;->setSupportJPEGForPicture(Z)V

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object p1

    const-string v0, "flashModes"

    .line 23
    invoke-static {v0, p1}, Lus/zoom/proguard/z91;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 24
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 25
    iget-object v0, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCameraParams:Lcom/zipow/nydus/camera/CameraParams;

    const-string v3, "torch"

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "off"

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    invoke-virtual {v0, v4}, Lcom/zipow/nydus/camera/CameraParams;->setSupportFlashTorch(Z)V

    .line 26
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCameraParams:Lcom/zipow/nydus/camera/CameraParams;

    invoke-virtual {v0}, Lcom/zipow/nydus/camera/CameraParams;->isSupportFlashTorch()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setSupportFlashLightInLastCaptureSession(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "initParam "

    .line 31
    invoke-static {v1, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private newCallbackBuffer(Landroid/hardware/Camera$Parameters;)[B
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/zipow/nydus/NydusUtil;->getFrameBufferSize(III)I

    move-result v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    iget p1, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v3, v5

    iget p1, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v3, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v3, v0

    const-string p1, "CameraCaptureImplV1"

    const-string v0, "newCallbackBuffer: format=%d, width=%d, height=%d, size=%d"

    invoke-static {p1, v0, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :try_start_0
    new-array p1, v2, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-array v3, v5, [Ljava/lang/Object;

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "newCallbackBuffer: allocate callback buffer failed. size: %d"

    invoke-static {p1, v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private openCamera(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pg1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->openCameraWithTimeout(I)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->openCameraDirectly(I)Z

    move-result p1

    return p1
.end method

.method private openCameraDirectly(I)Z
    .locals 4

    const-string v0, "openCameraDirectly() called with: cameraId = ["

    const-string v1, "]"

    .line 1
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/w0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraCaptureImplV1"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "openCameraDireactly() success"

    .line 10
    invoke-static {v3, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCameraId:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v2, "openCameraDireactly(), open camera %s failed!"

    invoke-static {v3, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private openCameraWithTimeout(I)Z
    .locals 6

    const-string v0, "openCameraWithTimeout() called with: cameraId = ["

    const-string v1, "]"

    .line 1
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/w0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraCaptureImplV1"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mIsopeningCamera:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mShouldCloseCameraDueToTimeout:Z

    .line 5
    new-instance v0, Lcom/zipow/nydus/camera/CameraCaptureImplV1$5;

    invoke-direct {v0, p0, p1}, Lcom/zipow/nydus/camera/CameraCaptureImplV1$5;-><init>(Lcom/zipow/nydus/camera/CameraCaptureImplV1;I)V

    const-wide/16 v4, 0xfa0

    const-string p1, "Start Camera"

    invoke-static {v0, v4, v5, p1}, Lus/zoom/proguard/py0;->a(Ljava/lang/Runnable;JLjava/lang/String;)Z

    move-result p1

    const-string v0, "openCameraWithTimeout() called end, finishInTime="

    .line 38
    invoke-static {v0, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 v0, p1, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mShouldCloseCameraDueToTimeout:Z

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCamera:Landroid/hardware/Camera;

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "openCameraWithTimeout(), previous request has not finish yet, just return false"

    .line 44
    invoke-static {v3, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private reboot()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->stopCapture()Z

    .line 2
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->startCapture()Z

    return-void
.end method

.method private setCameraParameters(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CameraCaptureImplV1"

    const-string v1, "setCameraParameters exception"

    .line 7
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public applySavedZoomStatus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCameraHandleZoomV1:Lcom/zipow/nydus/camera/CameraHandleZoomV1;

    invoke-virtual {v0}, Lcom/zipow/nydus/camera/CameraHandleZoomV1;->applySavedZoomStatus()V

    .line 2
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCameraHandleZoomV1:Lcom/zipow/nydus/camera/CameraHandleZoomV1;

    invoke-virtual {v0}, Lcom/zipow/nydus/camera/CameraHandleZoomV1;->getZoomParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public clearSavedZoomStatus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCameraHandleZoomV1:Lcom/zipow/nydus/camera/CameraHandleZoomV1;

    invoke-virtual {v0}, Lcom/zipow/nydus/camera/CameraHandleZoomV1;->clearSavedZoomStatus()V

    return-void
.end method

.method public getMaxZoom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCameraHandleZoomV1:Lcom/zipow/nydus/camera/CameraHandleZoomV1;

    invoke-virtual {v0}, Lcom/zipow/nydus/camera/CameraHandleZoomV1;->getMaxZoom()I

    move-result v0

    return v0
.end method

.method public getOutputVideoFormat()Lcom/zipow/nydus/VideoFormat;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mLockCamera:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    new-instance v3, Lcom/zipow/nydus/VideoFormat;

    invoke-direct {v3}, Lcom/zipow/nydus/VideoFormat;-><init>()V

    iput-object v3, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

    .line 15
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v4

    invoke-static {v4}, Lcom/zipow/nydus/NydusUtil;->imageFormat2NydusVideoType(I)I

    move-result v4

    iput v4, v3, Lcom/zipow/nydus/VideoFormat;->videoType:I

    .line 16
    iget-object v3, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    iput v4, v3, Lcom/zipow/nydus/VideoFormat;->width:I

    .line 17
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    iput v2, v3, Lcom/zipow/nydus/VideoFormat;->height:I

    .line 18
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iput v1, v3, Lcom/zipow/nydus/VideoFormat;->fps:F

    goto :goto_0

    :catch_0
    const-string v1, "CameraCaptureImplV1"

    const-string v2, "getOutputVideoFormat exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    invoke-static {v1, v2, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 20
    monitor-exit v0

    return-object v1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 33
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

    return-object v0
.end method

.method protected getPictureSize()Landroid/graphics/Point;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCamera:Landroid/hardware/Camera;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

    if-eqz v0, :cond_8

    iget v3, v0, Lcom/zipow/nydus/VideoFormat;->width:I

    if-eqz v3, :cond_8

    iget v0, v0, Lcom/zipow/nydus/VideoFormat;->height:I

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    iget-object v3, v1, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

    iget v3, v3, Lcom/zipow/nydus/VideoFormat;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v4, v6

    const-string v3, "CameraCaptureImplV1"

    const-string v7, "getPictureSize mCaptureVideoFormat width=%d height=%d"

    invoke-static {v3, v7, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :try_start_0
    iget-object v4, v1, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v4

    .line 10
    invoke-static {v4}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v2

    :cond_1
    new-array v7, v0, [Landroid/graphics/Point;

    .line 13
    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    aput-object v8, v7, v5

    .line 14
    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    aput-object v8, v7, v6

    .line 15
    iget-object v8, v1, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

    iget v9, v8, Lcom/zipow/nydus/VideoFormat;->width:I

    iget v8, v8, Lcom/zipow/nydus/VideoFormat;->height:I

    invoke-static {v9, v8, v7}, Lcom/zipow/nydus/camera/ZMCameraMgr;->computePictureSizeRange(II[Landroid/graphics/Point;)F

    move-result v8

    .line 16
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 20
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v12, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/hardware/Camera$Size;

    if-nez v13, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v14, "getPictureSize size width=%d height=%d"

    new-array v15, v0, [Ljava/lang/Object;

    .line 25
    iget v2, v13, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v5

    iget v2, v13, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v6

    invoke-static {v3, v14, v15}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget v2, v13, Landroid/hardware/Camera$Size;->width:I

    iget-object v14, v1, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

    iget v15, v14, Lcom/zipow/nydus/VideoFormat;->width:I

    if-lt v2, v15, :cond_4

    iget v0, v13, Landroid/hardware/Camera$Size;->height:I

    iget v14, v14, Lcom/zipow/nydus/VideoFormat;->height:I

    if-lt v0, v14, :cond_4

    mul-int/2addr v2, v14

    mul-int/2addr v0, v15

    if-ne v2, v0, :cond_3

    .line 30
    new-instance v0, Landroid/graphics/Point;

    iget v2, v13, Landroid/hardware/Camera$Size;->width:I

    iget v14, v13, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v2, v14}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v6, :cond_4

    iget v0, v13, Landroid/hardware/Camera$Size;->width:I

    aget-object v2, v7, v5

    iget v2, v2, Landroid/graphics/Point;->x:I

    if-lt v0, v2, :cond_4

    iget v2, v13, Landroid/hardware/Camera$Size;->height:I

    aget-object v14, v7, v5

    iget v14, v14, Landroid/graphics/Point;->y:I

    if-lt v2, v14, :cond_4

    aget-object v14, v7, v6

    iget v14, v14, Landroid/graphics/Point;->x:I

    if-gt v0, v14, :cond_4

    aget-object v14, v7, v6

    iget v14, v14, Landroid/graphics/Point;->y:I

    if-gt v2, v14, :cond_4

    int-to-float v0, v0

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float/2addr v0, v14

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float/2addr v0, v8

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v2, v0, v10

    if-gez v2, :cond_4

    .line 37
    iget v2, v13, Landroid/hardware/Camera$Size;->width:I

    iput v2, v9, Landroid/graphics/Point;->x:I

    .line 38
    iget v2, v13, Landroid/hardware/Camera$Size;->height:I

    iput v2, v9, Landroid/graphics/Point;->y:I

    move v10, v0

    move v12, v6

    :cond_4
    :goto_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 44
    :cond_5
    iget-object v0, v1, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

    iget v2, v0, Lcom/zipow/nydus/VideoFormat;->width:I

    iget v0, v0, Lcom/zipow/nydus/VideoFormat;->height:I

    invoke-static {v2, v0, v9, v11}, Lcom/zipow/nydus/camera/ZMCameraMgr;->computePictureSize(IILandroid/graphics/Point;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v12, v6

    :cond_6
    const-string v0, "getPictureSize result width=%d height=%d mCaptureVideoFormat width=%d height=%d hasPreferPictureSize=%b"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    iget v4, v9, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    iget v4, v9, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    iget-object v4, v1, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

    iget v4, v4, Lcom/zipow/nydus/VideoFormat;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    const/4 v4, 0x3

    iget-object v6, v1, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

    iget v6, v6, Lcom/zipow/nydus/VideoFormat;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v4, 0x4

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v12, :cond_7

    const/4 v2, 0x0

    return-object v2

    :cond_7
    return-object v9

    :catch_0
    move-exception v0

    new-array v2, v5, [Ljava/lang/Object;

    const-string v4, "getPictureSize "

    .line 56
    invoke-static {v3, v0, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_8
    :goto_2
    return-object v2
.end method

.method public handleZoom(ZI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCameraHandleZoomV1:Lcom/zipow/nydus/camera/CameraHandleZoomV1;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/nydus/camera/CameraHandleZoomV1;->handleZoom(ZI)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCameraHandleZoomV1:Lcom/zipow/nydus/camera/CameraHandleZoomV1;

    invoke-virtual {p1}, Lcom/zipow/nydus/camera/CameraHandleZoomV1;->getZoomParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isCapturing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mIsCapturing:Z

    return v0
.end method

.method public isZoomSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCameraHandleZoomV1:Lcom/zipow/nydus/camera/CameraHandleZoomV1;

    invoke-virtual {v0}, Lcom/zipow/nydus/camera/CameraHandleZoomV1;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mLockCamera:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mIsCapturing:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    array-length v1, p1

    iget v2, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCurBuffSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->getOutputVideoFormat()Lcom/zipow/nydus/VideoFormat;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureListener:Lcom/zipow/nydus/camera/CaptureListener;

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v2, p1, v1}, Lcom/zipow/nydus/camera/CaptureListener;->onFrameCaptured([BLcom/zipow/nydus/VideoFormat;)V

    .line 10
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_1
    :try_start_2
    monitor-exit v0

    return-void

    .line 17
    :catch_0
    monitor-exit v0

    return-void

    .line 18
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected restartPreview()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCameraId:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CameraCaptureImplV1"

    const-string v3, "startCapture: failed. mCameraId: %s"

    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 8
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 9
    invoke-direct {p0, v1}, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->assignCameraObject(Landroid/hardware/Camera;)V

    :goto_0
    return-void
.end method

.method public setSDKSurfaceHolder(Landroid/view/SurfaceHolder;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->sdkUserSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 p1, 0x1

    return p1
.end method

.method public startCapture()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCameraId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "CameraCaptureImplV1"

    const-string v4, "startCapture: begin, cameraId: %s"

    .line 4
    invoke-static {v0, v4, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v3, "android.permission.CAMERA"

    .line 8
    invoke-static {v0, v3}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCameraId:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "CameraCaptureImplV1"

    const-string v3, "startCapture: no permission, cameraId: %s"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mLockCamera:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCamera:Landroid/hardware/Camera;

    if-eqz v3, :cond_3

    iget-boolean v4, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mIsCapturing:Z

    if-eqz v4, :cond_3

    .line 14
    monitor-exit v0

    return v2

    :cond_3
    if-nez v3, :cond_5

    const-string v3, "camera_is_freezed"

    .line 19
    invoke-static {v3, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    monitor-exit v0

    return v1

    .line 23
    :cond_4
    iget-object v3, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCameraId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->openCamera(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 25
    monitor-exit v0

    return v1

    .line 29
    :cond_5
    iget-object v3, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCamera:Landroid/hardware/Camera;

    if-nez v3, :cond_6

    .line 30
    monitor-exit v0

    return v1

    .line 32
    :cond_6
    iget-object v3, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

    if-eqz v3, :cond_7

    const-string v4, "CameraCaptureImplV1"

    const-string v5, "startCapture: format:%d, width:%d, height:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 33
    iget v3, v3, Lcom/zipow/nydus/VideoFormat;->videoType:I

    invoke-static {v3}, Lcom/zipow/nydus/NydusUtil;->nydusVideoType2ImageFormat(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    iget-object v3, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

    iget v3, v3, Lcom/zipow/nydus/VideoFormat;->width:I

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v3, 0x2

    iget-object v7, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

    iget v7, v7, Lcom/zipow/nydus/VideoFormat;->height:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 35
    invoke-static {v4, v5, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_7
    iget-object v3, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCamera:Landroid/hardware/Camera;

    new-instance v4, Lcom/zipow/nydus/camera/CameraCaptureImplV1$3;

    invoke-direct {v4, p0}, Lcom/zipow/nydus/camera/CameraCaptureImplV1$3;-><init>(Lcom/zipow/nydus/camera/CameraCaptureImplV1;)V

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 50
    iget-object v3, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCamera:Landroid/hardware/Camera;

    new-instance v4, Lcom/zipow/nydus/camera/CameraCaptureImplV1$4;

    invoke-direct {v4, p0}, Lcom/zipow/nydus/camera/CameraCaptureImplV1$4;-><init>(Lcom/zipow/nydus/camera/CameraCaptureImplV1;)V

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    .line 60
    :try_start_1
    iget-object v4, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 62
    invoke-direct {p0, v4}, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->initParam(Landroid/hardware/Camera$Parameters;)V

    .line 65
    :cond_8
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 66
    iget-object v5, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCameraHandleZoomV1:Lcom/zipow/nydus/camera/CameraHandleZoomV1;

    invoke-virtual {v5, v4, v2}, Lcom/zipow/nydus/camera/CameraHandleZoomV1;->updateCameraParameters(Landroid/hardware/Camera$Parameters;Z)V

    goto :goto_0

    .line 69
    :cond_9
    iget-object v5, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCameraHandleZoomV1:Lcom/zipow/nydus/camera/CameraHandleZoomV1;

    invoke-virtual {v5, v4, v1}, Lcom/zipow/nydus/camera/CameraHandleZoomV1;->updateCameraParameters(Landroid/hardware/Camera$Parameters;Z)V

    .line 71
    :goto_0
    iget-object v5, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCameraHandleZoomV1:Lcom/zipow/nydus/camera/CameraHandleZoomV1;

    invoke-virtual {v5}, Lcom/zipow/nydus/camera/CameraHandleZoomV1;->applySavedZoomStatus()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    iget-object v5, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

    if-eqz v5, :cond_d

    .line 79
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->getPictureSize()Landroid/graphics/Point;

    move-result-object v5

    .line 80
    iget-object v6, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

    iget v7, v6, Lcom/zipow/nydus/VideoFormat;->videoType:I

    const/16 v8, 0x100

    if-eqz v7, :cond_a

    .line 81
    invoke-static {v7}, Lcom/zipow/nydus/NydusUtil;->nydusVideoType2ImageFormat(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 83
    iget-object v6, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

    iget v7, v6, Lcom/zipow/nydus/VideoFormat;->width:I

    iget v6, v6, Lcom/zipow/nydus/VideoFormat;->height:I

    invoke-virtual {v4, v7, v6}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    if-eqz v5, :cond_d

    .line 85
    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v6, v5}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 86
    invoke-virtual {v4, v8}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    goto :goto_1

    :cond_a
    const/16 v7, 0xc

    .line 89
    iput v7, v6, Lcom/zipow/nydus/VideoFormat;->videoType:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :try_start_3
    invoke-static {v7}, Lcom/zipow/nydus/NydusUtil;->nydusVideoType2ImageFormat(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    if-eqz v5, :cond_b

    .line 94
    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v6, v5}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 95
    invoke-virtual {v4, v8}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :cond_b
    :try_start_4
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v5

    if-nez v5, :cond_c

    .line 107
    iget-object v2, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 108
    invoke-direct {p0, v3}, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->assignCameraObject(Landroid/hardware/Camera;)V

    .line 109
    monitor-exit v0

    return v1

    .line 111
    :cond_c
    iget-object v6, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

    iget v7, v5, Landroid/hardware/Camera$Size;->width:I

    iput v7, v6, Lcom/zipow/nydus/VideoFormat;->width:I

    .line 112
    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    iput v5, v6, Lcom/zipow/nydus/VideoFormat;->height:I

    const/high16 v5, 0x41f00000    # 30.0f

    .line 113
    iput v5, v6, Lcom/zipow/nydus/VideoFormat;->fps:F

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v4, "CameraCaptureImplV1"

    const-string v5, "setPreviewFormat to NV21 failed"

    new-array v6, v1, [Ljava/lang/Object;

    .line 114
    invoke-static {v4, v2, v5, v6}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v2, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 116
    invoke-direct {p0, v3}, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->assignCameraObject(Landroid/hardware/Camera;)V

    .line 117
    monitor-exit v0

    return v1

    .line 131
    :cond_d
    :goto_1
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 133
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CameraCaptureImplV1"

    const-string v8, "setParameters: curFocusMode=%s"

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v6, v9, v1

    .line 135
    invoke-static {v7, v8, v9}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "continuous-picture"

    .line 138
    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_e

    const-string v5, "continuous-picture"

    .line 139
    invoke-virtual {v4, v5}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const-string v5, "CameraCaptureImplV1"

    const-string v6, "setParameters: change focusMode to %s"

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "continuous-picture"

    aput-object v8, v7, v1

    .line 142
    invoke-static {v5, v6, v7}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_e
    const-string v6, "continuous-video"

    .line 144
    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_f

    const-string v5, "continuous-video"

    .line 145
    invoke-virtual {v4, v5}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const-string v5, "CameraCaptureImplV1"

    const-string v6, "setParameters: change focusMode to %s"

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "continuous-video"

    aput-object v8, v7, v1

    .line 148
    invoke-static {v5, v6, v7}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    :cond_f
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/AbsCameraCapture;->isNeedTurnOnFlashLight()Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "torch"

    .line 154
    invoke-virtual {v4, v5}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_3

    .line 156
    :cond_10
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/AbsCameraCapture;->isSupportFlashlight()Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "off"

    .line 157
    invoke-virtual {v4, v5}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 160
    :cond_11
    :goto_3
    iget-object v5, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v5, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    :try_start_6
    invoke-direct {p0, v4}, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->newCallbackBuffer(Landroid/hardware/Camera$Parameters;)[B

    move-result-object v5

    if-eqz v5, :cond_12

    .line 170
    iget-object v6, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v6, v5}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 171
    array-length v5, v5

    iput v5, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCurBuffSize:I

    .line 176
    :cond_12
    invoke-direct {p0, v4}, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->newCallbackBuffer(Landroid/hardware/Camera$Parameters;)[B

    move-result-object v4

    if-eqz v4, :cond_13

    .line 178
    iget-object v5, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v5, v4}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 180
    :cond_13
    iget-object v4, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v4, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 182
    :try_start_7
    iget-object v4, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->sdkUserSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v4, :cond_14

    .line 183
    iget-object v5, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v5, v4}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_4

    .line 185
    :cond_14
    iget-object v4, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mDummySurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v4, :cond_15

    .line 186
    new-instance v4, Landroid/graphics/SurfaceTexture;

    invoke-direct {v4, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v4, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mDummySurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 188
    :cond_15
    iget-object v4, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCamera:Landroid/hardware/Camera;

    iget-object v5, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mDummySurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v4, v5}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v4

    :try_start_8
    const-string v5, "CameraCaptureImplV1"

    const-string v6, "startCapture: setPreviewDisplay failed!"

    new-array v7, v1, [Ljava/lang/Object;

    .line 191
    invoke-static {v5, v4, v6, v7}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iput-object v3, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mDummySurfaceTexture:Landroid/graphics/SurfaceTexture;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 195
    :goto_4
    :try_start_9
    iget-object v4, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->startPreview()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 204
    :try_start_a
    iput-boolean v2, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mIsCapturing:Z

    .line 205
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "CameraCaptureImplV1"

    const-string v3, "startCapture: end"

    .line 207
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :catch_2
    move-exception v4

    :try_start_b
    const-string v5, "CameraCaptureImplV1"

    const-string v6, "startCapture: failed. mCameraId: %s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 208
    iget-object v7, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCameraId:Ljava/lang/String;

    aput-object v7, v2, v1

    invoke-static {v5, v4, v6, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-object v2, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 210
    iget-object v2, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 211
    invoke-direct {p0, v3}, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->assignCameraObject(Landroid/hardware/Camera;)V

    .line 212
    monitor-exit v0

    return v1

    :catch_3
    move-exception v4

    const-string v5, "CameraCaptureImplV1"

    const-string v6, "setParameters: failed. mCameraId: %s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 213
    iget-object v7, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCameraId:Ljava/lang/String;

    aput-object v7, v2, v1

    invoke-static {v5, v4, v6, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object v2, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 215
    invoke-direct {p0, v3}, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->assignCameraObject(Landroid/hardware/Camera;)V

    .line 216
    monitor-exit v0

    return v1

    :catch_4
    move-exception v2

    const-string v4, "CameraCaptureImplV1"

    const-string v5, "Camera.getParameters() failed"

    new-array v6, v1, [Ljava/lang/Object;

    .line 217
    invoke-static {v4, v2, v5, v6}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iget-object v2, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 219
    invoke-direct {p0, v3}, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->assignCameraObject(Landroid/hardware/Camera;)V

    .line 220
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 334
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v1
.end method

.method public stopCapture()Z
    .locals 12

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraCaptureImplV1"

    const-string v3, "stopCapture: begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mTakePictureRetryRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mTakePictureRebootRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCameraHandleZoomV1:Lcom/zipow/nydus/camera/CameraHandleZoomV1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/zipow/nydus/camera/CameraHandleZoomV1;->updateCameraParameters(Landroid/hardware/Camera$Parameters;Z)V

    .line 5
    iget-object v1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mLockCamera:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v3, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mIsCapturing:Z

    const-wide/16 v4, 0xc8

    const/4 v6, 0x1

    if-nez v3, :cond_0

    .line 7
    iget-object v0, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/zipow/nydus/camera/CameraCaptureImplV1$6;

    invoke-direct {v2, p0}, Lcom/zipow/nydus/camera/CameraCaptureImplV1$6;-><init>(Lcom/zipow/nydus/camera/CameraCaptureImplV1;)V

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    monitor-exit v1

    return v6

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCamera:Landroid/hardware/Camera;

    if-eqz v3, :cond_2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iget-boolean v3, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mIsCapturing:Z

    if-eqz v3, :cond_1

    .line 21
    iget-object v3, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 22
    iget-object v3, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->stopPreview()V

    .line 24
    :cond_1
    iget-object v3, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v9, "CameraCaptureImplV1"

    const-string v10, "stopCapture exception"

    new-array v11, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v9, v3, v10, v11}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :goto_0
    invoke-direct {p0, v2}, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->assignCameraObject(Landroid/hardware/Camera;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v9, "CameraCaptureImplV1"

    const-string v10, "stopCapture, timeUsed=%d"

    new-array v11, v6, [Ljava/lang/Object;

    sub-long/2addr v2, v7

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v0

    invoke-static {v9, v10, v11}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_2
    iput-boolean v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mIsCapturing:Z

    .line 36
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraCaptureImplV1"

    const-string v2, "stopCapture: end"

    .line 38
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/nydus/camera/CameraCaptureImplV1$7;

    invoke-direct {v1, p0}, Lcom/zipow/nydus/camera/CameraCaptureImplV1$7;-><init>(Lcom/zipow/nydus/camera/CameraCaptureImplV1;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v6

    :catchall_0
    move-exception v0

    .line 40
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public takePicture()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->doTakePicture(Z)V

    return-void
.end method

.method public turnOnOrOffFlashlight(Z)Z
    .locals 6

    const-string v0, "turnOnOrOffFlashlight, isOn:"

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraCaptureImplV1"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCamera:Landroid/hardware/Camera;

    const-string v2, "turnOnOrOffFlashlight"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->isCapturing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCameraParams:Lcom/zipow/nydus/camera/CameraParams;

    invoke-virtual {v0}, Lcom/zipow/nydus/camera/CameraParams;->isSupportFlashTorch()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 24
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const-string v4, "torch"

    if-nez p1, :cond_3

    .line 27
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p1, "off"

    .line 28
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 31
    invoke-virtual {v0, v4}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 33
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 38
    invoke-static {v3, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 39
    :cond_5
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_7

    .line 40
    iget-object v0, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCameraId:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 42
    :try_start_2
    invoke-static {v0}, Lcom/zipow/nydus/camera/ZMCameraMgr;->isFrontCamera(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_FRONT:I

    goto :goto_2

    :cond_6
    sget v0, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_BACK:I

    :goto_2
    invoke-static {v0}, Lcom/zipow/nydus/camera/CameraMgrV2;->getCameraByFacing(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;

    invoke-virtual {v0}, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->getmCameraId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zipow/nydus/camera/CameraMgrV2;->turnOnOrOffFlashlight(ZLjava/lang/String;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return p1

    :catch_1
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 48
    invoke-static {v3, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    throw p1

    :cond_7
    return v1
.end method

.method public zoomIn()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->getMaxZoom()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->handleZoom(ZI)Z

    return-void
.end method

.method public zoomOut()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->getMaxZoom()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->handleZoom(ZI)Z

    return-void
.end method
