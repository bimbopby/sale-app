.class public final synthetic Landroidx/camera/video/internal/encoder/EncoderImpl$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$$ExternalSyntheticLambda6;->f$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$$ExternalSyntheticLambda6;->f$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->lambda$stopMediaCodec$8$androidx-camera-video-internal-encoder-EncoderImpl(Ljava/lang/Runnable;)V

    return-void
.end method
