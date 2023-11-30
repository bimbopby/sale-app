.class public final Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;
.super Ljava/lang/Object;
.source "AdaptingPreviewProcessor.java"

# interfaces
.implements Landroidx/camera/core/impl/CaptureProcessor;
.implements Landroidx/camera/extensions/internal/CloseableProcessor;


# static fields
.field private static final TAG:Ljava/lang/String; = "AdaptingPreviewProcesso"


# instance fields
.field private mAccessCounter:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

.field private final mImpl:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    invoke-direct {v0}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mAccessCounter:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    .line 55
    iput-object p1, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mImpl:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 136
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mAccessCounter:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->destroyAndWaitForZeroAccess()V

    return-void
.end method

.method public onOutputSurface(Landroid/view/Surface;I)V
    .locals 1

    .line 60
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mAccessCounter:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->tryIncrement()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mImpl:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    invoke-interface {v0, p1, p2}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->onOutputSurface(Landroid/view/Surface;I)V

    .line 67
    iget-object p1, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mImpl:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    const/16 p2, 0x23

    invoke-interface {p1, p2}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->onImageFormatUpdate(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object p1, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mAccessCounter:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    invoke-virtual {p1}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->decrement()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mAccessCounter:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    invoke-virtual {p2}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->decrement()V

    .line 70
    throw p1
.end method

.method public onResolutionUpdate(Landroid/util/Size;)V
    .locals 1

    .line 123
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mAccessCounter:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->tryIncrement()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mImpl:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    invoke-interface {v0, p1}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->onResolutionUpdate(Landroid/util/Size;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object p1, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mAccessCounter:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    invoke-virtual {p1}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->decrement()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mAccessCounter:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->decrement()V

    .line 131
    throw p1
.end method

.method public process(Landroidx/camera/core/impl/ImageProxyBundle;)V
    .locals 5

    .line 76
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageProxyBundle;->getCaptureIds()Ljava/util/List;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Processing preview bundle must be 1, but found "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v3, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 80
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/ImageProxyBundle;->getImageProxy(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 82
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 87
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/ImageProxy;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    move-result-object v0

    .line 95
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object p1

    .line 97
    invoke-static {p1}, Landroidx/camera/core/impl/CameraCaptureResults;->retrieveCameraCaptureResult(Landroidx/camera/core/ImageInfo;)Landroidx/camera/core/impl/CameraCaptureResult;

    move-result-object p1

    .line 99
    invoke-static {p1}, Landroidx/camera/camera2/impl/Camera2CameraCaptureResultConverter;->getCaptureResult(Landroidx/camera/core/impl/CameraCaptureResult;)Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    const/4 v1, 0x0

    .line 102
    instance-of v2, p1, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v2, :cond_1

    .line 103
    move-object v1, p1

    check-cast v1, Landroid/hardware/camera2/TotalCaptureResult;

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 110
    :cond_2
    iget-object p1, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mAccessCounter:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    invoke-virtual {p1}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->tryIncrement()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 115
    :cond_3
    :try_start_1
    iget-object p1, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mImpl:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    invoke-interface {p1, v0, v1}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->process(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    iget-object p1, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mAccessCounter:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    invoke-virtual {p1}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->decrement()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;->mAccessCounter:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->decrement()V

    .line 118
    throw p1

    :catch_0
    const-string p1, "AdaptingPreviewProcesso"

    const-string v0, "Unable to retrieve ImageProxy from bundle"

    .line 89
    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
