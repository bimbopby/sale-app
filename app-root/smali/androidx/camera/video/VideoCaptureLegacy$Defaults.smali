.class public final Landroidx/camera/video/VideoCaptureLegacy$Defaults;
.super Ljava/lang/Object;
.source "VideoCaptureLegacy.java"

# interfaces
.implements Landroidx/camera/core/impl/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/VideoCaptureLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/ConfigProvider<",
        "Landroidx/camera/video/impl/VideoCaptureLegacyConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_ASPECT_RATIO:I = 0x1

.field private static final DEFAULT_AUDIO_BIT_RATE:I = 0xfa00

.field private static final DEFAULT_AUDIO_CHANNEL_COUNT:I = 0x1

.field private static final DEFAULT_AUDIO_MIN_BUFFER_SIZE:I = 0x400

.field private static final DEFAULT_AUDIO_RECORD_SOURCE:I = 0x1

.field private static final DEFAULT_AUDIO_SAMPLE_RATE:I = 0x1f40

.field private static final DEFAULT_BIT_RATE:I = 0x800000

.field private static final DEFAULT_CONFIG:Landroidx/camera/video/impl/VideoCaptureLegacyConfig;

.field private static final DEFAULT_INTRA_FRAME_INTERVAL:I = 0x1

.field private static final DEFAULT_MAX_RESOLUTION:Landroid/util/Size;

.field private static final DEFAULT_SURFACE_OCCUPANCY_PRIORITY:I = 0x3

.field private static final DEFAULT_VIDEO_FRAME_RATE:I = 0x1e


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1141
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/video/VideoCaptureLegacy$Defaults;->DEFAULT_MAX_RESOLUTION:Landroid/util/Size;

    .line 1149
    new-instance v1, Landroidx/camera/video/VideoCaptureLegacy$Builder;

    invoke-direct {v1}, Landroidx/camera/video/VideoCaptureLegacy$Builder;-><init>()V

    const/16 v2, 0x1e

    .line 1150
    invoke-virtual {v1, v2}, Landroidx/camera/video/VideoCaptureLegacy$Builder;->setVideoFrameRate(I)Landroidx/camera/video/VideoCaptureLegacy$Builder;

    move-result-object v1

    const/high16 v2, 0x800000

    .line 1151
    invoke-virtual {v1, v2}, Landroidx/camera/video/VideoCaptureLegacy$Builder;->setBitRate(I)Landroidx/camera/video/VideoCaptureLegacy$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 1152
    invoke-virtual {v1, v2}, Landroidx/camera/video/VideoCaptureLegacy$Builder;->setIFrameInterval(I)Landroidx/camera/video/VideoCaptureLegacy$Builder;

    move-result-object v1

    const v3, 0xfa00

    .line 1153
    invoke-virtual {v1, v3}, Landroidx/camera/video/VideoCaptureLegacy$Builder;->setAudioBitRate(I)Landroidx/camera/video/VideoCaptureLegacy$Builder;

    move-result-object v1

    const/16 v3, 0x1f40

    .line 1154
    invoke-virtual {v1, v3}, Landroidx/camera/video/VideoCaptureLegacy$Builder;->setAudioSampleRate(I)Landroidx/camera/video/VideoCaptureLegacy$Builder;

    move-result-object v1

    .line 1155
    invoke-virtual {v1, v2}, Landroidx/camera/video/VideoCaptureLegacy$Builder;->setAudioChannelCount(I)Landroidx/camera/video/VideoCaptureLegacy$Builder;

    move-result-object v1

    .line 1156
    invoke-virtual {v1, v2}, Landroidx/camera/video/VideoCaptureLegacy$Builder;->setAudioRecordSource(I)Landroidx/camera/video/VideoCaptureLegacy$Builder;

    move-result-object v1

    const/16 v3, 0x400

    .line 1157
    invoke-virtual {v1, v3}, Landroidx/camera/video/VideoCaptureLegacy$Builder;->setAudioMinBufferSize(I)Landroidx/camera/video/VideoCaptureLegacy$Builder;

    move-result-object v1

    .line 1158
    invoke-virtual {v1, v0}, Landroidx/camera/video/VideoCaptureLegacy$Builder;->setMaxResolution(Landroid/util/Size;)Landroidx/camera/video/VideoCaptureLegacy$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 1159
    invoke-virtual {v0, v1}, Landroidx/camera/video/VideoCaptureLegacy$Builder;->setSurfaceOccupancyPriority(I)Landroidx/camera/video/VideoCaptureLegacy$Builder;

    move-result-object v0

    .line 1160
    invoke-virtual {v0, v2}, Landroidx/camera/video/VideoCaptureLegacy$Builder;->setTargetAspectRatio(I)Landroidx/camera/video/VideoCaptureLegacy$Builder;

    move-result-object v0

    .line 1162
    invoke-virtual {v0}, Landroidx/camera/video/VideoCaptureLegacy$Builder;->getUseCaseConfig()Landroidx/camera/video/impl/VideoCaptureLegacyConfig;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/VideoCaptureLegacy$Defaults;->DEFAULT_CONFIG:Landroidx/camera/video/impl/VideoCaptureLegacyConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getConfig()Landroidx/camera/core/impl/Config;
    .locals 1

    .line 1121
    invoke-virtual {p0}, Landroidx/camera/video/VideoCaptureLegacy$Defaults;->getConfig()Landroidx/camera/video/impl/VideoCaptureLegacyConfig;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Landroidx/camera/video/impl/VideoCaptureLegacyConfig;
    .locals 1

    .line 1168
    sget-object v0, Landroidx/camera/video/VideoCaptureLegacy$Defaults;->DEFAULT_CONFIG:Landroidx/camera/video/impl/VideoCaptureLegacyConfig;

    return-object v0
.end method
