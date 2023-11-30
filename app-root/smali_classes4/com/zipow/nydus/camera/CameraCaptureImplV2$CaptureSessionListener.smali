.class Lcom/zipow/nydus/camera/CameraCaptureImplV2$CaptureSessionListener;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "CameraCaptureImplV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/nydus/camera/CameraCaptureImplV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CaptureSessionListener"
.end annotation


# instance fields
.field private isTakePicture:Z

.field final synthetic this$0:Lcom/zipow/nydus/camera/CameraCaptureImplV2;


# direct methods
.method public constructor <init>(Lcom/zipow/nydus/camera/CameraCaptureImplV2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2$CaptureSessionListener;->this$0:Lcom/zipow/nydus/camera/CameraCaptureImplV2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2$CaptureSessionListener;->isTakePicture:Z

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "CameraCaptureImplV2"

    const-string v2, "onConfigureFailed"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2$CaptureSessionListener;->isTakePicture:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2$CaptureSessionListener;->this$0:Lcom/zipow/nydus/camera/CameraCaptureImplV2;

    invoke-virtual {v0, v2}, Lcom/zipow/nydus/camera/AbsCameraCapture;->onTakePictureFailure(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2$CaptureSessionListener;->this$0:Lcom/zipow/nydus/camera/CameraCaptureImplV2;

    invoke-static {v0}, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->access$300(Lcom/zipow/nydus/camera/CameraCaptureImplV2;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2$CaptureSessionListener;->this$0:Lcom/zipow/nydus/camera/CameraCaptureImplV2;

    invoke-static {v0, p1}, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->access$400(Lcom/zipow/nydus/camera/CameraCaptureImplV2;I)V

    :cond_1
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2$CaptureSessionListener;->this$0:Lcom/zipow/nydus/camera/CameraCaptureImplV2;

    invoke-static {v0, p1}, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->access$902(Lcom/zipow/nydus/camera/CameraCaptureImplV2;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    iget-object p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2$CaptureSessionListener;->this$0:Lcom/zipow/nydus/camera/CameraCaptureImplV2;

    iget-boolean v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2$CaptureSessionListener;->isTakePicture:Z

    invoke-static {p1, v0}, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->access$1000(Lcom/zipow/nydus/camera/CameraCaptureImplV2;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2$CaptureSessionListener;->this$0:Lcom/zipow/nydus/camera/CameraCaptureImplV2;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->access$400(Lcom/zipow/nydus/camera/CameraCaptureImplV2;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2$CaptureSessionListener;->isTakePicture:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2$CaptureSessionListener;->this$0:Lcom/zipow/nydus/camera/CameraCaptureImplV2;

    const-string v0, "onConfigured error"

    invoke-virtual {p1, v0}, Lcom/zipow/nydus/camera/AbsCameraCapture;->onTakePictureFailure(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2$CaptureSessionListener;->this$0:Lcom/zipow/nydus/camera/CameraCaptureImplV2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->access$400(Lcom/zipow/nydus/camera/CameraCaptureImplV2;I)V

    :goto_0
    return-void
.end method
