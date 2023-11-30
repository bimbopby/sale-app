.class public abstract Lcom/zipow/nydus/camera/AbsCameraCapture;
.super Ljava/lang/Object;
.source "AbsCameraCapture.java"

# interfaces
.implements Lcom/zipow/nydus/camera/ICameraZoomCapability;
.implements Lcom/zipow/nydus/camera/IShareCameraFeature;
.implements Lus/zoom/core/interfaces/IZoomInOrOutControl;


# static fields
.field protected static final LEVEL_ZOOM:I = 0x4

.field private static final TAG:Ljava/lang/String; = "AbsCameraCapture"


# instance fields
.field mCameraId:Ljava/lang/String;

.field mCameraParams:Lcom/zipow/nydus/camera/CameraParams;

.field mCaptureListener:Lcom/zipow/nydus/camera/CaptureListener;

.field mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

.field protected mHandler:Landroid/os/Handler;

.field protected sdkUserSurfaceHolder:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

    .line 11
    new-instance v0, Lcom/zipow/nydus/camera/CameraParams;

    invoke-direct {v0}, Lcom/zipow/nydus/camera/CameraParams;-><init>()V

    iput-object v0, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCameraParams:Lcom/zipow/nydus/camera/CameraParams;

    return-void
.end method


# virtual methods
.method public canZoomIn()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/zipow/nydus/camera/ICameraZoomCapability;->isZoomSupported()Z

    move-result v0

    return v0
.end method

.method public canZoomOut()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/zipow/nydus/camera/ICameraZoomCapability;->isZoomSupported()Z

    move-result v0

    return v0
.end method

.method public abstract getOutputVideoFormat()Lcom/zipow/nydus/VideoFormat;
.end method

.method protected abstract getPictureSize()Landroid/graphics/Point;
.end method

.method public getSDKSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->sdkUserSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public init(Ljava/lang/String;Lcom/zipow/nydus/VideoFormat;Lcom/zipow/nydus/camera/CaptureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCameraId:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

    .line 3
    iput-object p3, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureListener:Lcom/zipow/nydus/camera/CaptureListener;

    return-void
.end method

.method public abstract isCapturing()Z
.end method

.method protected isNeedTurnOnFlashLight()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/AbsCameraCapture;->isSupportFlashlight()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isFlashLightOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportFlashlight()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCameraParams:Lcom/zipow/nydus/camera/CameraParams;

    invoke-virtual {v0}, Lcom/zipow/nydus/camera/CameraParams;->isSupportFlashTorch()Z

    move-result v0

    return v0
.end method

.method protected onCameraClose()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/fd1;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isFlashLightOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/zipow/nydus/camera/ZMCameraMgr;->turnOnOrOffFlashlight(Z)Z

    :cond_0
    return-void
.end method

.method public onErrorInBackground()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/p61;->a()Lus/zoom/proguard/dm;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onErrorInBackground meetingBusinessProxy = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AbsCameraCapture"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const-string v0, "onErrorInBackground"

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-interface {v0, p0}, Lus/zoom/proguard/dm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onShareBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/nydus/camera/AbsCameraCapture$2;

    invoke-direct {v1, p0, p1}, Lcom/zipow/nydus/camera/AbsCameraCapture$2;-><init>(Lcom/zipow/nydus/camera/AbsCameraCapture;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onTakePictureFailure(Ljava/lang/String;)V
    .locals 2

    const-string v0, "onTakePictureFailure reason = "

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AbsCameraCapture"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/zipow/nydus/camera/AbsCameraCapture$1;

    invoke-direct {v0, p0}, Lcom/zipow/nydus/camera/AbsCameraCapture$1;-><init>(Lcom/zipow/nydus/camera/AbsCameraCapture;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCameraParams:Lcom/zipow/nydus/camera/CameraParams;

    invoke-virtual {v0}, Lcom/zipow/nydus/camera/CameraParams;->reset()V

    return-void
.end method

.method protected abstract restartPreview()V
.end method

.method public setSDKSurfaceHolder(Landroid/view/SurfaceHolder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract startCapture()Z
.end method

.method public abstract stopCapture()Z
.end method
