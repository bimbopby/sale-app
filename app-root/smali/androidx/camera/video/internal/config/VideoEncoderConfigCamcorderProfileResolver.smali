.class public Landroidx/camera/video/internal/config/VideoEncoderConfigCamcorderProfileResolver;
.super Ljava/lang/Object;
.source "VideoEncoderConfigCamcorderProfileResolver.java"

# interfaces
.implements Landroidx/core/util/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Supplier<",
        "Landroidx/camera/video/internal/encoder/VideoEncoderConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VidEncCmcrdrPrflRslvr"


# instance fields
.field private final mCamcorderProfile:Landroidx/camera/core/impl/CamcorderProfileProxy;

.field private final mMimeType:Ljava/lang/String;

.field private final mSurfaceSize:Landroid/util/Size;

.field private final mVideoSpec:Landroidx/camera/video/VideoSpec;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/camera/video/VideoSpec;Landroid/util/Size;Landroidx/camera/core/impl/CamcorderProfileProxy;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigCamcorderProfileResolver;->mMimeType:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigCamcorderProfileResolver;->mVideoSpec:Landroidx/camera/video/VideoSpec;

    .line 61
    iput-object p3, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigCamcorderProfileResolver;->mSurfaceSize:Landroid/util/Size;

    .line 62
    iput-object p4, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigCamcorderProfileResolver;->mCamcorderProfile:Landroidx/camera/core/impl/CamcorderProfileProxy;

    return-void
.end method


# virtual methods
.method public get()Landroidx/camera/video/internal/encoder/VideoEncoderConfig;
    .locals 9

    .line 68
    iget-object v0, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigCamcorderProfileResolver;->mVideoSpec:Landroidx/camera/video/VideoSpec;

    invoke-static {v0}, Landroidx/camera/video/internal/config/VideoConfigUtil;->resolveFrameRate(Landroidx/camera/video/VideoSpec;)I

    move-result v0

    .line 70
    iget-object v1, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigCamcorderProfileResolver;->mVideoSpec:Landroidx/camera/video/VideoSpec;

    invoke-virtual {v1}, Landroidx/camera/video/VideoSpec;->getBitrate()Landroid/util/Range;

    move-result-object v8

    const-string v1, "VidEncCmcrdrPrflRslvr"

    const-string v2, "Using resolved VIDEO bitrate from CamcorderProfile"

    .line 71
    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigCamcorderProfileResolver;->mCamcorderProfile:Landroidx/camera/core/impl/CamcorderProfileProxy;

    .line 73
    invoke-virtual {v1}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getVideoBitRate()I

    move-result v1

    iget-object v2, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigCamcorderProfileResolver;->mCamcorderProfile:Landroidx/camera/core/impl/CamcorderProfileProxy;

    .line 74
    invoke-virtual {v2}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getVideoFrameRate()I

    move-result v3

    iget-object v2, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigCamcorderProfileResolver;->mSurfaceSize:Landroid/util/Size;

    .line 75
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v2, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigCamcorderProfileResolver;->mCamcorderProfile:Landroidx/camera/core/impl/CamcorderProfileProxy;

    invoke-virtual {v2}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getVideoFrameWidth()I

    move-result v5

    iget-object v2, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigCamcorderProfileResolver;->mSurfaceSize:Landroid/util/Size;

    .line 76
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v6

    iget-object v2, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigCamcorderProfileResolver;->mCamcorderProfile:Landroidx/camera/core/impl/CamcorderProfileProxy;

    invoke-virtual {v2}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getVideoFrameHeight()I

    move-result v7

    move v2, v0

    .line 72
    invoke-static/range {v1 .. v8}, Landroidx/camera/video/internal/config/VideoConfigUtil;->scaleAndClampBitrate(IIIIIIILandroid/util/Range;)I

    move-result v1

    .line 79
    invoke-static {}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->builder()Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigCamcorderProfileResolver;->mMimeType:Ljava/lang/String;

    .line 80
    invoke-virtual {v2, v3}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->setMimeType(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigCamcorderProfileResolver;->mSurfaceSize:Landroid/util/Size;

    .line 81
    invoke-virtual {v2, v3}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->setResolution(Landroid/util/Size;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    move-result-object v2

    .line 82
    invoke-virtual {v2, v1}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->setBitrate(I)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->setFrameRate(I)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->build()Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Landroidx/camera/video/internal/config/VideoEncoderConfigCamcorderProfileResolver;->get()Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    move-result-object v0

    return-object v0
.end method
