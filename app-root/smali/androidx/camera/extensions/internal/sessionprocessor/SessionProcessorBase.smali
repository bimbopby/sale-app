.class abstract Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;
.super Ljava/lang/Object;
.source "SessionProcessorBase.java"

# interfaces
.implements Landroidx/camera/core/impl/SessionProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase$ImageRefHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SessionProcessorBase"


# instance fields
.field private mCameraId:Ljava/lang/String;

.field private mImageReaderHandlerThread:Landroid/os/HandlerThread;

.field private mImageReaderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mSurfacesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mImageReaderMap:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mSurfacesList:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mLock:Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$initSession$0(Landroid/media/ImageReader;)V
    .locals 0

    .line 105
    invoke-virtual {p0}, Landroid/media/ImageReader;->close()V

    return-void
.end method

.method static synthetic lambda$setImageProcessor$1(Landroidx/camera/extensions/internal/sessionprocessor/ImageProcessor;ILandroid/media/ImageReader;)V
    .locals 6

    .line 161
    :try_start_0
    invoke-virtual {p2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p2

    .line 162
    new-instance v4, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase$ImageRefHolder;

    invoke-direct {v4, p2}, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase$ImageRefHolder;-><init>(Landroid/media/Image;)V

    .line 163
    invoke-virtual {p2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-interface/range {v0 .. v5}, Landroidx/camera/extensions/internal/sessionprocessor/ImageProcessor;->onNextImageAvailable(IJLandroidx/camera/extensions/internal/sessionprocessor/ImageReference;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SessionProcessorBase"

    const-string p2, "Failed to acquire next image."

    .line 166
    invoke-static {p1, p2, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final deInitSession()V
    .locals 3

    const-string v0, "SessionProcessorBase"

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deInitSession: cameraId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mCameraId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->deInitSessionInternal()V

    .line 178
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 179
    :try_start_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mSurfacesList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    .line 180
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    goto :goto_0

    .line 182
    :cond_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mSurfacesList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 184
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mImageReaderMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 185
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mImageReaderHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mImageReaderHandlerThread:Landroid/os/HandlerThread;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 185
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected abstract deInitSessionInternal()V
.end method

.method public final initSession(Landroidx/camera/core/CameraInfo;Landroidx/camera/core/impl/OutputSurface;Landroidx/camera/core/impl/OutputSurface;Landroidx/camera/core/impl/OutputSurface;)Landroidx/camera/core/impl/SessionConfig;
    .locals 6

    .line 73
    invoke-static {p1}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->from(Landroidx/camera/core/CameraInfo;)Landroidx/camera/camera2/interop/Camera2CameraInfo;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->getCameraId()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p1}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->getCameraCharacteristicsMap()Ljava/util/Map;

    move-result-object v2

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 74
    invoke-virtual/range {v0 .. v5}, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->initSessionInternal(Ljava/lang/String;Ljava/util/Map;Landroidx/camera/core/impl/OutputSurface;Landroidx/camera/core/impl/OutputSurface;Landroidx/camera/core/impl/OutputSurface;)Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfig;

    move-result-object p2

    .line 83
    iget-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mLock:Ljava/lang/Object;

    monitor-enter p3

    .line 84
    :try_start_0
    invoke-interface {p2}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfig;->getOutputConfigs()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;

    .line 85
    instance-of v1, v0, Landroidx/camera/extensions/internal/sessionprocessor/SurfaceOutputConfig;

    if-eqz v1, :cond_0

    .line 86
    move-object v1, v0

    check-cast v1, Landroidx/camera/extensions/internal/sessionprocessor/SurfaceOutputConfig;

    .line 87
    new-instance v2, Landroidx/camera/core/impl/SessionProcessorSurface;

    .line 88
    invoke-interface {v1}, Landroidx/camera/extensions/internal/sessionprocessor/SurfaceOutputConfig;->getSurface()Landroid/view/Surface;

    move-result-object v1

    .line 89
    invoke-interface {v0}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;->getId()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroidx/camera/core/impl/SessionProcessorSurface;-><init>(Landroid/view/Surface;I)V

    .line 90
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mSurfacesList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_0
    instance-of v1, v0, Landroidx/camera/extensions/internal/sessionprocessor/ImageReaderOutputConfig;

    if-eqz v1, :cond_1

    .line 92
    move-object v1, v0

    check-cast v1, Landroidx/camera/extensions/internal/sessionprocessor/ImageReaderOutputConfig;

    .line 96
    invoke-interface {v1}, Landroidx/camera/extensions/internal/sessionprocessor/ImageReaderOutputConfig;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 97
    invoke-interface {v1}, Landroidx/camera/extensions/internal/sessionprocessor/ImageReaderOutputConfig;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 98
    invoke-interface {v1}, Landroidx/camera/extensions/internal/sessionprocessor/ImageReaderOutputConfig;->getImageFormat()I

    move-result v4

    .line 99
    invoke-interface {v1}, Landroidx/camera/extensions/internal/sessionprocessor/ImageReaderOutputConfig;->getMaxImages()I

    move-result v1

    .line 96
    invoke-static {v2, v3, v4, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    .line 100
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mImageReaderMap:Ljava/util/Map;

    invoke-interface {v0}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v2, Landroidx/camera/core/impl/SessionProcessorSurface;

    .line 102
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    .line 103
    invoke-interface {v0}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;->getId()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroidx/camera/core/impl/SessionProcessorSurface;-><init>(Landroid/view/Surface;I)V

    .line 104
    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionProcessorSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase$$ExternalSyntheticLambda0;-><init>(Landroid/media/ImageReader;)V

    .line 106
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 104
    invoke-interface {v0, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 107
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mSurfacesList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_1
    instance-of v0, v0, Landroidx/camera/extensions/internal/sessionprocessor/MultiResolutionImageReaderOutputConfig;

    if-nez v0, :cond_2

    goto :goto_0

    .line 110
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "MultiResolutionImageReader not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_3
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    new-instance p3, Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-direct {p3}, Landroidx/camera/core/impl/SessionConfig$Builder;-><init>()V

    .line 117
    iget-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mLock:Ljava/lang/Object;

    monitor-enter p4

    .line 118
    :try_start_1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mSurfacesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 119
    invoke-virtual {p3, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;)V

    goto :goto_1

    .line 121
    :cond_4
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    new-instance p4, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {p4}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    .line 124
    invoke-interface {p2}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfig;->getSessionParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 127
    invoke-interface {p2}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfig;->getSessionParameters()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 128
    invoke-virtual {p4, v1, v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {p4}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->build()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/camera/core/impl/SessionConfig$Builder;->setImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 131
    invoke-interface {p2}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfig;->getSessionTemplateId()I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)V

    .line 133
    new-instance p2, Landroid/os/HandlerThread;

    const-string p4, "CameraX-extensions_image_reader"

    invoke-direct {p2, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mImageReaderHandlerThread:Landroid/os/HandlerThread;

    .line 135
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 137
    invoke-virtual {p1}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->getCameraId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mCameraId:Ljava/lang/String;

    const-string p1, "SessionProcessorBase"

    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "initSession: cameraId="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mCameraId:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p3}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 121
    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 114
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method protected abstract initSessionInternal(Ljava/lang/String;Ljava/util/Map;Landroidx/camera/core/impl/OutputSurface;Landroidx/camera/core/impl/OutputSurface;Landroidx/camera/core/impl/OutputSurface;)Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;",
            "Landroidx/camera/core/impl/OutputSurface;",
            "Landroidx/camera/core/impl/OutputSurface;",
            "Landroidx/camera/core/impl/OutputSurface;",
            ")",
            "Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfig;"
        }
    .end annotation
.end method

.method protected setImageProcessor(ILandroidx/camera/extensions/internal/sessionprocessor/ImageProcessor;)V
    .locals 3

    .line 154
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 155
    :try_start_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mImageReaderMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ImageReader;

    .line 156
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 159
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p1}, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/ImageProcessor;I)V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mImageReaderHandlerThread:Landroid/os/HandlerThread;

    .line 168
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 159
    invoke-virtual {v1, v0, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 156
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
