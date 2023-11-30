.class Landroidx/camera/video/VideoCapture$1;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "VideoCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/VideoCapture;->createPipeline(Ljava/lang/String;Landroidx/camera/video/impl/VideoCaptureConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/video/VideoCapture;


# direct methods
.method constructor <init>(Landroidx/camera/video/VideoCapture;)V
    .locals 0

    .line 435
    iput-object p1, p0, Landroidx/camera/video/VideoCapture$1;->this$0:Landroidx/camera/video/VideoCapture;

    invoke-direct {p0}, Landroidx/camera/core/impl/CameraCaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 2

    .line 438
    invoke-super {p0, p1}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureCompleted(Landroidx/camera/core/impl/CameraCaptureResult;)V

    .line 439
    iget-object v0, p0, Landroidx/camera/video/VideoCapture$1;->this$0:Landroidx/camera/video/VideoCapture;

    iget-object v0, v0, Landroidx/camera/video/VideoCapture;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 440
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/VideoCapture$1;->this$0:Landroidx/camera/video/VideoCapture;

    iget-object v1, v1, Landroidx/camera/video/VideoCapture;->mSurfaceUpdateCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v1, :cond_0

    .line 441
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraCaptureResult;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    move-result-object p1

    const-string v1, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/TagBundle;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 442
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Landroidx/camera/video/VideoCapture$1;->this$0:Landroidx/camera/video/VideoCapture;

    iget-object v1, v1, Landroidx/camera/video/VideoCapture;->mSurfaceUpdateCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 443
    iget-object p1, p0, Landroidx/camera/video/VideoCapture$1;->this$0:Landroidx/camera/video/VideoCapture;

    iget-object p1, p1, Landroidx/camera/video/VideoCapture;->mSurfaceUpdateCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 444
    iget-object p1, p0, Landroidx/camera/video/VideoCapture$1;->this$0:Landroidx/camera/video/VideoCapture;

    iput-object v1, p1, Landroidx/camera/video/VideoCapture;->mSurfaceUpdateCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 447
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
