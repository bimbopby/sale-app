.class public final synthetic Landroidx/camera/core/CaptureProcessorPipeline$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/CaptureProcessorPipeline;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CaptureProcessorPipeline;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/CaptureProcessorPipeline$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/CaptureProcessorPipeline;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/CaptureProcessorPipeline$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/CaptureProcessorPipeline;

    invoke-virtual {v0, p1}, Landroidx/camera/core/CaptureProcessorPipeline;->lambda$onResolutionUpdate$1$androidx-camera-core-CaptureProcessorPipeline(Landroidx/camera/core/impl/ImageReaderProxy;)V

    return-void
.end method
