.class Lcom/zipow/nydus/camera/CameraCaptureImplV1$1;
.super Ljava/lang/Object;
.source "CameraCaptureImplV1.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/nydus/camera/CameraCaptureImplV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/nydus/camera/CameraCaptureImplV1;


# direct methods
.method constructor <init>(Lcom/zipow/nydus/camera/CameraCaptureImplV1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1$1;->this$0:Lcom/zipow/nydus/camera/CameraCaptureImplV1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1$1;->this$0:Lcom/zipow/nydus/camera/CameraCaptureImplV1;

    iget-object v1, v0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->access$000(Lcom/zipow/nydus/camera/CameraCaptureImplV1;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraCaptureImplV1"

    const-string v3, "takePicture timeout"

    .line 3
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1$1;->this$0:Lcom/zipow/nydus/camera/CameraCaptureImplV1;

    invoke-static {v1}, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->access$100(Lcom/zipow/nydus/camera/CameraCaptureImplV1;)V

    .line 6
    iget-object v1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1$1;->this$0:Lcom/zipow/nydus/camera/CameraCaptureImplV1;

    invoke-static {v1, v0}, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->access$200(Lcom/zipow/nydus/camera/CameraCaptureImplV1;Z)V

    return-void
.end method
