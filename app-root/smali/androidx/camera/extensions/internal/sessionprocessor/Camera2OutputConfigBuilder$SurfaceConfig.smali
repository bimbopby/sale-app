.class abstract Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigBuilder$SurfaceConfig;
.super Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigBuilder$OutputConfig;
.source "Camera2OutputConfigBuilder.java"

# interfaces
.implements Landroidx/camera/extensions/internal/sessionprocessor/SurfaceOutputConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "SurfaceConfig"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 223
    invoke-direct {p0}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigBuilder$OutputConfig;-><init>()V

    return-void
.end method

.method static create(Landroid/view/Surface;)Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigBuilder$SurfaceConfig;
    .locals 1

    .line 225
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_Camera2OutputConfigBuilder_SurfaceConfig;

    invoke-direct {v0, p0}, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_Camera2OutputConfigBuilder_SurfaceConfig;-><init>(Landroid/view/Surface;)V

    return-object v0
.end method


# virtual methods
.method public abstract getSurface()Landroid/view/Surface;
.end method
