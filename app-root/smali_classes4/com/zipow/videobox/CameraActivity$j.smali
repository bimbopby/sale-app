.class Lcom/zipow/videobox/CameraActivity$j;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "CameraActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/CameraActivity;->k()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/CameraActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/CameraActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/CameraActivity$j;->a:Lcom/zipow/videobox/CameraActivity;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/CameraActivity$j;->a:Lcom/zipow/videobox/CameraActivity;

    invoke-static {p1}, Lcom/zipow/videobox/CameraActivity;->h(Lcom/zipow/videobox/CameraActivity;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/CameraActivity$j;->a:Lcom/zipow/videobox/CameraActivity;

    invoke-static {p1, v0}, Lcom/zipow/videobox/CameraActivity;->a(Lcom/zipow/videobox/CameraActivity;I)V

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "CameraActivity"

    const-string v1, "Camera captureSession configuration failed"

    .line 6
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity$j;->a:Lcom/zipow/videobox/CameraActivity;

    invoke-static {v0, p1}, Lcom/zipow/videobox/CameraActivity;->a(Lcom/zipow/videobox/CameraActivity;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/CameraActivity$j;->a:Lcom/zipow/videobox/CameraActivity;

    invoke-static {p1}, Lcom/zipow/videobox/CameraActivity;->c(Lcom/zipow/videobox/CameraActivity;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity$j;->a:Lcom/zipow/videobox/CameraActivity;

    invoke-static {v0}, Lcom/zipow/videobox/CameraActivity;->d(Lcom/zipow/videobox/CameraActivity;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/zipow/videobox/CameraActivity$j;->a:Lcom/zipow/videobox/CameraActivity;

    invoke-static {v2}, Lcom/zipow/videobox/CameraActivity;->e(Lcom/zipow/videobox/CameraActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/CameraActivity$j;->a:Lcom/zipow/videobox/CameraActivity;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/zipow/videobox/CameraActivity;->a(Lcom/zipow/videobox/CameraActivity;I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity$j;->a:Lcom/zipow/videobox/CameraActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zipow/videobox/CameraActivity;->a(Lcom/zipow/videobox/CameraActivity;I)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraAccessException "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "CameraActivity"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
