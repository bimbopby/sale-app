.class public final synthetic Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/video/internal/encoder/EncoderCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/video/internal/encoder/EncoderCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/video/internal/encoder/EncoderCallback;

    invoke-static {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->lambda$updatePauseRangeStateAndCheckIfBufferPaused$4(Landroidx/camera/video/internal/encoder/EncoderCallback;)V

    return-void
.end method
