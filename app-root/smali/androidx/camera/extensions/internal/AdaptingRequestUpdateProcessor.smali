.class public final Landroidx/camera/extensions/internal/AdaptingRequestUpdateProcessor;
.super Ljava/lang/Object;
.source "AdaptingRequestUpdateProcessor.java"

# interfaces
.implements Landroidx/camera/core/impl/ImageInfoProcessor;
.implements Landroidx/camera/extensions/internal/CloseableProcessor;


# instance fields
.field private mAccessCounter:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

.field private final mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

.field private final mProcessorImpl:Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    invoke-direct {v0}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/AdaptingRequestUpdateProcessor;->mAccessCounter:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    .line 47
    invoke-interface {p1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getProcessorType()Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    move-result-object v0

    sget-object v1, Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;->PROCESSOR_TYPE_REQUEST_UPDATE_ONLY:Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "AdaptingRequestUpdateProcess can only adapt extender with PROCESSOR_TYPE_REQUEST_UPDATE_ONLY ProcessorType."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 51
    iput-object p1, p0, Landroidx/camera/extensions/internal/AdaptingRequestUpdateProcessor;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 52
    invoke-interface {p1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getProcessor()Landroidx/camera/extensions/impl/ProcessorImpl;

    move-result-object p1

    check-cast p1, Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

    iput-object p1, p0, Landroidx/camera/extensions/internal/AdaptingRequestUpdateProcessor;->mProcessorImpl:Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 98
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingRequestUpdateProcessor;->mAccessCounter:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->destroyAndWaitForZeroAccess()V

    return-void
.end method

.method public getCaptureStage()Landroidx/camera/core/impl/CaptureStage;
    .locals 2

    .line 58
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingRequestUpdateProcessor;->mAccessCounter:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->tryIncrement()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 63
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/camera/extensions/internal/AdaptingCaptureStage;

    iget-object v1, p0, Landroidx/camera/extensions/internal/AdaptingRequestUpdateProcessor;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getCaptureStage()Landroidx/camera/extensions/impl/CaptureStageImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/extensions/internal/AdaptingCaptureStage;-><init>(Landroidx/camera/extensions/impl/CaptureStageImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v1, p0, Landroidx/camera/extensions/internal/AdaptingRequestUpdateProcessor;->mAccessCounter:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    invoke-virtual {v1}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->decrement()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/camera/extensions/internal/AdaptingRequestUpdateProcessor;->mAccessCounter:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    invoke-virtual {v1}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->decrement()V

    .line 66
    throw v0
.end method

.method public process(Landroidx/camera/core/ImageInfo;)Z
    .locals 2

    .line 72
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingRequestUpdateProcessor;->mAccessCounter:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->tryIncrement()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 79
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroidx/camera/core/impl/CameraCaptureResults;->retrieveCameraCaptureResult(Landroidx/camera/core/ImageInfo;)Landroidx/camera/core/impl/CameraCaptureResult;

    move-result-object p1

    .line 81
    invoke-static {p1}, Landroidx/camera/camera2/impl/Camera2CameraCaptureResultConverter;->getCaptureResult(Landroidx/camera/core/impl/CameraCaptureResult;)Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    .line 84
    instance-of v0, p1, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingRequestUpdateProcessor;->mProcessorImpl:Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 87
    invoke-interface {v0, p1}, Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;->process(Landroid/hardware/camera2/TotalCaptureResult;)Landroidx/camera/extensions/impl/CaptureStageImpl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    move v1, p1

    .line 92
    :cond_1
    iget-object p1, p0, Landroidx/camera/extensions/internal/AdaptingRequestUpdateProcessor;->mAccessCounter:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    invoke-virtual {p1}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->decrement()V

    return v1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingRequestUpdateProcessor;->mAccessCounter:Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/BlockingCloseAccessCounter;->decrement()V

    .line 93
    throw p1
.end method
