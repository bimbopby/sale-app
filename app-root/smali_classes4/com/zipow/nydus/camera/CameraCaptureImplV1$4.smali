.class Lcom/zipow/nydus/camera/CameraCaptureImplV1$4;
.super Ljava/lang/Object;
.source "CameraCaptureImplV1.java"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/nydus/camera/CameraCaptureImplV1;->startCapture()Z
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
    iput-object p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1$4;->this$0:Lcom/zipow/nydus/camera/CameraCaptureImplV1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILandroid/hardware/Camera;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV1$4;->this$0:Lcom/zipow/nydus/camera/CameraCaptureImplV1;

    invoke-virtual {p1}, Lcom/zipow/nydus/camera/AbsCameraCapture;->onErrorInBackground()V

    return-void
.end method
