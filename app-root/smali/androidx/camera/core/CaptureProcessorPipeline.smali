.class Landroidx/camera/core/CaptureProcessorPipeline;
.super Ljava/lang/Object;
.source "CaptureProcessorPipeline.java"

# interfaces
.implements Landroidx/camera/core/impl/CaptureProcessor;


# static fields
.field private static final TAG:Ljava/lang/String; = "CaptureProcessorPipeline"


# instance fields
.field final mExecutor:Ljava/util/concurrent/Executor;

.field private mIntermediateImageReader:Landroidx/camera/core/impl/ImageReaderProxy;

.field private final mMaxImages:I

.field private final mPostCaptureProcessor:Landroidx/camera/core/impl/CaptureProcessor;

.field private final mPreCaptureProcessor:Landroidx/camera/core/impl/CaptureProcessor;

.field private mSourceImageInfo:Landroidx/camera/core/ImageInfo;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/CaptureProcessor;ILandroidx/camera/core/impl/CaptureProcessor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mIntermediateImageReader:Landroidx/camera/core/impl/ImageReaderProxy;

    .line 52
    iput-object v0, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mSourceImageInfo:Landroidx/camera/core/ImageInfo;

    .line 75
    iput-object p1, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mPreCaptureProcessor:Landroidx/camera/core/impl/CaptureProcessor;

    .line 76
    iput-object p3, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mPostCaptureProcessor:Landroidx/camera/core/impl/CaptureProcessor;

    .line 77
    iput-object p4, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mExecutor:Ljava/util/concurrent/Executor;

    .line 78
    iput p2, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mMaxImages:I

    return-void
.end method


# virtual methods
.method close()V
    .locals 1

    .line 161
    iget-object v0, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mIntermediateImageReader:Landroidx/camera/core/impl/ImageReaderProxy;

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v0}, Landroidx/camera/core/impl/ImageReaderProxy;->clearOnImageAvailableListener()V

    .line 163
    iget-object v0, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mIntermediateImageReader:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v0}, Landroidx/camera/core/impl/ImageReaderProxy;->close()V

    :cond_0
    return-void
.end method

.method synthetic lambda$onResolutionUpdate$0$androidx-camera-core-CaptureProcessorPipeline(Landroidx/camera/core/ImageProxy;)V
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Landroidx/camera/core/CaptureProcessorPipeline;->postProcess(Landroidx/camera/core/ImageProxy;)V

    return-void
.end method

.method synthetic lambda$onResolutionUpdate$1$androidx-camera-core-CaptureProcessorPipeline(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 2

    .line 127
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireNextImage()Landroidx/camera/core/ImageProxy;

    move-result-object p1

    .line 129
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/CaptureProcessorPipeline$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/CaptureProcessorPipeline$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/CaptureProcessorPipeline;Landroidx/camera/core/ImageProxy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "CaptureProcessorPipeline"

    const-string v1, "The executor for post-processing might have been shutting down or terminated!"

    .line 131
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    :goto_0
    return-void
.end method

.method public onOutputSurface(Landroid/view/Surface;I)V
    .locals 1

    .line 84
    iget-object v0, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mPostCaptureProcessor:Landroidx/camera/core/impl/CaptureProcessor;

    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/CaptureProcessor;->onOutputSurface(Landroid/view/Surface;I)V

    return-void
.end method

.method public onResolutionUpdate(Landroid/util/Size;)V
    .locals 5

    .line 113
    new-instance v0, Landroidx/camera/core/AndroidImageReaderProxy;

    .line 114
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget v3, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mMaxImages:I

    const/16 v4, 0x23

    invoke-static {v1, v2, v4, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/AndroidImageReaderProxy;-><init>(Landroid/media/ImageReader;)V

    iput-object v0, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mIntermediateImageReader:Landroidx/camera/core/impl/ImageReaderProxy;

    .line 116
    iget-object v1, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mPreCaptureProcessor:Landroidx/camera/core/impl/CaptureProcessor;

    invoke-interface {v0}, Landroidx/camera/core/impl/ImageReaderProxy;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroidx/camera/core/impl/CaptureProcessor;->onOutputSurface(Landroid/view/Surface;I)V

    .line 118
    iget-object v0, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mPreCaptureProcessor:Landroidx/camera/core/impl/CaptureProcessor;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CaptureProcessor;->onResolutionUpdate(Landroid/util/Size;)V

    .line 121
    iget-object v0, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mPostCaptureProcessor:Landroidx/camera/core/impl/CaptureProcessor;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CaptureProcessor;->onResolutionUpdate(Landroid/util/Size;)V

    .line 125
    iget-object p1, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mIntermediateImageReader:Landroidx/camera/core/impl/ImageReaderProxy;

    new-instance v0, Landroidx/camera/core/CaptureProcessorPipeline$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/camera/core/CaptureProcessorPipeline$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/CaptureProcessorPipeline;)V

    .line 136
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 125
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/ImageReaderProxy;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method postProcess(Landroidx/camera/core/ImageProxy;)V
    .locals 5

    .line 140
    new-instance v0, Landroid/util/Size;

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v1

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 144
    iget-object v1, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mSourceImageInfo:Landroidx/camera/core/ImageInfo;

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v1, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mSourceImageInfo:Landroidx/camera/core/ImageInfo;

    invoke-interface {v1}, Landroidx/camera/core/ImageInfo;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/TagBundle;->listKeys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 146
    iget-object v2, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mSourceImageInfo:Landroidx/camera/core/ImageInfo;

    invoke-interface {v2}, Landroidx/camera/core/ImageInfo;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/TagBundle;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 147
    new-instance v3, Landroidx/camera/core/SettableImageProxy;

    iget-object v4, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mSourceImageInfo:Landroidx/camera/core/ImageInfo;

    invoke-direct {v3, p1, v0, v4}, Landroidx/camera/core/SettableImageProxy;-><init>(Landroidx/camera/core/ImageProxy;Landroid/util/Size;Landroidx/camera/core/ImageInfo;)V

    const/4 p1, 0x0

    .line 149
    iput-object p1, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mSourceImageInfo:Landroidx/camera/core/ImageInfo;

    .line 151
    new-instance p1, Landroidx/camera/core/SettableImageProxyBundle;

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroidx/camera/core/SettableImageProxyBundle;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1, v3}, Landroidx/camera/core/SettableImageProxyBundle;->addImageProxy(Landroidx/camera/core/ImageProxy;)V

    .line 154
    iget-object v0, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mPostCaptureProcessor:Landroidx/camera/core/impl/CaptureProcessor;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CaptureProcessor;->process(Landroidx/camera/core/impl/ImageProxyBundle;)V

    return-void
.end method

.method public process(Landroidx/camera/core/impl/ImageProxyBundle;)V
    .locals 2

    .line 89
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageProxyBundle;->getCaptureIds()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/ImageProxyBundle;->getImageProxy(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 95
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ImageProxy;

    .line 96
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v0

    .line 99
    iput-object v0, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mSourceImageInfo:Landroidx/camera/core/ImageInfo;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    iget-object v0, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mPreCaptureProcessor:Landroidx/camera/core/impl/CaptureProcessor;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CaptureProcessor;->process(Landroidx/camera/core/impl/ImageProxyBundle;)V

    return-void

    .line 101
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not successfully extract ImageProxy from the ImageProxyBundle."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
