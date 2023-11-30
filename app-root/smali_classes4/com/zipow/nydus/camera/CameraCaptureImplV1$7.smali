.class Lcom/zipow/nydus/camera/CameraCaptureImplV1$7;
.super Ljava/lang/Object;
.source "CameraCaptureImplV1.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/nydus/camera/CameraCaptureImplV1;->stopCapture()Z
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
    iput-object p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1$7;->this$0:Lcom/zipow/nydus/camera/CameraCaptureImplV1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1$7;->this$0:Lcom/zipow/nydus/camera/CameraCaptureImplV1;

    invoke-virtual {v0}, Lcom/zipow/nydus/camera/AbsCameraCapture;->onCameraClose()V

    return-void
.end method
