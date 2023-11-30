.class final Landroidx/camera/core/ImageProcessingUtil;
.super Ljava/lang/Object;
.source "ImageProcessingUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageProcessingUtil$Result;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageProcessingUtil"

.field private static sImageCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "image_processing_util_jni"

    .line 48
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyPixelShiftForYUV(Landroidx/camera/core/ImageProxy;)Z
    .locals 3

    .line 138
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->isSupportedYUVFormat(Landroidx/camera/core/ImageProxy;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ImageProcessingUtil"

    if-nez v0, :cond_0

    const-string p0, "Unsupported format for YUV to RGB"

    .line 139
    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 143
    :cond_0
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->applyPixelShiftInternal(Landroidx/camera/core/ImageProxy;)Landroidx/camera/core/ImageProcessingUtil$Result;

    move-result-object p0

    .line 145
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    if-ne p0, v0, :cond_1

    const-string p0, "One pixel shift for YUV failure"

    .line 146
    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static applyPixelShiftInternal(Landroidx/camera/core/ImageProxy;)Landroidx/camera/core/ImageProcessingUtil$Result;
    .locals 13

    .line 278
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v8

    .line 279
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v9

    .line 280
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v2

    .line 281
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v4

    .line 282
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v6

    .line 283
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v10

    .line 284
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v12

    .line 291
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 293
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-interface {v1}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 295
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object p0

    aget-object p0, p0, v5

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    move v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, p0

    move v5, v6

    move v6, v10

    move v7, v12

    move v11, v12

    .line 290
    invoke-static/range {v0 .. v12}, Landroidx/camera/core/ImageProcessingUtil;->nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I

    move-result p0

    if-eqz p0, :cond_0

    .line 305
    sget-object p0, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    return-object p0

    .line 307
    :cond_0
    sget-object p0, Landroidx/camera/core/ImageProcessingUtil$Result;->SUCCESS:Landroidx/camera/core/ImageProcessingUtil$Result;

    return-object p0
.end method

.method public static convertYUVToRGB(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/impl/ImageReaderProxy;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/ImageProxy;
    .locals 7

    .line 81
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->isSupportedYUVFormat(Landroidx/camera/core/ImageProxy;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ImageProcessingUtil"

    if-nez v0, :cond_0

    const-string p0, "Unsupported format for YUV to RGB"

    .line 82
    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 85
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 87
    invoke-static {p3}, Landroidx/camera/core/ImageProcessingUtil;->isSupportedRotationDegrees(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Unsupported rotation degrees for rotate RGB"

    .line 88
    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 95
    :cond_1
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 93
    invoke-static {p0, v0, p2, p3, p4}, Landroidx/camera/core/ImageProcessingUtil;->convertYUVToRGBInternal(Landroidx/camera/core/ImageProxy;Landroid/view/Surface;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/ImageProcessingUtil$Result;

    move-result-object p2

    .line 100
    sget-object p3, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    if-ne p2, p3, :cond_2

    const-string p0, "YUV to RGB conversion failure"

    .line 101
    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const/4 p2, 0x3

    const-string p3, "MH"

    .line 104
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 107
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, p4

    sget p4, Landroidx/camera/core/ImageProcessingUtil;->sImageCount:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x1

    aput-object p4, p3, v0

    const-string p4, "Image processing performance profiling, duration: [%d], image count: %d"

    .line 107
    invoke-static {p2, p4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget p2, Landroidx/camera/core/ImageProcessingUtil;->sImageCount:I

    add-int/2addr p2, v0

    sput p2, Landroidx/camera/core/ImageProcessingUtil;->sImageCount:I

    .line 114
    :cond_3
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireLatestImage()Landroidx/camera/core/ImageProxy;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p0, "YUV to RGB acquireLatestImage failure"

    .line 116
    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 121
    :cond_4
    new-instance p2, Landroidx/camera/core/SingleCloseImageProxy;

    invoke-direct {p2, p1}, Landroidx/camera/core/SingleCloseImageProxy;-><init>(Landroidx/camera/core/ImageProxy;)V

    .line 122
    new-instance p3, Landroidx/camera/core/ImageProcessingUtil$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1, p0}, Landroidx/camera/core/ImageProcessingUtil$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;)V

    invoke-virtual {p2, p3}, Landroidx/camera/core/SingleCloseImageProxy;->addOnImageCloseListener(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V

    return-object p2
.end method

.method private static convertYUVToRGBInternal(Landroidx/camera/core/ImageProxy;Landroid/view/Surface;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/ImageProcessingUtil$Result;
    .locals 16

    .line 241
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v10

    .line 242
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v11

    .line 243
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v2

    .line 244
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v4

    .line 245
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v6

    .line 246
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v7

    .line 247
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v8

    if-eqz p4, :cond_0

    move v12, v7

    goto :goto_0

    :cond_0
    move v12, v1

    :goto_0
    if-eqz p4, :cond_1

    move v13, v8

    goto :goto_1

    :cond_1
    move v13, v1

    :goto_1
    if-eqz p4, :cond_2

    move v14, v8

    goto :goto_2

    :cond_2
    move v14, v1

    .line 254
    :goto_2
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 256
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-interface {v1}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 258
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-interface {v1}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    move v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v15, p3

    .line 253
    invoke-static/range {v0 .. v15}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    return-object v0

    .line 273
    :cond_3
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->SUCCESS:Landroidx/camera/core/ImageProcessingUtil$Result;

    return-object v0
.end method

.method private static isSupportedRotationDegrees(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isSupportedYUVFormat(Landroidx/camera/core/ImageProxy;)Z
    .locals 2

    .line 222
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    .line 223
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object p0

    array-length p0, p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$convertYUVToRGB$0(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 125
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$rotateYUV$1(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 214
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    :cond_0
    return-void
.end method

.method private static native nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I
.end method

.method private static native nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I
.end method

.method private static native nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I
.end method

.method public static rotateYUV(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/impl/ImageReaderProxy;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/ImageProxy;
    .locals 9

    .line 173
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->isSupportedYUVFormat(Landroidx/camera/core/ImageProxy;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ImageProcessingUtil"

    if-nez v0, :cond_0

    const-string p0, "Unsupported format for rotate YUV"

    .line 174
    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 178
    :cond_0
    invoke-static {p6}, Landroidx/camera/core/ImageProcessingUtil;->isSupportedRotationDegrees(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Unsupported rotation degrees for rotate YUV"

    .line 179
    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 183
    :cond_1
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 187
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_2

    if-lez p6, :cond_2

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    .line 188
    invoke-static/range {v3 .. v8}, Landroidx/camera/core/ImageProcessingUtil;->rotateYUVInternal(Landroidx/camera/core/ImageProxy;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/ImageProcessingUtil$Result;

    move-result-object v0

    .line 197
    :cond_2
    sget-object p2, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    if-ne v0, p2, :cond_3

    const-string/jumbo p0, "rotate YUV failure"

    .line 198
    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 203
    :cond_3
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireLatestImage()Landroidx/camera/core/ImageProxy;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p0, "YUV rotation acquireLatestImage failure"

    .line 205
    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 209
    :cond_4
    new-instance p2, Landroidx/camera/core/SingleCloseImageProxy;

    invoke-direct {p2, p1}, Landroidx/camera/core/SingleCloseImageProxy;-><init>(Landroidx/camera/core/ImageProxy;)V

    .line 211
    new-instance p3, Landroidx/camera/core/ImageProcessingUtil$$ExternalSyntheticLambda1;

    invoke-direct {p3, p1, p0}, Landroidx/camera/core/ImageProcessingUtil$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;)V

    invoke-virtual {p2, p3}, Landroidx/camera/core/SingleCloseImageProxy;->addOnImageCloseListener(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V

    return-object p2
.end method

.method private static rotateYUVInternal(Landroidx/camera/core/ImageProxy;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/ImageProcessingUtil$Result;
    .locals 23

    .line 319
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v19

    .line 320
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v20

    .line 321
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v3

    .line 322
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v6

    .line 323
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v15, 0x2

    aget-object v0, v0, v15

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v16

    .line 324
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v17

    .line 326
    invoke-static/range {p1 .. p1}, Landroidx/camera/core/internal/compat/ImageWriterCompat;->dequeueInputImage(Landroid/media/ImageWriter;)Landroid/media/Image;

    move-result-object v14

    if-nez v14, :cond_0

    .line 328
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    return-object v0

    .line 332
    :cond_0
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 334
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-interface {v2}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 336
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v4

    aget-object v4, v4, v15

    invoke-interface {v4}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 339
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v7

    aget-object v7, v7, v1

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 340
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    aget-object v8, v8, v1

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    .line 341
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v9

    aget-object v1, v9, v1

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v9

    .line 342
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 343
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    .line 344
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v12

    .line 345
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v15

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 346
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v15

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    move-object v5, v14

    move v14, v1

    .line 347
    invoke-virtual {v5}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v15

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v15

    move v1, v3

    move v3, v6

    move-object v6, v5

    move/from16 v5, v16

    move-object/from16 v22, v6

    move/from16 v6, v17

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move/from16 v21, p5

    .line 331
    invoke-static/range {v0 .. v21}, Landroidx/camera/core/ImageProcessingUtil;->nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    return-object v0

    :cond_1
    move-object/from16 v0, p1

    move-object/from16 v1, v22

    .line 359
    invoke-static {v0, v1}, Landroidx/camera/core/internal/compat/ImageWriterCompat;->queueInputImage(Landroid/media/ImageWriter;Landroid/media/Image;)V

    .line 360
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->SUCCESS:Landroidx/camera/core/ImageProcessingUtil$Result;

    return-object v0
.end method
