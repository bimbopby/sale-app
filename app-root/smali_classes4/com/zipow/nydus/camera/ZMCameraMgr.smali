.class public Lcom/zipow/nydus/camera/ZMCameraMgr;
.super Ljava/lang/Object;
.source "ZMCameraMgr.java"


# static fields
.field private static PreferUseCamera:I = -0x1

.field private static final PreferUseCamera1:I = 0x1

.field private static final PreferUseCamera2:I = 0x2

.field public static final RANG_SCREEN_RATIO:F = 0.3f

.field private static final TAG:Ljava/lang/String; = "ZMCameraMgr"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canRecognizeExternalCameraForSystemApi()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->shouldPreferUseCamera2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_EXTERNAL:I

    invoke-static {v0}, Lcom/zipow/nydus/camera/CameraMgrV2;->getCameraByFacing(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static checkCameraValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->shouldPreferUseCamera2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/zipow/nydus/camera/CameraMgrV2;->checkCameraId(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/zipow/nydus/camera/CameraMgrV1;->checkCameraId(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static computePictureSize(IILandroid/graphics/Point;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Point;",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    .line 2
    invoke-static {p0, p1}, Lcom/zipow/nydus/camera/ZMCameraMgr;->getBasePoint(II)Landroid/graphics/Point;

    move-result-object p0

    .line 3
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p1, Lcom/zipow/nydus/camera/ZMCameraMgr$1;

    invoke-direct {p1}, Lcom/zipow/nydus/camera/ZMCameraMgr$1;-><init>()V

    invoke-static {p3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    iget v4, v0, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "ZMCameraMgr"

    const-string v2, "computePictureSize candidates x=%d y=%d "

    invoke-static {v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_1

    .line 24
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    iput p0, p2, Landroid/graphics/Point;->x:I

    .line 25
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    iput p0, p2, Landroid/graphics/Point;->y:I

    return v2

    :cond_1
    if-lez p1, :cond_2

    .line 28
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_2

    sub-int/2addr p1, v2

    .line 29
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    iput p0, p2, Landroid/graphics/Point;->x:I

    .line 30
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    iput p0, p2, Landroid/graphics/Point;->y:I

    return v2

    :cond_2
    if-lez p1, :cond_4

    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge p1, v0, :cond_4

    add-int/lit8 v0, p1, -0x1

    .line 34
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v3

    add-int/2addr p1, v2

    .line 35
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    mul-int/2addr v3, v4

    .line 36
    iget v4, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    mul-int/2addr v4, p0

    int-to-float p0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v5, p0, v4

    int-to-float v1, v1

    div-float/2addr v5, v1

    int-to-float v1, v3

    mul-float/2addr v1, v4

    div-float/2addr v1, p0

    cmpg-float p0, v5, v1

    if-gez p0, :cond_3

    .line 39
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    iput p0, p2, Landroid/graphics/Point;->x:I

    .line 40
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    iput p0, p2, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 43
    :cond_3
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    iput p0, p2, Landroid/graphics/Point;->x:I

    .line 44
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    iput p0, p2, Landroid/graphics/Point;->y:I

    :goto_1
    return v2

    :cond_4
    return v1
.end method

.method static computePictureSizeRange(II[Landroid/graphics/Point;)F
    .locals 7

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/zipow/nydus/camera/ZMCameraMgr;->getBasePoint(II)Landroid/graphics/Point;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "ZMCameraMgr"

    const-string v5, "computePictureSizeRange  screenWidth=%d screenHeight=%d"

    invoke-static {v2, v5, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    aget-object v1, p2, v3

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    const v5, 0x3f333333    # 0.7f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    const/16 v6, 0x800

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 8
    aget-object v1, p2, v3

    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 9
    aget-object v1, p2, v4

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    const v3, 0x3fa66666    # 1.3f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/16 v5, 0x1000

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 10
    aget-object p2, p2, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Point;->y:I

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p2, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p2, p0

    return p2
.end method

.method public static createCapture()Lcom/zipow/nydus/camera/AbsCameraCapture;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->shouldPreferUseCamera2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/nydus/camera/CameraMgrV2;->createCapture()Lcom/zipow/nydus/camera/CameraCaptureImplV2;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/nydus/camera/CameraMgrV1;->createCapture()Lcom/zipow/nydus/camera/CameraCaptureImplV1;

    move-result-object v0

    return-object v0
.end method

.method public static getBackCameraId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->getBackCameras()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;

    invoke-virtual {v0}, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->getmCameraId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getBackCameras()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/nydus/camera/ZMCameraCharacteristic;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->shouldPreferUseCamera2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_BACK:I

    invoke-static {v0}, Lcom/zipow/nydus/camera/CameraMgrV2;->getCameraByFacing(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget v0, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_BACK:I

    invoke-static {v0}, Lcom/zipow/nydus/camera/CameraMgrV1;->getCameraByFacing(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getBasePoint(II)Landroid/graphics/Point;
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/cy2;->g(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    iget v3, v0, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "ZMCameraMgr"

    const-string v4, "getBasePoint  screenPoint screenWidth=%d screenHeight=%d"

    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_5

    .line 10
    iget v2, v0, Landroid/graphics/Point;->x:I

    if-eqz v2, :cond_5

    iget v3, v0, Landroid/graphics/Point;->y:I

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    mul-int v4, v2, v3

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    mul-int/2addr p1, p0

    int-to-float p1, p1

    div-float/2addr v4, p1

    cmpg-float p1, v4, v5

    if-gez p1, :cond_3

    .line 15
    new-instance p1, Landroid/graphics/Point;

    mul-int/2addr p0, v1

    invoke-direct {p1, p0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    :cond_3
    cmpl-float p0, v4, v5

    if-ltz p0, :cond_4

    const/high16 p0, 0x40800000    # 4.0f

    cmpg-float p0, v4, p0

    if-gez p0, :cond_4

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 19
    new-instance p1, Landroid/graphics/Point;

    mul-int/lit8 p0, p0, 0x5

    div-int/2addr p0, v1

    invoke-direct {p1, p0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    .line 22
    :cond_4
    new-instance p0, Landroid/graphics/Point;

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 23
    :cond_5
    :goto_0
    new-instance v0, Landroid/graphics/Point;

    mul-int/2addr p0, v1

    mul-int/2addr p1, v1

    invoke-direct {v0, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 24
    :cond_6
    :goto_1
    new-instance p0, Landroid/graphics/Point;

    const/16 p1, 0x780

    const/16 v0, 0x438

    invoke-direct {p0, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public static getCameraCapability(Ljava/lang/String;)[Lcom/zipow/nydus/VideoCapCapability;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->shouldPreferUseCamera2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/zipow/nydus/camera/CameraMgrV2;->getCameraCapability(Ljava/lang/String;)[Lcom/zipow/nydus/VideoCapCapability;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/zipow/nydus/camera/CameraMgrV1;->getCameraCapability(Ljava/lang/String;)[Lcom/zipow/nydus/VideoCapCapability;

    move-result-object p0

    return-object p0
.end method

.method public static getCameraFacing(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->shouldPreferUseCamera2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/zipow/nydus/camera/CameraMgrV2;->getCameraFacing(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/zipow/nydus/camera/CameraMgrV1;->getCameraFacing(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getDefaultCameraId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->shouldPreferUseCamera2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/nydus/camera/CameraMgrV2;->getCameraCharacterStaticList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/nydus/camera/CameraMgrV1;->getCameraCharacterStaticList()Ljava/util/List;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;

    invoke-virtual {v0}, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->getmCameraId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultPreferVideoType()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->shouldPreferUseCamera2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v0, 0xc

    return v0
.end method

.method public static getExternalCameraId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->getExternalCameras()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;

    invoke-virtual {v0}, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->getmCameraId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getExternalCameras()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/nydus/camera/ZMCameraCharacteristic;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->shouldPreferUseCamera2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_EXTERNAL:I

    invoke-static {v0}, Lcom/zipow/nydus/camera/CameraMgrV2;->getCameraByFacing(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget v0, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_EXTERNAL:I

    invoke-static {v0}, Lcom/zipow/nydus/camera/CameraMgrV1;->getCameraByFacing(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getFrontCameraId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->getFrontCameras()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;

    invoke-virtual {v0}, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->getmCameraId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getFrontCameraIdV1()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_FRONT:I

    invoke-static {v0}, Lcom/zipow/nydus/camera/CameraMgrV1;->getCameraByFacing(I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;

    invoke-virtual {v0}, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->getmCameraId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getFrontCameras()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/nydus/camera/ZMCameraCharacteristic;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->shouldPreferUseCamera2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_FRONT:I

    invoke-static {v0}, Lcom/zipow/nydus/camera/CameraMgrV2;->getCameraByFacing(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget v0, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_FRONT:I

    invoke-static {v0}, Lcom/zipow/nydus/camera/CameraMgrV1;->getCameraByFacing(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getNumberOfCameras()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->shouldPreferUseCamera2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/nydus/camera/CameraMgrV2;->getCameraNumbers()I

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/nydus/camera/CameraMgrV1;->getCameraNumbers()I

    move-result v0

    return v0
.end method

.method public static getNumberOfCamerasV1()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/nydus/camera/CameraMgrV1;->getCameraNumbers()I

    move-result v0

    return v0
.end method

.method public static getOrientation(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->shouldPreferUseCamera2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/zipow/nydus/camera/CameraMgrV2;->getCameraOrientation(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/zipow/nydus/camera/CameraMgrV1;->getCameraOrientation(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getOrientationV1(Ljava/lang/String;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/zipow/nydus/camera/CameraMgrV1;->getCameraOrientation(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static initCameraCapability(Lcom/zipow/nydus/camera/CameraCapabilityEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraCapabilityEntity;->getVideoCapCapabilities()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->shouldPreferUseCamera2()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraCapabilityEntity;->getCameraApiLevel()I

    move-result v2

    const/16 v3, 0x18c

    if-ne v2, v3, :cond_0

    .line 5
    invoke-static {v0}, Lcom/zipow/nydus/camera/CameraMgrV2;->initCameraCapabilityMap(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraCapabilityEntity;->getCameraApiLevel()I

    move-result p0

    const/16 v1, 0x18b

    if-ne p0, v1, :cond_1

    .line 8
    invoke-static {v0}, Lcom/zipow/nydus/camera/CameraMgrV1;->initCameraCapabilityMap(Ljava/util/HashMap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static isBackCamera(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->shouldPreferUseCamera2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/zipow/nydus/camera/CameraMgrV2;->isFacingBack(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/zipow/nydus/camera/CameraMgrV1;->isFacingBack(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isBackCameraV1(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/zipow/nydus/camera/CameraMgrV1;->isFacingBack(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isExternalCamera(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->shouldPreferUseCamera2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/zipow/nydus/camera/CameraMgrV2;->isFacingExternal(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isFrontCamera(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->shouldPreferUseCamera2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/zipow/nydus/camera/CameraMgrV2;->isFacingFront(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/zipow/nydus/camera/CameraMgrV1;->isFacingFront(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isFrontCameraV1(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/zipow/nydus/camera/CameraMgrV1;->isFacingFront(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isInternalCameraId(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->shouldPreferUseCamera2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, Lcom/zipow/nydus/camera/CameraMgrV2;->getZmCameraCharacter(Ljava/lang/String;)Lcom/zipow/nydus/camera/ZMCameraCharacteristic;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p0}, Lcom/zipow/nydus/camera/CameraMgrV1;->getZmCameraCharacter(Ljava/lang/String;)Lcom/zipow/nydus/camera/ZMCameraCharacteristic;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->isInternalCamera()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static isSupportFlashlight()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/zipow/nydus/VideoCapturer;->getInstance()Lcom/zipow/nydus/VideoCapturer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/nydus/VideoCapturer;->isSupportFlashlight()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isSupportFlashLightInLastCaptureSession()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lus/zoom/proguard/ng1;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static loadAndSaveCameraCapabilities()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->shouldPreferUseCamera2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/nydus/camera/CameraMgrV2;->loadAndSaveCameraCapabilities()Z

    move-result v0

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/nydus/camera/CameraMgrV1;->loadAndSaveCameraCapabilities()Z

    move-result v0

    return v0
.end method

.method protected static loadCapabilitiesFromConfig(I)Lcom/zipow/nydus/camera/CameraCapabilityModel;
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->c(I)Lcom/zipow/videobox/util/ZMPolicyDataHelper$StringQueryResult;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$StringQueryResult;->isSuccess()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$StringQueryResult;->getResult()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/16 v0, 0x8

    .line 13
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-static {p0}, Lus/zoom/core/helper/ZmContextProxyMgr;->getSafeObjectFromBuffer([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zipow/nydus/camera/CameraCapabilityModel;

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ZMCameraMgr"

    const-string v3, "loadCapabilitiesFromConfig: base64 decode failed"

    .line 21
    invoke-static {v2, p0, v3, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static nativeGetCameraCharacterStatics()[Lcom/zipow/nydus/camera/ZMCameraCharacteristic;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->shouldPreferUseCamera2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/nydus/camera/CameraMgrV2;->getCameraCharacterStatics()[Lcom/zipow/nydus/camera/ZMCameraCharacteristic;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/nydus/camera/CameraMgrV1;->getCameraCharacterStatics()[Lcom/zipow/nydus/camera/ZMCameraCharacteristic;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized onCameraPlugInOrOut(Z)V
    .locals 2

    const-class v0, Lcom/zipow/nydus/camera/ZMCameraMgr;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->shouldPreferUseCamera2()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/zipow/nydus/camera/CameraMgrV2;->onCameraPlugInOrOut(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/zipow/nydus/camera/CameraMgrV1;->onCameraPlugInOrOut(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static onUserApproveCameraPermission()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMCameraMgr"

    const-string v2, "onUserApproveCameraPermission start"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->shouldPreferUseCamera2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->loadAndSaveCameraCapabilities()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/nydus/VideoCapDevicesNotifier;->getInstance()Lcom/zipow/nydus/VideoCapDevicesNotifier;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/zipow/nydus/VideoCapDevicesNotifier;->onCameraDeviceDeviceAttach(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized preLoadCameraCapabilities(Z)Lcom/zipow/nydus/camera/CameraCapabilityEntity;
    .locals 7

    const-class v0, Lcom/zipow/nydus/camera/ZMCameraMgr;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastP()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez p0, :cond_0

    monitor-exit v0

    return-object v2

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->shouldPreferUseCamera2()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    monitor-exit v0

    return-object v2

    .line 7
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/zipow/nydus/camera/CameraMgrV1;->getCameraCapabilityMap()Ljava/util/HashMap;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->getNumberOfCameras()I

    move-result v3

    const/16 v4, 0x18b

    const/4 v5, 0x0

    if-ne v1, v3, :cond_2

    const-string v1, "preLoadCameraCapabilities load from memory videoCapCapability="

    .line 10
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/zipow/nydus/camera/ZMCameraMgr;->toStringFromVideoCapCapabilityMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "ZMCameraMgr"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v1, Lcom/zipow/nydus/camera/CameraCapabilityEntity;

    invoke-direct {v1, p0, v4}, Lcom/zipow/nydus/camera/CameraCapabilityEntity;-><init>(Ljava/util/HashMap;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    .line 13
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, -0x1

    .line 14
    sput p0, Lcom/zipow/nydus/camera/ZMCameraMgr;->PreferUseCamera:I

    .line 15
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->resetCameraCapability()V

    .line 18
    :cond_3
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->shouldPreferUseCamera2()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_4

    monitor-exit v0

    return-object v2

    .line 22
    :cond_4
    :try_start_4
    invoke-static {v4}, Lcom/zipow/nydus/camera/ZMCameraMgr;->loadCapabilitiesFromConfig(I)Lcom/zipow/nydus/camera/CameraCapabilityModel;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 23
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraCapabilityModel;->isNeedReloadCameraCapability()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 40
    :cond_5
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraCapabilityModel;->getVideoCapCapabilities()Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_8

    const-string v1, "preLoadCameraCapabilities load from db videoCapCapability="

    .line 43
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/zipow/nydus/camera/ZMCameraMgr;->toStringFromVideoCapCapabilityMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "ZMCameraMgr"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    new-instance v1, Lcom/zipow/nydus/camera/CameraCapabilityEntity;

    invoke-direct {v1, p0, v4}, Lcom/zipow/nydus/camera/CameraCapabilityEntity;-><init>(Ljava/util/HashMap;I)V

    .line 45
    invoke-static {v1}, Lcom/zipow/nydus/camera/ZMCameraMgr;->initCameraCapability(Lcom/zipow/nydus/camera/CameraCapabilityEntity;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object v1

    .line 46
    :cond_6
    :goto_0
    :try_start_5
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez p0, :cond_7

    monitor-exit v0

    return-object v2

    :cond_7
    :try_start_6
    const-string v1, "android.permission.CAMERA"

    .line 49
    invoke-static {p0, v1}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const-string v1, "preLoadCameraCapabilities need to reload camera capability canLoadCameraCapabilities="

    .line 51
    invoke-static {v1, p0}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    const-string v6, "ZMCameraMgr"

    invoke-static {v6, v1, v3}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_8

    .line 52
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->loadAndSaveCameraCapabilities()Z

    move-result p0

    if-eqz p0, :cond_8

    new-array p0, v5, [Ljava/lang/Object;

    const-string v1, "ZMCameraMgr"

    const-string v2, "preLoadCameraCapabilities load camera capability from device successfully"

    .line 54
    invoke-static {v1, v2, p0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Lcom/zipow/nydus/camera/CameraMgrV1;->getCameraCapabilityMap()Ljava/util/HashMap;

    move-result-object p0

    const-string v1, "preLoadCameraCapabilities load camera1 capability from device videoCapCapability="

    .line 57
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/zipow/nydus/camera/ZMCameraMgr;->toStringFromVideoCapCapabilityMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "ZMCameraMgr"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    new-instance v1, Lcom/zipow/nydus/camera/CameraCapabilityEntity;

    invoke-direct {v1, p0, v4}, Lcom/zipow/nydus/camera/CameraCapabilityEntity;-><init>(Ljava/util/HashMap;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_8
    :try_start_7
    new-array p0, v5, [Ljava/lang/Object;

    const-string v1, "ZMCameraMgr"

    const-string v3, "preLoadCameraCapabilities can not load from memory, db and camera device"

    .line 73
    invoke-static {v1, v3, p0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static resetCameraCapability()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->shouldPreferUseCamera2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/nydus/camera/CameraMgrV2;->resetCameraCapability()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/nydus/camera/CameraMgrV1;->resetCameraCapability()V

    :goto_0
    return-void
.end method

.method protected static saveCapabilitiesToConfig(ILcom/zipow/nydus/camera/CameraCapabilityModel;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(ILjava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 7
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 14
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " saveCapabilitiesToConfig exception policyId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static declared-synchronized shouldPreferUseCamera2()Z
    .locals 10

    const-class v0, Lcom/zipow/nydus/camera/ZMCameraMgr;

    monitor-enter v0

    :try_start_0
    const-string v1, "shouldPreferUseCamera2 Build.VERSION.INCREMENTAL="

    .line 1
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZMCameraMgr"

    invoke-static {v4, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget v1, Lcom/zipow/nydus/camera/ZMCameraMgr;->PreferUseCamera:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "ZMCameraMgr"

    const-string v4, "shouldPreferUseCamera2 is false"

    .line 5
    invoke-static {v3, v4, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    return v2

    :cond_0
    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    :try_start_1
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "ZMCameraMgr"

    const-string v4, "shouldPreferUseCamera2 is true"

    .line 10
    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return v3

    .line 13
    :cond_1
    :try_start_2
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastL()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lus/zoom/proguard/pg1;->o()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    .line 27
    :cond_2
    invoke-static {}, Lcom/zipow/nydus/camera/CameraMgrV2;->getCameraManager()Landroid/hardware/camera2/CameraManager;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_3

    monitor-exit v0

    return v2

    .line 32
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/zipow/nydus/camera/CameraMgrV2;->getCameraCharacterStaticList()Ljava/util/List;

    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_4

    monitor-exit v0

    return v2

    .line 37
    :cond_4
    :try_start_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;

    .line 38
    invoke-virtual {v5}, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->getmCameraId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/zipow/nydus/camera/CameraMgrV2;->getCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_0

    .line 42
    :cond_6
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_7

    .line 43
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_7

    const-string v1, "ZMCameraMgr"

    const-string v4, "shouldPreferUseCamera2 cameraCharacteristic =%s is false"

    new-array v6, v3, [Ljava/lang/Object;

    .line 45
    invoke-virtual {v5}, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v2

    invoke-static {v1, v4, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    sput v3, Lcom/zipow/nydus/camera/ZMCameraMgr;->PreferUseCamera:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return v2

    .line 51
    :cond_7
    :try_start_5
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v5, :cond_8

    monitor-exit v0

    return v2

    .line 57
    :cond_8
    :try_start_6
    invoke-virtual {v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v5

    if-eqz v5, :cond_c

    .line 58
    array-length v6, v5

    if-nez v6, :cond_9

    goto :goto_3

    .line 62
    :cond_9
    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_b

    aget v8, v5, v7

    .line 63
    sget-object v9, Lcom/zipow/nydus/camera/CameraMgrV2;->SUPPORT_VIDEO_TYPES:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v8

    if-ltz v8, :cond_a

    move v5, v3

    goto :goto_2

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_b
    move v5, v2

    :goto_2
    if-nez v5, :cond_5

    .line 69
    sput v3, Lcom/zipow/nydus/camera/ZMCameraMgr;->PreferUseCamera:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return v2

    :cond_c
    :goto_3
    monitor-exit v0

    return v2

    .line 76
    :cond_d
    :try_start_7
    sput v4, Lcom/zipow/nydus/camera/ZMCameraMgr;->PreferUseCamera:I

    const-string v1, "ZMCameraMgr"

    const-string v4, "shouldPreferUseCamera2 is true"

    new-array v5, v2, [Ljava/lang/Object;

    .line 78
    invoke-static {v1, v4, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v0

    return v3

    :catchall_0
    :try_start_8
    const-string v1, "shouldPreferUseCamera2"

    .line 85
    invoke-static {v1}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "ZMCameraMgr"

    const-string v5, "shouldPreferUseCamera2 is false"

    .line 89
    invoke-static {v4, v5, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    sput v3, Lcom/zipow/nydus/camera/ZMCameraMgr;->PreferUseCamera:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit v0

    return v2

    :cond_e
    :goto_4
    :try_start_9
    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "ZMCameraMgr"

    const-string v5, "shouldPreferUseCamera2 is false"

    .line 92
    invoke-static {v4, v5, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    sput v3, Lcom/zipow/nydus/camera/ZMCameraMgr;->PreferUseCamera:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit v0

    return v2

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static toStringFromVideoCapCapabilityMap(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Lcom/zipow/nydus/VideoCapCapability;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static turnOnOrOffFlashlight(Z)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->isSupportFlashlight()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/zipow/nydus/VideoCapturer;->getInstance()Lcom/zipow/nydus/VideoCapturer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/nydus/VideoCapturer;->turnOnOrOffFlashlight(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/zipow/nydus/camera/CameraMgrV2;->turnOnOrOffFlashlight(Z)Z

    move-result p0

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
