.class abstract Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigBuilder$ImageReaderConfig;
.super Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigBuilder$OutputConfig;
.source "Camera2OutputConfigBuilder.java"

# interfaces
.implements Landroidx/camera/extensions/internal/sessionprocessor/ImageReaderOutputConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ImageReaderConfig"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 234
    invoke-direct {p0}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigBuilder$OutputConfig;-><init>()V

    return-void
.end method

.method static create(Landroid/util/Size;II)Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigBuilder$ImageReaderConfig;
    .locals 1

    .line 238
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_Camera2OutputConfigBuilder_ImageReaderConfig;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_Camera2OutputConfigBuilder_ImageReaderConfig;-><init>(Landroid/util/Size;II)V

    return-object v0
.end method


# virtual methods
.method public abstract getImageFormat()I
.end method

.method public abstract getMaxImages()I
.end method

.method public abstract getSize()Landroid/util/Size;
.end method
