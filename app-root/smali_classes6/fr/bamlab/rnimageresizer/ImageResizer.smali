.class public Lfr/bamlab/rnimageresizer/ImageResizer;
.super Ljava/lang/Object;
.source "ImageResizer.java"


# static fields
.field private static final EXIF_TO_COPY_ROTATED:[Ljava/lang/String;

.field private static final IMAGE_JPEG:Ljava/lang/String; = "image/jpeg"

.field private static final IMAGE_PNG:Ljava/lang/String; = "image/png"

.field private static final SCHEME_CONTENT:Ljava/lang/String; = "content"

.field private static final SCHEME_DATA:Ljava/lang/String; = "data"

.field private static final SCHEME_FILE:Ljava/lang/String; = "file"

.field private static final SCHEME_HTTP:Ljava/lang/String; = "http"

.field private static final SCHEME_HTTPS:Ljava/lang/String; = "https"


# direct methods
.method static constructor <clinit>()V
    .locals 90

    const-string v0, "ApertureValue"

    const-string v1, "MaxApertureValue"

    const-string v2, "MeteringMode"

    const-string v3, "Artist"

    const-string v4, "BitsPerSample"

    const-string v5, "Compression"

    const-string v6, "BodySerialNumber"

    const-string v7, "BrightnessValue"

    const-string v8, "Contrast"

    const-string v9, "CameraOwnerName"

    const-string v10, "ColorSpace"

    const-string v11, "Copyright"

    const-string v12, "DateTime"

    const-string v13, "DateTimeDigitized"

    const-string v14, "DateTimeOriginal"

    const-string v15, "DeviceSettingDescription"

    const-string v16, "DigitalZoomRatio"

    const-string v17, "ExifVersion"

    const-string v18, "ExposureBiasValue"

    const-string v19, "ExposureIndex"

    const-string v20, "ExposureMode"

    const-string v21, "ExposureTime"

    const-string v22, "ExposureProgram"

    const-string v23, "Flash"

    const-string v24, "FlashEnergy"

    const-string v25, "FocalLength"

    const-string v26, "FocalLengthIn35mmFilm"

    const-string v27, "FocalPlaneResolutionUnit"

    const-string v28, "FocalPlaneXResolution"

    const-string v29, "FocalPlaneYResolution"

    const-string v30, "PhotometricInterpretation"

    const-string v31, "PlanarConfiguration"

    const-string v32, "FNumber"

    const-string v33, "GainControl"

    const-string v34, "Gamma"

    const-string v35, "GPSAltitude"

    const-string v36, "GPSAltitudeRef"

    const-string v37, "GPSAreaInformation"

    const-string v38, "GPSDateStamp"

    const-string v39, "GPSDOP"

    const-string v40, "GPSLatitude"

    const-string v41, "GPSLatitudeRef"

    const-string v42, "GPSLongitude"

    const-string v43, "GPSLongitudeRef"

    const-string v44, "GPSStatus"

    const-string v45, "GPSDestBearing"

    const-string v46, "GPSDestBearingRef"

    const-string v47, "GPSDestDistance"

    const-string v48, "GPSDestDistanceRef"

    const-string v49, "GPSDestLatitude"

    const-string v50, "GPSDestLatitudeRef"

    const-string v51, "GPSDestLongitude"

    const-string v52, "GPSDestLongitudeRef"

    const-string v53, "GPSDifferential"

    const-string v54, "GPSImgDirection"

    const-string v55, "GPSImgDirectionRef"

    const-string v56, "GPSMapDatum"

    const-string v57, "GPSMeasureMode"

    const-string v58, "GPSProcessingMethod"

    const-string v59, "GPSSatellites"

    const-string v60, "GPSSpeed"

    const-string v61, "GPSSpeedRef"

    const-string v62, "GPSStatus"

    const-string v63, "GPSTimeStamp"

    const-string v64, "GPSTrack"

    const-string v65, "GPSTrackRef"

    const-string v66, "GPSVersionID"

    const-string v67, "ImageDescription"

    const-string v68, "ImageUniqueID"

    const-string v69, "ISOSpeed"

    const-string v70, "PhotographicSensitivity"

    const-string v71, "JPEGInterchangeFormat"

    const-string v72, "JPEGInterchangeFormatLength"

    const-string v73, "LensMake"

    const-string v74, "LensModel"

    const-string v75, "LensSerialNumber"

    const-string v76, "LensSpecification"

    const-string v77, "LightSource"

    const-string v78, "Make"

    const-string v79, "MakerNote"

    const-string v80, "Model"

    const-string v81, "Saturation"

    const-string v82, "Sharpness"

    const-string v83, "ShutterSpeedValue"

    const-string v84, "Software"

    const-string v85, "SubjectDistance"

    const-string v86, "SubjectDistanceRange"

    const-string v87, "SubjectLocation"

    const-string v88, "UserComment"

    const-string v89, "WhiteBalance"

    .line 40
    filled-new-array/range {v0 .. v89}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfr/bamlab/rnimageresizer/ImageResizer;->EXIF_TO_COPY_ROTATED:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 352
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 353
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-gt v0, p2, :cond_0

    if-le p0, p1, :cond_1

    .line 358
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 359
    div-int/lit8 p0, p0, 0x2

    .line 363
    :goto_0
    div-int v2, v0, v1

    if-lt v2, p2, :cond_1

    div-int v2, p0, v1

    if-lt v2, p1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static copyExif(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "ImageResizer::copyExif"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 280
    :try_start_0
    invoke-static {p0, p1}, Lfr/bamlab/rnimageresizer/ImageResizer;->getFileFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    .line 281
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 285
    :cond_0
    new-instance p1, Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 286
    :try_start_1
    new-instance p0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {p0, p2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object p1, v1

    :goto_0
    const-string p2, "EXIF read failed"

    .line 289
    invoke-static {v0, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-eqz p1, :cond_4

    if-nez v1, :cond_1

    goto :goto_3

    .line 298
    :cond_1
    :try_start_2
    sget-object p0, Lfr/bamlab/rnimageresizer/ImageResizer;->EXIF_TO_COPY_ROTATED:[Ljava/lang/String;

    array-length p2, p0

    move v3, v2

    :goto_2
    if-ge v3, p2, :cond_3

    aget-object v4, p0, v3

    .line 300
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 302
    invoke-virtual {v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 305
    :cond_3
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 p0, 0x1

    return p0

    :catch_2
    move-exception p0

    const-string p1, "EXIF copy failed"

    .line 308
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_3
    return v2
.end method

.method public static createResizedImage(Landroid/content/Context;Landroid/net/Uri;IIIILjava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 523
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_4

    const-string v0, "file"

    .line 526
    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "content"

    .line 527
    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "http"

    .line 530
    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "https"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "data"

    .line 532
    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 533
    invoke-static {p1}, Lfr/bamlab/rnimageresizer/ImageResizer;->loadBitmapFromBase64(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p4

    goto :goto_2

    :cond_2
    const/4 p4, 0x0

    goto :goto_2

    .line 531
    :cond_3
    :goto_0
    invoke-static {p1, p2, p3}, Lfr/bamlab/rnimageresizer/ImageResizer;->loadBitmapFromURL(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p4

    goto :goto_2

    .line 529
    :cond_4
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lfr/bamlab/rnimageresizer/ImageResizer;->loadBitmapFromFile(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p4

    :goto_2
    if-eqz p4, :cond_8

    .line 545
    invoke-static {p0, p1}, Lfr/bamlab/rnimageresizer/ImageResizer;->getOrientation(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p0

    add-int/2addr p0, p5

    int-to-float p0, p0

    .line 547
    invoke-static {p4, p0}, Lfr/bamlab/rnimageresizer/ImageResizer;->rotateImage(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 558
    invoke-static {p0, p2, p3, p6, p7}, Lfr/bamlab/rnimageresizer/ImageResizer;->resizeImage(Landroid/graphics/Bitmap;IILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eq p1, p0, :cond_5

    .line 565
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    return-object p1

    .line 561
    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unable to resize image. Most likely due to not enough memory."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 550
    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unable to rotate image. Most likely due to not enough memory."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 537
    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unable to load source image from path"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getFileFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .locals 9

    const-string v0, "_data"

    .line 242
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 250
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    .line 251
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 252
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    .line 253
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 254
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 255
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 259
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v1, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 261
    :cond_2
    throw p0

    :catch_0
    if-eqz v2, :cond_3

    .line 259
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static getOrientation(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 0

    .line 320
    :try_start_0
    invoke-static {p0, p1}, Lfr/bamlab/rnimageresizer/ImageResizer;->getFileFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    .line 321
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 322
    new-instance p1, Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-static {p1}, Lfr/bamlab/rnimageresizer/ImageResizer;->getOrientation(Landroidx/exifinterface/media/ExifInterface;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getOrientation(Landroidx/exifinterface/media/ExifInterface;)I
    .locals 2

    const-string v0, "Orientation"

    const/4 v1, 0x1

    .line 334
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0
.end method

.method private static loadBitmap(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "content"

    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 390
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 391
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 393
    invoke-static {p0, v1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 394
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_1

    .line 384
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-object v1

    :catch_0
    move-exception p0

    .line 386
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 387
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Error decoding image file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static loadBitmapFromBase64(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 6

    .line 496
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2c

    .line 497
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    .line 499
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x5c

    const/16 v4, 0x2f

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image/jpeg"

    .line 500
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const-string v5, "image/png"

    .line 501
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v3, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    add-int/2addr v0, v4

    .line 505
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 506
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 507
    array-length v0, p0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static loadBitmapFromFile(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 406
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 407
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 408
    invoke-static {p0, p1, v0}, Lfr/bamlab/rnimageresizer/ImageResizer;->loadBitmap(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 411
    invoke-static {v0, p2, p3}, Lfr/bamlab/rnimageresizer/ImageResizer;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p2

    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    .line 412
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 414
    invoke-static {p0, p1, v0}, Lfr/bamlab/rnimageresizer/ImageResizer;->loadBitmap(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static loadBitmapFromURL(Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 428
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 430
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 431
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p0, :cond_1

    .line 438
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v2, v1, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    const/4 v3, 0x0

    .line 444
    :try_start_2
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 445
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 447
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 448
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 451
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 457
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 458
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 459
    array-length v2, v1

    invoke-static {v1, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 462
    invoke-static {v0, p1, p2}, Lfr/bamlab/rnimageresizer/ImageResizer;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 463
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 465
    array-length p1, v1

    invoke-static {v1, v3, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 451
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 452
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p0

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v0, p0

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    .line 475
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 479
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_2
    return-object v0

    :catchall_2
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 469
    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 470
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Error fetching remote image file."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    if-eqz v0, :cond_3

    .line 475
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    move-exception p0

    .line 479
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 482
    :cond_3
    :goto_5
    throw p1
.end method

.method private static resizeImage(Landroid/graphics/Bitmap;IILjava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 147
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 148
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lez p2, :cond_5

    if-lez p1, :cond_5

    const-string v3, "stretch"

    .line 154
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p4, :cond_4

    .line 160
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 161
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    :cond_1
    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    int-to-float p2, p2

    int-to-float v2, v2

    div-float/2addr p2, v2

    const-string v3, "cover"

    .line 168
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 169
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_0

    .line 170
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_0
    if-eqz p4, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    .line 172
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_3
    mul-float/2addr v1, p1

    .line 174
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-float/2addr v2, p1

    .line 175
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    move v4, p2

    move p2, p1

    move p1, v4

    :cond_4
    :goto_1
    const/4 p3, 0x1

    .line 179
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_5
    return-object v0
.end method

.method public static rotateImage(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 195
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 196
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 198
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static saveImage(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 215
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, Landroid/graphics/Bitmap$CompressFormat;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 220
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 221
    invoke-virtual {p0, p3, p4, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 222
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 224
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 225
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 227
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 228
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 229
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 230
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    return-object v0

    .line 217
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "The file already exists"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 212
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "The bitmap couldn\'t be resized"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
