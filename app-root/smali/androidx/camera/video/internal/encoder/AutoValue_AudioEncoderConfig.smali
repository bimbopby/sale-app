.class final Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;
.super Landroidx/camera/video/internal/encoder/AudioEncoderConfig;
.source "AutoValue_AudioEncoderConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig$Builder;
    }
.end annotation


# instance fields
.field private final bitrate:I

.field private final channelCount:I

.field private final mimeType:Ljava/lang/String;

.field private final profile:I

.field private final sampleRate:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->mimeType:Ljava/lang/String;

    .line 27
    iput p2, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->profile:I

    .line 28
    iput p3, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->bitrate:I

    .line 29
    iput p4, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->sampleRate:I

    .line 30
    iput p5, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->channelCount:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILandroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig$1;)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p5}, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 75
    :cond_0
    instance-of v1, p1, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 76
    check-cast p1, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;

    .line 77
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->mimeType:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->profile:I

    .line 78
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;->getProfile()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->bitrate:I

    .line 79
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;->getBitrate()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->sampleRate:I

    .line 80
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;->getSampleRate()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->channelCount:I

    .line 81
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;->getChannelCount()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getBitrate()I
    .locals 1

    .line 46
    iget v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->bitrate:I

    return v0
.end method

.method public getChannelCount()I
    .locals 1

    .line 56
    iget v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->channelCount:I

    return v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getProfile()I
    .locals 1

    .line 41
    iget v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->profile:I

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 51
    iget v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->sampleRate:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 90
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->mimeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 92
    iget v2, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->profile:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 94
    iget v2, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->bitrate:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 96
    iget v2, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->sampleRate:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 98
    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->channelCount:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioEncoderConfig{mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->profile:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->bitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->sampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->channelCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
