.class public final synthetic Landroidx/camera/video/internal/AudioSource$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/video/internal/AudioSource;

.field public final synthetic f$1:Landroidx/camera/video/internal/BufferProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/AudioSource;Landroidx/camera/video/internal/BufferProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/AudioSource$$ExternalSyntheticLambda3;->f$0:Landroidx/camera/video/internal/AudioSource;

    iput-object p2, p0, Landroidx/camera/video/internal/AudioSource$$ExternalSyntheticLambda3;->f$1:Landroidx/camera/video/internal/BufferProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource$$ExternalSyntheticLambda3;->f$0:Landroidx/camera/video/internal/AudioSource;

    iget-object v1, p0, Landroidx/camera/video/internal/AudioSource$$ExternalSyntheticLambda3;->f$1:Landroidx/camera/video/internal/BufferProvider;

    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/AudioSource;->lambda$setBufferProvider$0$androidx-camera-video-internal-AudioSource(Landroidx/camera/video/internal/BufferProvider;)V

    return-void
.end method
