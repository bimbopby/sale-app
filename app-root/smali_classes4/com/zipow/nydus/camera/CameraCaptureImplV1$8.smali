.class Lcom/zipow/nydus/camera/CameraCaptureImplV1$8;
.super Ljava/lang/Object;
.source "CameraCaptureImplV1.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/nydus/camera/CameraCaptureImplV1;->doTakePicture(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/nydus/camera/CameraCaptureImplV1;

.field final synthetic val$isRetry:Z


# direct methods
.method constructor <init>(Lcom/zipow/nydus/camera/CameraCaptureImplV1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1$8;->this$0:Lcom/zipow/nydus/camera/CameraCaptureImplV1;

    iput-boolean p2, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1$8;->val$isRetry:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 3

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "CameraCaptureImplV1"

    const-string v2, "takePicture end"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1$8;->this$0:Lcom/zipow/nydus/camera/CameraCaptureImplV1;

    iget-object v1, v0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->access$000(Lcom/zipow/nydus/camera/CameraCaptureImplV1;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1$8;->this$0:Lcom/zipow/nydus/camera/CameraCaptureImplV1;

    iget-object v1, v0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->access$300(Lcom/zipow/nydus/camera/CameraCaptureImplV1;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    .line 6
    array-length v0, p1

    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1$8;->this$0:Lcom/zipow/nydus/camera/CameraCaptureImplV1;

    invoke-virtual {p1, p2}, Lcom/zipow/nydus/camera/AbsCameraCapture;->onShareBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 16
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1$8;->val$isRetry:Z

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1$8;->this$0:Lcom/zipow/nydus/camera/CameraCaptureImplV1;

    iget-object p2, p1, Lcom/zipow/nydus/camera/AbsCameraCapture;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->access$000(Lcom/zipow/nydus/camera/CameraCaptureImplV1;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1$8;->this$0:Lcom/zipow/nydus/camera/CameraCaptureImplV1;

    iget-object p2, p1, Lcom/zipow/nydus/camera/AbsCameraCapture;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->access$300(Lcom/zipow/nydus/camera/CameraCaptureImplV1;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method
