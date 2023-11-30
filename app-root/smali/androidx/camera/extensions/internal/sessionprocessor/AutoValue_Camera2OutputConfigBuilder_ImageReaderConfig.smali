.class final Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_Camera2OutputConfigBuilder_ImageReaderConfig;
.super Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigBuilder$ImageReaderConfig;
.source "AutoValue_Camera2OutputConfigBuilder_ImageReaderConfig.java"


# instance fields
.field private final imageFormat:I

.field private final maxImages:I

.field private final size:Landroid/util/Size;


# direct methods
.method constructor <init>(Landroid/util/Size;II)V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigBuilder$ImageReaderConfig;-><init>()V

    if-eqz p1, :cond_0

    .line 24
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_Camera2OutputConfigBuilder_ImageReaderConfig;->size:Landroid/util/Size;

    .line 25
    iput p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_Camera2OutputConfigBuilder_ImageReaderConfig;->imageFormat:I

    .line 26
    iput p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_Camera2OutputConfigBuilder_ImageReaderConfig;->maxImages:I

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null size"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 59
    :cond_0
    instance-of v1, p1, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigBuilder$ImageReaderConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 60
    check-cast p1, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigBuilder$ImageReaderConfig;

    .line 61
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_Camera2OutputConfigBuilder_ImageReaderConfig;->size:Landroid/util/Size;

    invoke-virtual {p1}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigBuilder$ImageReaderConfig;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_Camera2OutputConfigBuilder_ImageReaderConfig;->imageFormat:I

    .line 62
    invoke-virtual {p1}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigBuilder$ImageReaderConfig;->getImageFormat()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_Camera2OutputConfigBuilder_ImageReaderConfig;->maxImages:I

    .line 63
    invoke-virtual {p1}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigBuilder$ImageReaderConfig;->getMaxImages()I

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

.method public getImageFormat()I
    .locals 1

    .line 37
    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_Camera2OutputConfigBuilder_ImageReaderConfig;->imageFormat:I

    return v0
.end method

.method public getMaxImages()I
    .locals 1

    .line 42
    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_Camera2OutputConfigBuilder_ImageReaderConfig;->maxImages:I

    return v0
.end method

.method public getSize()Landroid/util/Size;
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_Camera2OutputConfigBuilder_ImageReaderConfig;->size:Landroid/util/Size;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 72
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_Camera2OutputConfigBuilder_ImageReaderConfig;->size:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 74
    iget v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_Camera2OutputConfigBuilder_ImageReaderConfig;->imageFormat:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 76
    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_Camera2OutputConfigBuilder_ImageReaderConfig;->maxImages:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageReaderConfig{size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_Camera2OutputConfigBuilder_ImageReaderConfig;->size:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_Camera2OutputConfigBuilder_ImageReaderConfig;->imageFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_Camera2OutputConfigBuilder_ImageReaderConfig;->maxImages:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
