.class final Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_Camera2OutputConfigBuilder_SurfaceConfig;
.super Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigBuilder$SurfaceConfig;
.source "AutoValue_Camera2OutputConfigBuilder_SurfaceConfig.java"


# instance fields
.field private final surface:Landroid/view/Surface;


# direct methods
.method constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigBuilder$SurfaceConfig;-><init>()V

    if-eqz p1, :cond_0

    .line 18
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_Camera2OutputConfigBuilder_SurfaceConfig;->surface:Landroid/view/Surface;

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null surface"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 39
    :cond_0
    instance-of v0, p1, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigBuilder$SurfaceConfig;

    if-eqz v0, :cond_1

    .line 40
    check-cast p1, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigBuilder$SurfaceConfig;

    .line 41
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_Camera2OutputConfigBuilder_SurfaceConfig;->surface:Landroid/view/Surface;

    invoke-virtual {p1}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigBuilder$SurfaceConfig;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 24
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_Camera2OutputConfigBuilder_SurfaceConfig;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 50
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_Camera2OutputConfigBuilder_SurfaceConfig;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurfaceConfig{surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_Camera2OutputConfigBuilder_SurfaceConfig;->surface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
