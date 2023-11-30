.class Landroidx/camera/video/VideoCapture$2;
.super Ljava/lang/Object;
.source "VideoCapture.java"

# interfaces
.implements Landroidx/camera/core/impl/Observable$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/VideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/Observable$Observer<",
        "Landroidx/camera/video/StreamInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/video/VideoCapture;


# direct methods
.method constructor <init>(Landroidx/camera/video/VideoCapture;)V
    .locals 0

    .line 523
    iput-object p1, p0, Landroidx/camera/video/VideoCapture$2;->this$0:Landroidx/camera/video/VideoCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onNewData$0$androidx-camera-video-VideoCapture$2(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 548
    iget-object v0, p0, Landroidx/camera/video/VideoCapture$2;->this$0:Landroidx/camera/video/VideoCapture;

    iget-object v0, v0, Landroidx/camera/video/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    const-string v1, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->addTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 549
    iget-object v0, p0, Landroidx/camera/video/VideoCapture$2;->this$0:Landroidx/camera/video/VideoCapture;

    iget-object v0, v0, Landroidx/camera/video/VideoCapture;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 550
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/VideoCapture$2;->this$0:Landroidx/camera/video/VideoCapture;

    iget-object v1, v1, Landroidx/camera/video/VideoCapture;->mSurfaceUpdateCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v1, :cond_0

    .line 553
    iget-object v1, p0, Landroidx/camera/video/VideoCapture$2;->this$0:Landroidx/camera/video/VideoCapture;

    iget-object v1, v1, Landroidx/camera/video/VideoCapture;->mSurfaceUpdateCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "A newer surface update is completed."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 556
    :cond_0
    iget-object v1, p0, Landroidx/camera/video/VideoCapture$2;->this$0:Landroidx/camera/video/VideoCapture;

    iput-object p2, v1, Landroidx/camera/video/VideoCapture;->mSurfaceUpdateCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 557
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 558
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "androidx.camera.video.VideoCapture.streamUpdate"

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method synthetic lambda$onNewData$1$androidx-camera-video-VideoCapture$2(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 564
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    .line 565
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "The surface isn\'t updated within: 1000"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 568
    iget-object p1, p0, Landroidx/camera/video/VideoCapture$2;->this$0:Landroidx/camera/video/VideoCapture;

    iget-object p1, p1, Landroidx/camera/video/VideoCapture;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 569
    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/VideoCapture$2;->this$0:Landroidx/camera/video/VideoCapture;

    iget-object v0, v0, Landroidx/camera/video/VideoCapture;->mSurfaceUpdateCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_0

    .line 570
    iget-object p2, p0, Landroidx/camera/video/VideoCapture$2;->this$0:Landroidx/camera/video/VideoCapture;

    const/4 v0, 0x0

    iput-object v0, p2, Landroidx/camera/video/VideoCapture;->mSurfaceUpdateCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 572
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "VideoCapture"

    const-string v1, "Receive onError from StreamState observer"

    .line 612
    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNewData(Landroidx/camera/video/StreamInfo;)V
    .locals 7

    if-eqz p1, :cond_5

    .line 530
    iget-object v0, p0, Landroidx/camera/video/VideoCapture$2;->this$0:Landroidx/camera/video/VideoCapture;

    invoke-virtual {v0}, Landroidx/camera/video/VideoCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 534
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/VideoCapture$2;->this$0:Landroidx/camera/video/VideoCapture;

    iget-object v0, v0, Landroidx/camera/video/VideoCapture;->mStreamInfo:Landroidx/camera/video/StreamInfo;

    invoke-virtual {v0}, Landroidx/camera/video/StreamInfo;->getStreamState()Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->getStreamState()Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 535
    iget-object v0, p0, Landroidx/camera/video/VideoCapture$2;->this$0:Landroidx/camera/video/VideoCapture;

    iget-object v0, v0, Landroidx/camera/video/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->clearSurfaces()V

    .line 536
    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->getStreamState()Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v0

    sget-object v1, Landroidx/camera/video/StreamInfo$StreamState;->ACTIVE:Landroidx/camera/video/StreamInfo$StreamState;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 538
    iget-object v1, p0, Landroidx/camera/video/VideoCapture$2;->this$0:Landroidx/camera/video/VideoCapture;

    iget-object v1, v1, Landroidx/camera/video/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    iget-object v2, p0, Landroidx/camera/video/VideoCapture$2;->this$0:Landroidx/camera/video/VideoCapture;

    iget-object v2, v2, Landroidx/camera/video/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;)V

    goto :goto_1

    .line 540
    :cond_2
    iget-object v1, p0, Landroidx/camera/video/VideoCapture$2;->this$0:Landroidx/camera/video/VideoCapture;

    iget-object v1, v1, Landroidx/camera/video/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    iget-object v2, p0, Landroidx/camera/video/VideoCapture$2;->this$0:Landroidx/camera/video/VideoCapture;

    iget-object v2, v2, Landroidx/camera/video/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->addNonRepeatingSurface(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 543
    :goto_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 545
    new-instance v2, Landroidx/camera/video/VideoCapture$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Landroidx/camera/video/VideoCapture$2$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/video/VideoCapture$2;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 546
    invoke-static {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 563
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->myLooperExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Landroidx/camera/video/VideoCapture$2$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v2, v1}, Landroidx/camera/video/VideoCapture$2$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/video/VideoCapture$2;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v5, 0x3e8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 576
    new-instance v3, Landroidx/camera/video/VideoCapture$2$1;

    invoke-direct {v3, p0, v0, v1}, Landroidx/camera/video/VideoCapture$2$1;-><init>(Landroidx/camera/video/VideoCapture$2;ZLjava/util/concurrent/ScheduledFuture;)V

    .line 593
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 576
    invoke-static {v2, v3, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 595
    iget-object v0, p0, Landroidx/camera/video/VideoCapture$2;->this$0:Landroidx/camera/video/VideoCapture;

    iget-object v1, v0, Landroidx/camera/video/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/video/VideoCapture;->access$000(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/impl/SessionConfig;)V

    .line 596
    iget-object v0, p0, Landroidx/camera/video/VideoCapture$2;->this$0:Landroidx/camera/video/VideoCapture;

    invoke-static {v0}, Landroidx/camera/video/VideoCapture;->access$100(Landroidx/camera/video/VideoCapture;)V

    .line 598
    :cond_3
    iget-object v0, p0, Landroidx/camera/video/VideoCapture$2;->this$0:Landroidx/camera/video/VideoCapture;

    iget-object v0, v0, Landroidx/camera/video/VideoCapture;->mStreamInfo:Landroidx/camera/video/StreamInfo;

    invoke-virtual {v0}, Landroidx/camera/video/StreamInfo;->getId()Ljava/lang/Integer;

    move-result-object v0

    .line 599
    sget-object v1, Landroidx/camera/video/StreamInfo;->STREAM_ID_ANY:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 600
    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->getId()Ljava/lang/Integer;

    move-result-object v1

    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 603
    iget-object p1, p0, Landroidx/camera/video/VideoCapture$2;->this$0:Landroidx/camera/video/VideoCapture;

    invoke-static {p1}, Landroidx/camera/video/VideoCapture;->access$200(Landroidx/camera/video/VideoCapture;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/VideoCapture$2;->this$0:Landroidx/camera/video/VideoCapture;

    invoke-virtual {v1}, Landroidx/camera/video/VideoCapture;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/impl/VideoCaptureConfig;

    iget-object v2, p0, Landroidx/camera/video/VideoCapture$2;->this$0:Landroidx/camera/video/VideoCapture;

    .line 604
    invoke-virtual {v2}, Landroidx/camera/video/VideoCapture;->getAttachedSurfaceResolution()Landroid/util/Size;

    move-result-object v2

    .line 603
    invoke-virtual {p1, v0, v1, v2}, Landroidx/camera/video/VideoCapture;->resetPipeline(Ljava/lang/String;Landroidx/camera/video/impl/VideoCaptureConfig;Landroid/util/Size;)V

    return-void

    .line 607
    :cond_4
    iget-object v0, p0, Landroidx/camera/video/VideoCapture$2;->this$0:Landroidx/camera/video/VideoCapture;

    iput-object p1, v0, Landroidx/camera/video/VideoCapture;->mStreamInfo:Landroidx/camera/video/StreamInfo;

    return-void

    .line 528
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "StreamInfo can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onNewData(Ljava/lang/Object;)V
    .locals 0

    .line 523
    check-cast p1, Landroidx/camera/video/StreamInfo;

    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture$2;->onNewData(Landroidx/camera/video/StreamInfo;)V

    return-void
.end method
