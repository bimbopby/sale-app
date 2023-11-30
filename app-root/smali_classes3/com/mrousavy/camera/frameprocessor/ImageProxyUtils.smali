.class public Lcom/mrousavy/camera/frameprocessor/ImageProxyUtils;
.super Ljava/lang/Object;
.source "ImageProxyUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBytesPerRow(Landroidx/camera/core/ImageProxy;)I
    .locals 1

    .line 40
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result p0

    return p0
.end method

.method public static getPlanesCount(Landroidx/camera/core/ImageProxy;)I
    .locals 0

    .line 34
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public static isImageProxyValid(Landroidx/camera/core/ImageProxy;)Z
    .locals 2

    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 22
    :cond_0
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method
