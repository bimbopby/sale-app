.class public final Landroidx/camera/video/Recorder$Builder;
.super Ljava/lang/Object;
.source "Recorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/Recorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mExecutor:Ljava/util/concurrent/Executor;

.field private final mMediaSpecBuilder:Landroidx/camera/video/MediaSpec$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2734
    iput-object v0, p0, Landroidx/camera/video/Recorder$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2743
    invoke-static {}, Landroidx/camera/video/MediaSpec;->builder()Landroidx/camera/video/MediaSpec$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/Recorder$Builder;->mMediaSpecBuilder:Landroidx/camera/video/MediaSpec$Builder;

    return-void
.end method

.method static synthetic lambda$setAspectRatio$1(ILandroidx/camera/video/VideoSpec$Builder;)V
    .locals 0

    .line 2791
    invoke-virtual {p1, p0}, Landroidx/camera/video/VideoSpec$Builder;->setAspectRatio(I)Landroidx/camera/video/VideoSpec$Builder;

    return-void
.end method

.method static synthetic lambda$setAudioSource$2(ILandroidx/camera/video/AudioSpec$Builder;)V
    .locals 0

    .line 2808
    invoke-virtual {p1, p0}, Landroidx/camera/video/AudioSpec$Builder;->setSource(I)Landroidx/camera/video/AudioSpec$Builder;

    return-void
.end method

.method static synthetic lambda$setQualitySelector$0(Landroidx/camera/video/QualitySelector;Landroidx/camera/video/VideoSpec$Builder;)V
    .locals 0

    .line 2782
    invoke-virtual {p1, p0}, Landroidx/camera/video/VideoSpec$Builder;->setQualitySelector(Landroidx/camera/video/QualitySelector;)Landroidx/camera/video/VideoSpec$Builder;

    return-void
.end method


# virtual methods
.method public build()Landroidx/camera/video/Recorder;
    .locals 3

    .line 2821
    new-instance v0, Landroidx/camera/video/Recorder;

    iget-object v1, p0, Landroidx/camera/video/Recorder$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/video/Recorder$Builder;->mMediaSpecBuilder:Landroidx/camera/video/MediaSpec$Builder;

    invoke-virtual {v2}, Landroidx/camera/video/MediaSpec$Builder;->build()Landroidx/camera/video/MediaSpec;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/Recorder;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/video/MediaSpec;)V

    return-object v0
.end method

.method setAspectRatio(I)Landroidx/camera/video/Recorder$Builder;
    .locals 2

    .line 2791
    iget-object v0, p0, Landroidx/camera/video/Recorder$Builder;->mMediaSpecBuilder:Landroidx/camera/video/MediaSpec$Builder;

    new-instance v1, Landroidx/camera/video/Recorder$Builder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Landroidx/camera/video/Recorder$Builder$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/camera/video/MediaSpec$Builder;->configureVideo(Landroidx/core/util/Consumer;)Landroidx/camera/video/MediaSpec$Builder;

    return-object p0
.end method

.method setAudioSource(I)Landroidx/camera/video/Recorder$Builder;
    .locals 2

    .line 2808
    iget-object v0, p0, Landroidx/camera/video/Recorder$Builder;->mMediaSpecBuilder:Landroidx/camera/video/MediaSpec$Builder;

    new-instance v1, Landroidx/camera/video/Recorder$Builder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Landroidx/camera/video/Recorder$Builder$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/camera/video/MediaSpec$Builder;->configureAudio(Landroidx/core/util/Consumer;)Landroidx/camera/video/MediaSpec$Builder;

    return-object p0
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)Landroidx/camera/video/Recorder$Builder;
    .locals 1

    const-string v0, "The specified executor can\'t be null."

    .line 2758
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2759
    iput-object p1, p0, Landroidx/camera/video/Recorder$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public setQualitySelector(Landroidx/camera/video/QualitySelector;)Landroidx/camera/video/Recorder$Builder;
    .locals 2

    const-string v0, "The specified quality selector can\'t be null."

    .line 2779
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2781
    iget-object v0, p0, Landroidx/camera/video/Recorder$Builder;->mMediaSpecBuilder:Landroidx/camera/video/MediaSpec$Builder;

    new-instance v1, Landroidx/camera/video/Recorder$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroidx/camera/video/Recorder$Builder$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/video/QualitySelector;)V

    invoke-virtual {v0, v1}, Landroidx/camera/video/MediaSpec$Builder;->configureVideo(Landroidx/core/util/Consumer;)Landroidx/camera/video/MediaSpec$Builder;

    return-object p0
.end method
