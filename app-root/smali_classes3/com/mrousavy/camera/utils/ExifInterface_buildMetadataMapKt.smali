.class public final Lcom/mrousavy/camera/utils/ExifInterface_buildMetadataMapKt;
.super Ljava/lang/Object;
.source "ExifInterface+buildMetadataMap.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExifInterface+buildMetadataMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExifInterface+buildMetadataMap.kt\ncom/mrousavy/camera/utils/ExifInterface_buildMetadataMapKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,63:1\n13571#2,2:64\n13571#2,2:66\n13571#2,2:68\n*S KotlinDebug\n*F\n+ 1 ExifInterface+buildMetadataMap.kt\ncom/mrousavy/camera/utils/ExifInterface_buildMetadataMapKt\n*L\n26#1:64,2\n39#1:66,2\n49#1:68,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "buildMetadataMap",
        "Lcom/facebook/react/bridge/WritableMap;",
        "Landroidx/exifinterface/media/ExifInterface;",
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
.method public static final buildMetadataMap(Landroidx/exifinterface/media/ExifInterface;)Lcom/facebook/react/bridge/WritableMap;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "Orientation"

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v3, "ResolutionUnit"

    const/4 v4, 0x0

    .line 12
    invoke-virtual {p0, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v1, v3, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v3, "Software"

    .line 13
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Make"

    .line 14
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DateTime"

    .line 15
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "XResolution"

    const-wide/16 v5, 0x0

    .line 16
    invoke-virtual {p0, v3, v5, v6}, Landroidx/exifinterface/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    move-result-wide v7

    invoke-interface {v1, v3, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v3, "Model"

    .line 17
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v3, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "YResolution"

    .line 18
    invoke-virtual {p0, v3, v5, v6}, Landroidx/exifinterface/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    move-result-wide v7

    invoke-interface {v1, v3, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 19
    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    const-string/jumbo v3, "{TIFF}"

    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 21
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v3, "DateTimeOriginal"

    .line 22
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v3, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ExposureTime"

    .line 23
    invoke-virtual {p0, v3, v5, v6}, Landroidx/exifinterface/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    move-result-wide v7

    invoke-interface {v1, v3, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v3, "FNumber"

    .line 24
    invoke-virtual {p0, v3, v5, v6}, Landroidx/exifinterface/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    move-result-wide v7

    invoke-interface {v1, v3, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 25
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v3

    const-string v7, "LensSpecification"

    .line 26
    invoke-virtual {p0, v7}, Landroidx/exifinterface/media/ExifInterface;->getAttributeRange(Ljava/lang/String;)[J

    move-result-object v8

    if-eqz v8, :cond_0

    .line 64
    array-length v9, v8

    move v10, v4

    :goto_0
    if-ge v10, v9, :cond_0

    aget-wide v11, v8, v10

    long-to-int v11, v11

    .line 26
    invoke-interface {v3, v11}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 27
    :cond_0
    check-cast v3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1, v7, v3}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string v3, "ExposureBiasValue"

    .line 28
    invoke-virtual {p0, v3, v5, v6}, Landroidx/exifinterface/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    move-result-wide v7

    invoke-interface {v1, v3, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v3, "ColorSpace"

    .line 29
    invoke-virtual {p0, v3, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v7

    invoke-interface {v1, v3, v7}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v3, "FocalLengthIn35mmFilm"

    .line 30
    invoke-virtual {p0, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3

    const-string v7, "FocalLenIn35mmFilm"

    invoke-interface {v1, v7, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v3, "BrightnessValue"

    .line 31
    invoke-virtual {p0, v3, v5, v6}, Landroidx/exifinterface/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    move-result-wide v7

    invoke-interface {v1, v3, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v3, "ExposureMode"

    .line 32
    invoke-virtual {p0, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v7

    invoke-interface {v1, v3, v7}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v3, "LensModel"

    .line 33
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v3, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SceneType"

    .line 34
    invoke-virtual {p0, v3, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v7

    invoke-interface {v1, v3, v7}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v3, "PixelXDimension"

    .line 35
    invoke-virtual {p0, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v7

    invoke-interface {v1, v3, v7}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v3, "ShutterSpeedValue"

    .line 36
    invoke-virtual {p0, v3, v5, v6}, Landroidx/exifinterface/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    move-result-wide v7

    const-string v3, "ShutterSpeedValue"

    invoke-interface {v1, v3, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v3, "SensingMethod"

    .line 37
    invoke-virtual {p0, v3, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3

    const-string v7, "SensingMethod"

    invoke-interface {v1, v7, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 38
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v3

    const-string v7, "SubjectArea"

    .line 39
    invoke-virtual {p0, v7}, Landroidx/exifinterface/media/ExifInterface;->getAttributeRange(Ljava/lang/String;)[J

    move-result-object v7

    if-eqz v7, :cond_1

    .line 66
    array-length v8, v7

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_1

    aget-wide v10, v7, v9

    long-to-int v10, v10

    .line 39
    invoke-interface {v3, v10}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 40
    :cond_1
    check-cast v3, Lcom/facebook/react/bridge/ReadableArray;

    const-string v7, "SubjectArea"

    invoke-interface {v1, v7, v3}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string v3, "ApertureValue"

    .line 41
    invoke-virtual {p0, v3, v5, v6}, Landroidx/exifinterface/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    move-result-wide v7

    const-string v3, "ApertureValue"

    invoke-interface {v1, v3, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v3, "SubSecTimeDigitized"

    .line 42
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "SubsecTimeDigitized"

    invoke-interface {v1, v7, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "FocalLength"

    .line 43
    invoke-virtual {p0, v3, v5, v6}, Landroidx/exifinterface/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    move-result-wide v5

    const-string v3, "FocalLength"

    invoke-interface {v1, v3, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v3, "LensMake"

    .line 44
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "LensMake"

    invoke-interface {v1, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SubSecTimeOriginal"

    .line 45
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "SubsecTimeOriginal"

    invoke-interface {v1, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "OffsetTimeDigitized"

    .line 46
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "OffsetTimeDigitized"

    invoke-interface {v1, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "PixelYDimension"

    .line 47
    invoke-virtual {p0, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "PixelYDimension"

    invoke-interface {v1, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 48
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v3

    const-string v5, "PhotographicSensitivity"

    .line 49
    invoke-virtual {p0, v5}, Landroidx/exifinterface/media/ExifInterface;->getAttributeRange(Ljava/lang/String;)[J

    move-result-object v5

    if-eqz v5, :cond_2

    .line 68
    array-length v6, v5

    move v7, v4

    :goto_2
    if-ge v7, v6, :cond_2

    aget-wide v8, v5, v7

    long-to-int v8, v8

    .line 49
    invoke-interface {v3, v8}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 50
    :cond_2
    check-cast v3, Lcom/facebook/react/bridge/ReadableArray;

    const-string v5, "ISOSpeedRatings"

    invoke-interface {v1, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string v3, "WhiteBalance"

    .line 51
    invoke-virtual {p0, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "WhiteBalance"

    invoke-interface {v1, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v3, "DateTimeDigitized"

    .line 52
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "DateTimeDigitized"

    invoke-interface {v1, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "OffsetTimeOriginal"

    .line 53
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "OffsetTimeOriginal"

    invoke-interface {v1, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ExifVersion"

    .line 54
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "ExifVersion"

    invoke-interface {v1, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "OffsetTime"

    .line 55
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "OffsetTime"

    invoke-interface {v1, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Flash"

    .line 56
    invoke-virtual {p0, v3, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "Flash"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v2, "ExposureProgram"

    .line 57
    invoke-virtual {p0, v2, v4}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "ExposureProgram"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v2, "MeteringMode"

    .line 58
    invoke-virtual {p0, v2, v4}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    const-string v2, "MeteringMode"

    invoke-interface {v1, v2, p0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 59
    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    const-string/jumbo p0, "{Exif}"

    invoke-interface {v0, p0, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p0, "metadataMap"

    .line 61
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
