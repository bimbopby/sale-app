.class public final Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;
.super Ljava/lang/Object;
.source "AdaptingCaptureProcessor.java"

# interfaces
.implements Landroidx/camera/core/impl/CaptureProcessor;


# instance fields
.field private final mImpl:Landroidx/camera/extensions/impl/CaptureProcessorImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/impl/CaptureProcessorImpl;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->mImpl:Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    return-void
.end method


# virtual methods
.method public onOutputSurface(Landroid/view/Surface;I)V
    .locals 1

    .line 60
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->mImpl:Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    invoke-interface {v0, p1, p2}, Landroidx/camera/extensions/impl/CaptureProcessorImpl;->onOutputSurface(Landroid/view/Surface;I)V

    .line 61
    iget-object p1, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->mImpl:Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    invoke-interface {p1, p2}, Landroidx/camera/extensions/impl/CaptureProcessorImpl;->onImageFormatUpdate(I)V

    return-void
.end method

.method public onResolutionUpdate(Landroid/util/Size;)V
    .locals 1

    .line 112
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->mImpl:Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    invoke-interface {v0, p1}, Landroidx/camera/extensions/impl/CaptureProcessorImpl;->onResolutionUpdate(Landroid/util/Size;)V

    return-void
.end method

.method public process(Landroidx/camera/core/impl/ImageProxyBundle;)V
    .locals 7

    .line 67
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageProxyBundle;->getCaptureIds()Ljava/util/List;

    move-result-object v0

    .line 69
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p1, v3}, Landroidx/camera/core/impl/ImageProxyBundle;->getImageProxy(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const-wide/16 v4, 0x5

    .line 74
    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/ImageProxy;

    .line 75
    invoke-interface {v3}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-interface {v3}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v4

    .line 83
    invoke-static {v4}, Landroidx/camera/core/impl/CameraCaptureResults;->retrieveCameraCaptureResult(Landroidx/camera/core/ImageInfo;)Landroidx/camera/core/impl/CameraCaptureResult;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 89
    :cond_1
    invoke-static {v4}, Landroidx/camera/camera2/impl/Camera2CameraCaptureResultConverter;->getCaptureResult(Landroidx/camera/core/impl/CameraCaptureResult;)Landroid/hardware/camera2/CaptureResult;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    .line 94
    :cond_2
    check-cast v4, Landroid/hardware/camera2/TotalCaptureResult;

    if-nez v4, :cond_3

    return-void

    .line 99
    :cond_3
    new-instance v5, Landroid/util/Pair;

    invoke-interface {v3}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    move-result-object v3

    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void

    .line 107
    :cond_4
    iget-object p1, p0, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;->mImpl:Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    invoke-interface {p1, v1}, Landroidx/camera/extensions/impl/CaptureProcessorImpl;->process(Ljava/util/Map;)V

    return-void
.end method
