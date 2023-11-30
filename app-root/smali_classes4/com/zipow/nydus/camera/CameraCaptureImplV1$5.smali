.class Lcom/zipow/nydus/camera/CameraCaptureImplV1$5;
.super Ljava/lang/Object;
.source "CameraCaptureImplV1.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/nydus/camera/CameraCaptureImplV1;->openCameraWithTimeout(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/nydus/camera/CameraCaptureImplV1;

.field final synthetic val$cameraId:I


# direct methods
.method constructor <init>(Lcom/zipow/nydus/camera/CameraCaptureImplV1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1$5;->this$0:Lcom/zipow/nydus/camera/CameraCaptureImplV1;

    iput p2, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1$5;->val$cameraId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "CameraCaptureImplV1"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "openCameraWithTimeout() try to open in child thread"

    new-array v4, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v3, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v3, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1$5;->val$cameraId:I

    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "openCameraWithTimeout() failed with exception: "

    .line 6
    invoke-static {v4, v3}, Lus/zoom/proguard/pr;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v1

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1$5;->this$0:Lcom/zipow/nydus/camera/CameraCaptureImplV1;

    invoke-static {v4}, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->access$400(Lcom/zipow/nydus/camera/CameraCaptureImplV1;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "openCameraWithTimeout() timeout, release it"

    .line 12
    invoke-static {v0, v5, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V

    goto :goto_1

    :cond_0
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_1

    .line 19
    iget-object v3, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1$5;->this$0:Lcom/zipow/nydus/camera/CameraCaptureImplV1;

    invoke-static {v3, v1}, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->access$500(Lcom/zipow/nydus/camera/CameraCaptureImplV1;Landroid/hardware/Camera;)V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "openCameraWithTimeout() success and camera object assigned"

    .line 21
    invoke-static {v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1$5;->this$0:Lcom/zipow/nydus/camera/CameraCaptureImplV1;

    invoke-static {v0}, Lcom/zipow/nydus/camera/CameraCaptureImplV1;->access$600(Lcom/zipow/nydus/camera/CameraCaptureImplV1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
