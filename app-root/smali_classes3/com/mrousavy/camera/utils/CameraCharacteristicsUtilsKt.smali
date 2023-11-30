.class public final Lcom/mrousavy/camera/utils/CameraCharacteristicsUtilsKt;
.super Ljava/lang/Object;
.source "CameraCharacteristicsUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraCharacteristicsUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraCharacteristicsUtils.kt\ncom/mrousavy/camera/utils/CameraCharacteristicsUtilsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,59:1\n12758#2,2:60\n12758#2,2:62\n12758#2,2:64\n*S KotlinDebug\n*F\n+ 1 CameraCharacteristicsUtils.kt\ncom/mrousavy/camera/utils/CameraCharacteristicsUtilsKt\n*L\n38#1:60,2\n40#1:62,2\n41#1:64,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\u001a\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006\u001a\n\u0010\u0007\u001a\u00020\u0008*\u00020\u0006\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Size35mm",
        "Landroid/util/Size;",
        "getSize35mm",
        "()Landroid/util/Size;",
        "getDeviceTypes",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "Landroid/hardware/camera2/CameraCharacteristics;",
        "getFieldOfView",
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


# static fields
.field private static final Size35mm:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x24

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/mrousavy/camera/utils/CameraCharacteristicsUtilsKt;->Size35mm:Landroid/util/Size;

    return-void
.end method

.method public static final getDeviceTypes(Landroid/hardware/camera2/CameraCharacteristics;)Lcom/facebook/react/bridge/ReadableArray;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, [F

    .line 31
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/util/SizeF;

    .line 34
    sget-object v1, Lcom/mrousavy/camera/utils/CameraCharacteristicsUtilsKt;->Size35mm:Landroid/util/Size;

    invoke-static {v1}, Lcom/mrousavy/camera/parsers/Size_easyKt;->getBigger(Landroid/util/Size;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0}, Lcom/mrousavy/camera/parsers/Size_easyKt;->getBigger(Landroid/util/SizeF;)F

    move-result p0

    div-float/2addr v1, p0

    .line 36
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p0

    .line 60
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/high16 v5, 0x420c0000    # 35.0f

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    aget v7, v0, v4

    mul-float/2addr v7, v1

    cmpl-float v7, v7, v5

    if-lez v7, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    if-eqz v7, :cond_1

    move v2, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    .line 62
    :goto_2
    array-length v4, v0

    move v7, v3

    :goto_3
    const/high16 v8, 0x41c00000    # 24.0f

    if-ge v7, v4, :cond_5

    aget v9, v0, v7

    mul-float/2addr v9, v1

    cmpl-float v10, v9, v8

    if-ltz v10, :cond_3

    cmpg-float v9, v9, v5

    if-gtz v9, :cond_3

    move v9, v6

    goto :goto_4

    :cond_3
    move v9, v3

    :goto_4
    if-eqz v9, :cond_4

    move v4, v6

    goto :goto_5

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    move v4, v3

    .line 64
    :goto_5
    array-length v5, v0

    move v7, v3

    :goto_6
    if-ge v7, v5, :cond_8

    aget v9, v0, v7

    mul-float/2addr v9, v1

    cmpg-float v9, v9, v8

    if-gez v9, :cond_6

    move v9, v6

    goto :goto_7

    :cond_6
    move v9, v3

    :goto_7
    if-eqz v9, :cond_7

    move v3, v6

    goto :goto_8

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    :goto_8
    if-eqz v2, :cond_9

    const-string v0, "telephoto-camera"

    .line 44
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    :cond_9
    if-eqz v4, :cond_a

    const-string v0, "wide-angle-camera"

    .line 46
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    :cond_a
    if-eqz v3, :cond_b

    const-string v0, "ultra-wide-angle-camera"

    .line 48
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    :cond_b
    const-string v0, "deviceTypes"

    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/facebook/react/bridge/ReadableArray;

    return-object p0
.end method

.method public static final getFieldOfView(Landroid/hardware/camera2/CameraCharacteristics;)D
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, [F

    .line 55
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/util/SizeF;

    const/4 v1, 0x2

    int-to-float v1, v1

    .line 57
    invoke-static {p0}, Lcom/mrousavy/camera/parsers/Size_easyKt;->getBigger(Landroid/util/SizeF;)F

    move-result p0

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-float/2addr v0, v1

    div-float/2addr p0, v0

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    double-to-float p0, v2

    mul-float/2addr v1, p0

    float-to-double v0, v1

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static final getSize35mm()Landroid/util/Size;
    .locals 1

    .line 12
    sget-object v0, Lcom/mrousavy/camera/utils/CameraCharacteristicsUtilsKt;->Size35mm:Landroid/util/Size;

    return-object v0
.end method
