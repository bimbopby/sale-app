.class public Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;
.super Ljava/lang/Object;
.source "VideoEncoderConfigDefaultResolver.java"

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
.field private static final TAG:Ljava/lang/String; = "VidEncCfgDefaultRslvr"

.field private static final VIDEO_BITRATE_BASE:I = 0xd59f80

.field private static final VIDEO_FRAME_RATE_BASE:I = 0x1e

.field private static final VIDEO_SIZE_BASE:Landroid/util/Size;


# instance fields
.field private final mMimeType:Ljava/lang/String;

.field private final mSurfaceSize:Landroid/util/Size;

.field private final mVideoSpec:Landroidx/camera/video/VideoSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 41
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->VIDEO_SIZE_BASE:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/camera/video/VideoSpec;Landroid/util/Size;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->mMimeType:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->mVideoSpec:Landroidx/camera/video/VideoSpec;

    .line 60
    iput-object p3, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->mSurfaceSize:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public get()Landroidx/camera/video/internal/encoder/VideoEncoderConfig;
    .locals 9

    .line 66
    iget-object v0, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->mVideoSpec:Landroidx/camera/video/VideoSpec;

    invoke-static {v0}, Landroidx/camera/video/internal/config/VideoConfigUtil;->resolveFrameRate(Landroidx/camera/video/VideoSpec;)I

    move-result v0

    .line 68
    iget-object v1, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->mVideoSpec:Landroidx/camera/video/VideoSpec;

    invoke-virtual {v1}, Landroidx/camera/video/VideoSpec;->getBitrate()Landroid/util/Range;

    move-result-object v8

    const-string v1, "VidEncCfgDefaultRslvr"

    const-string v2, "Using fallback VIDEO bitrate"

    .line 69
    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->mSurfaceSize:Landroid/util/Size;

    .line 74
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    sget-object v1, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->VIDEO_SIZE_BASE:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v2, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->mSurfaceSize:Landroid/util/Size;

    .line 75
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    const v1, 0xd59f80

    const/16 v3, 0x1e

    move v2, v0

    .line 71
    invoke-static/range {v1 .. v8}, Landroidx/camera/video/internal/config/VideoConfigUtil;->scaleAndClampBitrate(IIIIIIILandroid/util/Range;)I

    move-result v1

    .line 78
    invoke-static {}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->builder()Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->mMimeType:Ljava/lang/String;

    .line 79
    invoke-virtual {v2, v3}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->setMimeType(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->mSurfaceSize:Landroid/util/Size;

    .line 80
    invoke-virtual {v2, v3}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->setResolution(Landroid/util/Size;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    move-result-object v2

    .line 81
    invoke-virtual {v2, v1}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->setBitrate(I)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->setFrameRate(I)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->build()Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->get()Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    move-result-object v0

    return-object v0
.end method
