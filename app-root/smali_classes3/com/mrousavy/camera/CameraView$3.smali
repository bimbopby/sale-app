.class public final Lcom/mrousavy/camera/CameraView$3;
.super Ljava/lang/Object;
.source "CameraView.kt"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/CameraView;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mrousavy/camera/CameraView$3",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "onHostDestroy",
        "",
        "onHostPause",
        "onHostResume",
        "react-native-vision-camera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mrousavy/camera/CameraView;


# direct methods
.method constructor <init>(Lcom/mrousavy/camera/CameraView;)V
    .locals 0

    iput-object p1, p0, Lcom/mrousavy/camera/CameraView$3;->this$0:Lcom/mrousavy/camera/CameraView;

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView$3;->this$0:Lcom/mrousavy/camera/CameraView;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v1}, Lcom/mrousavy/camera/CameraView;->access$setHostLifecycleState$p(Lcom/mrousavy/camera/CameraView;Landroidx/lifecycle/Lifecycle$State;)V

    .line 247
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView$3;->this$0:Lcom/mrousavy/camera/CameraView;

    invoke-static {v0}, Lcom/mrousavy/camera/CameraView;->access$updateLifecycleState(Lcom/mrousavy/camera/CameraView;)V

    .line 248
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView$3;->this$0:Lcom/mrousavy/camera/CameraView;

    invoke-static {v0}, Lcom/mrousavy/camera/CameraView;->access$getCameraExecutor$p(Lcom/mrousavy/camera/CameraView;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 249
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView$3;->this$0:Lcom/mrousavy/camera/CameraView;

    invoke-virtual {v0}, Lcom/mrousavy/camera/CameraView;->getTakePhotoExecutor$react_native_vision_camera_release()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 250
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView$3;->this$0:Lcom/mrousavy/camera/CameraView;

    invoke-virtual {v0}, Lcom/mrousavy/camera/CameraView;->getRecordVideoExecutor$react_native_vision_camera_release()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 251
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView$3;->this$0:Lcom/mrousavy/camera/CameraView;

    invoke-static {v0}, Lcom/mrousavy/camera/CameraView;->access$getReactContext(Lcom/mrousavy/camera/CameraView;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public onHostPause()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView$3;->this$0:Lcom/mrousavy/camera/CameraView;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v1}, Lcom/mrousavy/camera/CameraView;->access$setHostLifecycleState$p(Lcom/mrousavy/camera/CameraView;Landroidx/lifecycle/Lifecycle$State;)V

    .line 243
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView$3;->this$0:Lcom/mrousavy/camera/CameraView;

    invoke-static {v0}, Lcom/mrousavy/camera/CameraView;->access$updateLifecycleState(Lcom/mrousavy/camera/CameraView;)V

    return-void
.end method

.method public onHostResume()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView$3;->this$0:Lcom/mrousavy/camera/CameraView;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v1}, Lcom/mrousavy/camera/CameraView;->access$setHostLifecycleState$p(Lcom/mrousavy/camera/CameraView;Landroidx/lifecycle/Lifecycle$State;)V

    .line 237
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView$3;->this$0:Lcom/mrousavy/camera/CameraView;

    invoke-static {v0}, Lcom/mrousavy/camera/CameraView;->access$updateLifecycleState(Lcom/mrousavy/camera/CameraView;)V

    .line 239
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView$3;->this$0:Lcom/mrousavy/camera/CameraView;

    invoke-static {}, Lcom/mrousavy/camera/CameraView;->access$getPropsThatRequireSessionReconfiguration$cp()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mrousavy/camera/CameraView;->update(Ljava/util/ArrayList;)Z

    return-void
.end method
