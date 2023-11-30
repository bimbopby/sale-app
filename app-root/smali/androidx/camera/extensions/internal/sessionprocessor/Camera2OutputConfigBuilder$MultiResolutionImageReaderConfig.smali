.class abstract Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigBuilder$MultiResolutionImageReaderConfig;
.super Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigBuilder$OutputConfig;
.source "Camera2OutputConfigBuilder.java"

# interfaces
.implements Landroidx/camera/extensions/internal/sessionprocessor/MultiResolutionImageReaderOutputConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "MultiResolutionImageReaderConfig"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 254
    invoke-direct {p0}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigBuilder$OutputConfig;-><init>()V

    return-void
.end method

.method static create(II)Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigBuilder$MultiResolutionImageReaderConfig;
    .locals 1

    .line 257
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_Camera2OutputConfigBuilder_MultiResolutionImageReaderConfig;

    invoke-direct {v0, p0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_Camera2OutputConfigBuilder_MultiResolutionImageReaderConfig;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public abstract getImageFormat()I
.end method

.method public abstract getMaxImages()I
.end method
