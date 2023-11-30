.class public final Lcom/mrousavy/camera/utils/ImageProxy_saveKt;
.super Ljava/lang/Object;
.source "ImageProxy+save.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageProxy+save.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageProxy+save.kt\ncom/mrousavy/camera/utils/ImageProxy_saveKt\n+ 2 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,128:1\n17#2,6:129\n*S KotlinDebug\n*F\n+ 1 ImageProxy+save.kt\ncom/mrousavy/camera/utils/ImageProxy_saveKt\n*L\n93#1:129,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u000e\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u001a\u0010\u0006\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "flip",
        "",
        "imageBytes",
        "imageWidth",
        "",
        "flipImage",
        "save",
        "",
        "Landroidx/camera/core/ImageProxy;",
        "file",
        "Ljava/io/File;",
        "flipHorizontally",
        "",
        "react-native-vision-camera_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final flip([BI)[B
    .locals 8

    const-string v0, "imageBytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    array-length v0, p0

    new-array v0, v0, [B

    .line 22
    new-array v1, p1, [B

    .line 24
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_2

    .line 25
    aget-byte v6, p0, v4

    aput-byte v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    .line 27
    rem-int v6, v4, p1

    if-nez v6, :cond_1

    .line 28
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->reverse([B)V

    if-ne v4, p1, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v1

    .line 35
    :goto_1
    new-array v0, p1, [B

    move v5, v3

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 38
    :cond_2
    new-array v1, p1, [B

    .line 39
    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-static {p0, v2, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final flipImage([B)[B
    .locals 9

    const-string v0, "imageBytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 46
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 48
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v3, Ljava/io/InputStream;

    invoke-direct {v0, v3}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string p0, "Orientation"

    .line 49
    invoke-virtual {v0, p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    const/high16 v0, -0x3d4c0000    # -90.0f

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 70
    :pswitch_0
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 71
    invoke-virtual {v7, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 67
    :pswitch_1
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 63
    :pswitch_2
    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 64
    invoke-virtual {v7, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 60
    :pswitch_3
    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 57
    :pswitch_4
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 53
    :pswitch_5
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 54
    invoke-virtual {v7, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 75
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 76
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 77
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    move-object v3, v0

    check-cast v3, Ljava/io/OutputStream;

    invoke-virtual {p0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 78
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v0, "stream.toByteArray()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final save(Landroidx/camera/core/ImageProxy;Ljava/io/File;Z)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x100

    if-ne v0, v1, :cond_1

    .line 86
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object p0

    aget-object p0, p0, v2

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    const-string v0, "planes[0].buffer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 90
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 94
    invoke-static {v0}, Lcom/mrousavy/camera/utils/ImageProxy_saveKt;->flipImage([B)[B

    move-result-object v0

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Flipping Image took "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " ms."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "CameraView.performance"

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 100
    invoke-virtual {p0, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 101
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1

    .line 125
    :cond_1
    new-instance p1, Lcom/mrousavy/camera/InvalidFormatError;

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    move-result p0

    invoke-direct {p1, p0}, Lcom/mrousavy/camera/InvalidFormatError;-><init>(I)V

    throw p1

    :cond_2
    const/16 p2, 0x10

    .line 105
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 106
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 107
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 108
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-interface {v1}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 109
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-interface {v1}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 111
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 112
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    :goto_0
    const/4 p1, 0x3

    if-ge v2, p1, :cond_3

    .line 118
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "planes[i].buffer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    new-array p2, p2, [B

    .line 120
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 121
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :goto_1
    return-void
.end method
