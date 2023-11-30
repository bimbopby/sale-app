.class public final Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver;
.super Ljava/lang/Object;
.source "AudioEncoderConfigDefaultResolver.java"

# interfaces
.implements Landroidx/core/util/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Supplier<",
        "Landroidx/camera/video/internal/encoder/AudioEncoderConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final AUDIO_BITRATE_BASE:I = 0x26160

.field private static final AUDIO_CHANNEL_COUNT_BASE:I = 0x2

.field private static final AUDIO_SAMPLE_RATE_BASE:I = 0xbb80

.field private static final TAG:Ljava/lang/String; = "AudioEncCfgDefaultRslvr"


# instance fields
.field private final mAudioProfile:I

.field private final mAudioSourceSettings:Landroidx/camera/video/internal/AudioSource$Settings;

.field private final mAudioSpec:Landroidx/camera/video/AudioSpec;

.field private final mMimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroidx/camera/video/AudioSpec;Landroidx/camera/video/internal/AudioSource$Settings;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver;->mMimeType:Ljava/lang/String;

    .line 62
    iput p2, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver;->mAudioProfile:I

    .line 63
    iput-object p3, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver;->mAudioSpec:Landroidx/camera/video/AudioSpec;

    .line 64
    iput-object p4, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver;->mAudioSourceSettings:Landroidx/camera/video/internal/AudioSource$Settings;

    return-void
.end method


# virtual methods
.method public get()Landroidx/camera/video/internal/encoder/AudioEncoderConfig;
    .locals 7

    .line 70
    iget-object v0, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver;->mAudioSpec:Landroidx/camera/video/AudioSpec;

    invoke-virtual {v0}, Landroidx/camera/video/AudioSpec;->getBitrate()Landroid/util/Range;

    move-result-object v6

    const-string v0, "AudioEncCfgDefaultRslvr"

    const-string v1, "Using fallback AUDIO bitrate"

    .line 71
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver;->mAudioSourceSettings:Landroidx/camera/video/internal/AudioSource$Settings;

    .line 75
    invoke-virtual {v0}, Landroidx/camera/video/internal/AudioSource$Settings;->getChannelCount()I

    move-result v2

    iget-object v0, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver;->mAudioSourceSettings:Landroidx/camera/video/internal/AudioSource$Settings;

    .line 76
    invoke-virtual {v0}, Landroidx/camera/video/internal/AudioSource$Settings;->getSampleRate()I

    move-result v4

    const v1, 0x26160

    const/4 v3, 0x2

    const v5, 0xbb80

    .line 73
    invoke-static/range {v1 .. v6}, Landroidx/camera/video/internal/config/AudioConfigUtil;->scaleAndClampBitrate(IIIIILandroid/util/Range;)I

    move-result v0

    .line 79
    invoke-static {}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;->builder()Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver;->mMimeType:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->setMimeType(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    move-result-object v1

    iget v2, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver;->mAudioProfile:I

    .line 81
    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->setProfile(I)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver;->mAudioSourceSettings:Landroidx/camera/video/internal/AudioSource$Settings;

    .line 82
    invoke-virtual {v2}, Landroidx/camera/video/internal/AudioSource$Settings;->getChannelCount()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->setChannelCount(I)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver;->mAudioSourceSettings:Landroidx/camera/video/internal/AudioSource$Settings;

    .line 83
    invoke-virtual {v2}, Landroidx/camera/video/internal/AudioSource$Settings;->getSampleRate()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->setSampleRate(I)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->setBitrate(I)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->build()Landroidx/camera/video/internal/encoder/AudioEncoderConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver;->get()Landroidx/camera/video/internal/encoder/AudioEncoderConfig;

    move-result-object v0

    return-object v0
.end method
