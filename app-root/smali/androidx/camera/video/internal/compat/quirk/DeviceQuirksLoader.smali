.class public Landroidx/camera/video/internal/compat/quirk/DeviceQuirksLoader;
.super Ljava/lang/Object;
.source "DeviceQuirksLoader.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static loadQuirks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/Quirk;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeKeyFrameRateInFindEncoderQuirk;->load()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/ExcludeKeyFrameRateInFindEncoderQuirk;

    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/ExcludeKeyFrameRateInFindEncoderQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->load()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_1
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->load()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_2
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->load()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_3
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/VideoQualityNotSupportQuirk;->load()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 57
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/VideoQualityNotSupportQuirk;

    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/VideoQualityNotSupportQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_4
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;->load()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 60
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_5
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/CamcorderProfileResolutionNotSupportedByEncoderQuirk;->load()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 63
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/CamcorderProfileResolutionNotSupportedByEncoderQuirk;

    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/CamcorderProfileResolutionNotSupportedByEncoderQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method
