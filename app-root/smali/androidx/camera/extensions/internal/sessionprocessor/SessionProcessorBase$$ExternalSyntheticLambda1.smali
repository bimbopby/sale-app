.class public final synthetic Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic f$0:Landroidx/camera/extensions/internal/sessionprocessor/ImageProcessor;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/ImageProcessor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/extensions/internal/sessionprocessor/ImageProcessor;

    iput p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/extensions/internal/sessionprocessor/ImageProcessor;

    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {v0, v1, p1}, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->lambda$setImageProcessor$1(Landroidx/camera/extensions/internal/sessionprocessor/ImageProcessor;ILandroid/media/ImageReader;)V

    return-void
.end method
