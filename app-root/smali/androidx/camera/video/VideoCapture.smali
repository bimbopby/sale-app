.class public final Landroidx/camera/video/VideoCapture;
.super Landroidx/camera/core/UseCase;
.source "VideoCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/VideoCapture$Builder;,
        Landroidx/camera/video/VideoCapture$Defaults;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/camera/video/VideoOutput;",
        ">",
        "Landroidx/camera/core/UseCase;"
    }
.end annotation


# static fields
.field private static final DEFAULT_CONFIG:Landroidx/camera/video/VideoCapture$Defaults;

.field private static final SURFACE_UPDATE_KEY:Ljava/lang/String; = "androidx.camera.video.VideoCapture.streamUpdate"

.field private static final SURFACE_UPDATE_TIMEOUT:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "VideoCapture"


# instance fields
.field mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

.field final mLock:Ljava/lang/Object;

.field mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

.field mStreamInfo:Landroidx/camera/video/StreamInfo;

.field private final mStreamInfoObserver:Landroidx/camera/core/impl/Observable$Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Observable$Observer<",
            "Landroidx/camera/video/StreamInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

.field mSurfaceUpdateCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 120
    new-instance v0, Landroidx/camera/video/VideoCapture$Defaults;

    invoke-direct {v0}, Landroidx/camera/video/VideoCapture$Defaults;-><init>()V

    sput-object v0, Landroidx/camera/video/VideoCapture;->DEFAULT_CONFIG:Landroidx/camera/video/VideoCapture$Defaults;

    return-void
.end method

.method constructor <init>(Landroidx/camera/video/impl/VideoCaptureConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/impl/VideoCaptureConfig<",
            "TT;>;)V"
        }
    .end annotation

    .line 153
    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 123
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/VideoCapture;->mLock:Ljava/lang/Object;

    .line 127
    sget-object p1, Landroidx/camera/video/StreamInfo;->STREAM_INFO_ANY_INACTIVE:Landroidx/camera/video/StreamInfo;

    iput-object p1, p0, Landroidx/camera/video/VideoCapture;->mStreamInfo:Landroidx/camera/video/StreamInfo;

    .line 129
    new-instance p1, Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-direct {p1}, Landroidx/camera/core/impl/SessionConfig$Builder;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    const/4 p1, 0x0

    .line 132
    iput-object p1, p0, Landroidx/camera/video/VideoCapture;->mSurfaceUpdateCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 523
    new-instance p1, Landroidx/camera/video/VideoCapture$2;

    invoke-direct {p1, p0}, Landroidx/camera/video/VideoCapture$2;-><init>(Landroidx/camera/video/VideoCapture;)V

    iput-object p1, p0, Landroidx/camera/video/VideoCapture;->mStreamInfoObserver:Landroidx/camera/core/impl/Observable$Observer;

    return-void
.end method

.method static synthetic access$000(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture;->updateSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V

    return-void
.end method

.method static synthetic access$100(Landroidx/camera/video/VideoCapture;)V
    .locals 0

    .line 116
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->notifyUpdated()V

    return-void
.end method

.method static synthetic access$200(Landroidx/camera/video/VideoCapture;)Ljava/lang/String;
    .locals 0

    .line 116
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getCameraId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private clearPipeline()V
    .locals 2

    .line 459
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 461
    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 463
    iput-object v1, p0, Landroidx/camera/video/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 466
    :cond_0
    iput-object v1, p0, Landroidx/camera/video/VideoCapture;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 467
    sget-object v0, Landroidx/camera/video/StreamInfo;->STREAM_INFO_ANY_INACTIVE:Landroidx/camera/video/StreamInfo;

    iput-object v0, p0, Landroidx/camera/video/VideoCapture;->mStreamInfo:Landroidx/camera/video/StreamInfo;

    return-void
.end method

.method private createPipeline(Ljava/lang/String;Landroidx/camera/video/impl/VideoCaptureConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/video/impl/VideoCaptureConfig<",
            "TT;>;",
            "Landroid/util/Size;",
            ")",
            "Landroidx/camera/core/impl/SessionConfig$Builder;"
        }
    .end annotation

    .line 413
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 415
    new-instance v0, Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, Landroidx/camera/core/SurfaceRequest;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;Z)V

    iput-object v0, p0, Landroidx/camera/video/VideoCapture;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 416
    invoke-virtual {p2}, Landroidx/camera/video/impl/VideoCaptureConfig;->getVideoOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/VideoCapture;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    invoke-interface {v0, v1}, Landroidx/camera/video/VideoOutput;->onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;)V

    .line 417
    invoke-direct {p0, p3}, Landroidx/camera/video/VideoCapture;->sendTransformationInfoIfReady(Landroid/util/Size;)V

    .line 418
    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->getDeferrableSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 421
    const-class v1, Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/DeferrableSurface;->setContainerClass(Ljava/lang/Class;)V

    .line 423
    invoke-static {p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    .line 424
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/video/VideoOutput;->getStreamInfo()Landroidx/camera/core/impl/Observable;

    move-result-object v1

    sget-object v2, Landroidx/camera/video/StreamInfo;->STREAM_INFO_ANY_INACTIVE:Landroidx/camera/video/StreamInfo;

    invoke-static {v1, v2}, Landroidx/camera/video/VideoCapture;->fetchObservableValue(Landroidx/camera/core/impl/Observable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/StreamInfo;

    .line 425
    invoke-virtual {v1}, Landroidx/camera/video/StreamInfo;->getStreamState()Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v1

    sget-object v2, Landroidx/camera/video/StreamInfo$StreamState;->ACTIVE:Landroidx/camera/video/StreamInfo$StreamState;

    if-ne v1, v2, :cond_0

    .line 426
    iget-object v1, p0, Landroidx/camera/video/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 427
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v1

    sget-object v2, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    invoke-interface {v1, v2}, Landroidx/camera/video/VideoOutput;->onSourceStateChanged(Landroidx/camera/video/VideoOutput$SourceState;)V

    goto :goto_0

    .line 429
    :cond_0
    iget-object v1, p0, Landroidx/camera/video/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addNonRepeatingSurface(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 430
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v1

    sget-object v2, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_NON_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    invoke-interface {v1, v2}, Landroidx/camera/video/VideoOutput;->onSourceStateChanged(Landroidx/camera/video/VideoOutput$SourceState;)V

    .line 432
    :goto_0
    new-instance v1, Landroidx/camera/video/VideoCapture$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/video/VideoCapture$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/video/VideoCapture;Ljava/lang/String;Landroidx/camera/video/impl/VideoCaptureConfig;Landroid/util/Size;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addErrorListener(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    .line 435
    new-instance p1, Landroidx/camera/video/VideoCapture$1;

    invoke-direct {p1, p0}, Landroidx/camera/video/VideoCapture$1;-><init>(Landroidx/camera/video/VideoCapture;)V

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addRepeatingCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    return-object v0
.end method

.method private static fetchObservableValue(Landroidx/camera/core/impl/Observable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/Observable<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 678
    invoke-interface {p0}, Landroidx/camera/core/impl/Observable;->fetchData()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 679
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 683
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 686
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private getCropRect(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    .line 400
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getViewPortCropRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getViewPortCropRect()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 403
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getMediaSpec()Landroidx/camera/video/MediaSpec;
    .locals 2

    .line 520
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/video/VideoOutput;->getMediaSpec()Landroidx/camera/core/impl/Observable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/camera/video/VideoCapture;->fetchObservableValue(Landroidx/camera/core/impl/Observable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/MediaSpec;

    return-object v0
.end method

.method private sendTransformationInfoIfReady(Landroid/util/Size;)V
    .locals 3

    .line 382
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    .line 383
    iget-object v1, p0, Landroidx/camera/video/VideoCapture;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 384
    invoke-direct {p0, p1}, Landroidx/camera/video/VideoCapture;->getCropRect(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 387
    invoke-virtual {p0, v0}, Landroidx/camera/video/VideoCapture;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getTargetRotationInternal()I

    move-result v2

    .line 386
    invoke-static {p1, v0, v2}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->of(Landroid/graphics/Rect;II)Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/camera/core/SurfaceRequest;->updateTransformationInfo(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    :cond_0
    return-void
.end method

.method private updateSupportedResolutionsByQuality(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 625
    invoke-direct {p0}, Landroidx/camera/video/VideoCapture;->getMediaSpec()Landroidx/camera/video/MediaSpec;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "Unable to update target resolution by null MediaSpec."

    .line 627
    invoke-static {v3, v4}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 630
    invoke-static {p1}, Landroidx/camera/video/QualitySelector;->getSupportedQualities(Landroidx/camera/core/CameraInfo;)Ljava/util/List;

    move-result-object v3

    .line 631
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v4, "VideoCapture"

    if-eqz v3, :cond_1

    const-string p1, "Can\'t find any supported quality on the device."

    .line 637
    invoke-static {v4, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 641
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->getVideoSpec()Landroidx/camera/video/VideoSpec;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/VideoSpec;->getQualitySelector()Landroidx/camera/video/QualitySelector;

    move-result-object v0

    .line 643
    invoke-virtual {v0, p1}, Landroidx/camera/video/QualitySelector;->getPrioritizedQualities(Landroidx/camera/core/CameraInfo;)Ljava/util/List;

    move-result-object v3

    .line 645
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found selectedQualities "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " by "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 653
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 654
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/video/Quality;

    .line 655
    invoke-static {p1, v5}, Landroidx/camera/video/QualitySelector;->getResolution(Landroidx/camera/core/CameraInfo;Landroidx/camera/video/Quality;)Landroid/util/Size;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 657
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set supported resolutions = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object p1

    sget-object p2, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_SUPPORTED_RESOLUTIONS:Landroidx/camera/core/impl/Config$Option;

    new-array v1, v1, [Landroid/util/Pair;

    .line 660
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getImageFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v2, [Landroid/util/Size;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v1, v2

    .line 659
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 658
    invoke-interface {p1, p2, v0}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-void

    .line 649
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to find supported quality by QualitySelector"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static withOutput(Landroidx/camera/video/VideoOutput;)Landroidx/camera/video/VideoCapture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/video/VideoOutput;",
            ">(TT;)",
            "Landroidx/camera/video/VideoCapture<",
            "TT;>;"
        }
    .end annotation

    .line 144
    new-instance v0, Landroidx/camera/video/VideoCapture$Builder;

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/VideoOutput;

    invoke-direct {v0, p0}, Landroidx/camera/video/VideoCapture$Builder;-><init>(Landroidx/camera/video/VideoOutput;)V

    invoke-virtual {v0}, Landroidx/camera/video/VideoCapture$Builder;->build()Landroidx/camera/video/VideoCapture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    .line 343
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    invoke-interface {p2, v0}, Landroidx/camera/core/impl/UseCaseConfigFactory;->getConfig(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/core/impl/Config;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 346
    sget-object p1, Landroidx/camera/video/VideoCapture;->DEFAULT_CONFIG:Landroidx/camera/video/VideoCapture$Defaults;

    invoke-virtual {p1}, Landroidx/camera/video/VideoCapture$Defaults;->getConfig()Landroidx/camera/video/impl/VideoCaptureConfig;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config;->mergeConfigs(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 350
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/video/VideoCapture;->getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getOutput()Landroidx/camera/video/VideoOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 165
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/impl/VideoCaptureConfig;

    invoke-virtual {v0}, Landroidx/camera/video/impl/VideoCaptureConfig;->getVideoOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    return-object v0
.end method

.method public getTargetRotation()I
    .locals 1

    .line 183
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getTargetRotationInternal()I

    move-result v0

    return v0
.end method

.method public getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;"
        }
    .end annotation

    .line 378
    invoke-static {p1}, Landroidx/camera/video/VideoCapture$Builder;->fromConfig(Landroidx/camera/core/impl/Config;)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$createPipeline$0$androidx-camera-video-VideoCapture(Ljava/lang/String;Landroidx/camera/video/impl/VideoCaptureConfig;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    .line 433
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/video/VideoCapture;->resetPipeline(Ljava/lang/String;Landroidx/camera/video/impl/VideoCaptureConfig;Landroid/util/Size;)V

    return-void
.end method

.method public onAttached()V
    .locals 3

    .line 216
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/video/VideoOutput;->getStreamInfo()Landroidx/camera/core/impl/Observable;

    move-result-object v0

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/VideoCapture;->mStreamInfoObserver:Landroidx/camera/core/impl/Observable$Observer;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Observable;->addObserver(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V

    return-void
.end method

.method public onDetached()V
    .locals 2

    .line 303
    invoke-direct {p0}, Landroidx/camera/video/VideoCapture;->clearPipeline()V

    .line 304
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/video/VideoOutput;->getStreamInfo()Landroidx/camera/core/impl/Observable;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/VideoCapture;->mStreamInfoObserver:Landroidx/camera/core/impl/Observable$Observer;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/Observable;->removeObserver(Landroidx/camera/core/impl/Observable$Observer;)V

    return-void
.end method

.method protected onMergeConfig(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;)",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    .line 364
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/VideoCapture;->updateSupportedResolutionsByQuality(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)V

    .line 366
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    return-object p1
.end method

.method public onStateAttached()V
    .locals 2

    .line 229
    invoke-super {p0}, Landroidx/camera/core/UseCase;->onStateAttached()V

    .line 230
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    sget-object v1, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_NON_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    invoke-interface {v0, v1}, Landroidx/camera/video/VideoOutput;->onSourceStateChanged(Landroidx/camera/video/VideoOutput$SourceState;)V

    return-void
.end method

.method public onStateDetached()V
    .locals 4

    .line 316
    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 318
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/VideoCapture;->mSurfaceUpdateCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v1, :cond_0

    .line 319
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "VideoCapture is detached from the camera."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    const/4 v1, 0x0

    .line 321
    iput-object v1, p0, Landroidx/camera/video/VideoCapture;->mSurfaceUpdateCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 323
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    sget-object v1, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    invoke-interface {v0, v1}, Landroidx/camera/video/VideoOutput;->onSourceStateChanged(Landroidx/camera/video/VideoOutput$SourceState;)V

    return-void

    :catchall_0
    move-exception v1

    .line 323
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected onSuggestedResolutionUpdated(Landroid/util/Size;)Landroid/util/Size;
    .locals 10

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "suggestedResolution = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getCameraId()Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/impl/VideoCaptureConfig;

    const/4 v3, 0x0

    .line 251
    invoke-virtual {v2, v3}, Landroidx/camera/video/impl/VideoCaptureConfig;->getSupportedResolutions(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 253
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 254
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getImageFormat()I

    move-result v7

    if-ne v6, v7, :cond_0

    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v6, :cond_0

    .line 255
    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Landroid/util/Size;

    :cond_1
    if-eqz v3, :cond_4

    .line 261
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int/2addr v4, v5

    .line 263
    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, v3, v6

    .line 264
    invoke-static {v7, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    .line 266
    :cond_2
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v9

    mul-int/2addr v8, v9

    if-ge v8, v4, :cond_3

    .line 267
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Find a higher priority resolution: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 274
    :cond_4
    :goto_1
    invoke-direct {p0, v0, v2, p1}, Landroidx/camera/video/VideoCapture;->createPipeline(Ljava/lang/String;Landroidx/camera/video/impl/VideoCaptureConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 275
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/video/VideoCapture;->updateSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V

    .line 277
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->notifyActive()V

    return-object p1
.end method

.method resetPipeline(Ljava/lang/String;Landroidx/camera/video/impl/VideoCaptureConfig;Landroid/util/Size;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/video/impl/VideoCaptureConfig<",
            "TT;>;",
            "Landroid/util/Size;",
            ")V"
        }
    .end annotation

    .line 475
    invoke-direct {p0}, Landroidx/camera/video/VideoCapture;->clearPipeline()V

    .line 480
    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture;->isCurrentCamera(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/video/VideoCapture;->createPipeline(Ljava/lang/String;Landroidx/camera/video/impl/VideoCaptureConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 483
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture;->updateSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V

    .line 484
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->notifyReset()V

    :cond_0
    return-void
.end method

.method public setTargetRotation(I)V
    .locals 0

    .line 203
    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture;->setTargetRotationInternal(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 204
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getAttachedSurfaceResolution()Landroid/util/Size;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/video/VideoCapture;->sendTransformationInfoIfReady(Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public setViewPortCropRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 291
    invoke-super {p0, p1}, Landroidx/camera/core/UseCase;->setViewPortCropRect(Landroid/graphics/Rect;)V

    .line 292
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getAttachedSurfaceResolution()Landroid/util/Size;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/video/VideoCapture;->sendTransformationInfoIfReady(Landroid/util/Size;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCapture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
