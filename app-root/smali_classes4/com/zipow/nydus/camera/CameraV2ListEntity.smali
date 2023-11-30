.class public Lcom/zipow/nydus/camera/CameraV2ListEntity;
.super Lcom/zipow/nydus/camera/CameraListEntity;
.source "CameraV2ListEntity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraV2ListEntity"


# instance fields
.field private mCameraCharacteristicsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/nydus/camera/CameraListEntity;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/nydus/camera/CameraV2ListEntity;->mCameraCharacteristicsMap:Ljava/util/HashMap;

    return-void
.end method

.method private setAngle(Landroid/hardware/camera2/CameraCharacteristics;Lcom/zipow/nydus/camera/ZMCameraCharacteristic;)V
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    .line 2
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    const/4 v2, 0x0

    aget v3, p1, v2

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    div-float/2addr v1, v3

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->atan(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v7

    .line 5
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    aget p1, p1, v2

    mul-float/2addr p1, v4

    div-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    mul-double/2addr v0, v7

    .line 6
    invoke-virtual {p2, v5, v6, v0, v1}, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->setAngle(DD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method protected computeCameraChangeList()Lcom/zipow/nydus/camera/CameraListChangedEntity;
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/nydus/camera/CameraMgrV2;->getCameraManager()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraListEntity;->getOriginalCameraIds()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/zipow/nydus/camera/CameraListEntity;->getCameraListChangedEntity([Ljava/lang/String;[Ljava/lang/String;)Lcom/zipow/nydus/camera/CameraListChangedEntity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "CameraV2ListEntity"

    const-string v3, "isCameraListChanged false 2"

    .line 9
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method protected getCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraListEntity;->isCameraEntityUnInitialize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraV2ListEntity;->initialize()Z

    .line 3
    :cond_0
    invoke-static {}, Lcom/zipow/nydus/camera/CameraMgrV2;->getCameraManager()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p0, p1}, Lcom/zipow/nydus/camera/CameraListEntity;->isValidCameraId(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/zipow/nydus/camera/CameraV2ListEntity;->mCameraCharacteristicsMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v2, :cond_3

    return-object v2

    .line 15
    :cond_3
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/zipow/nydus/camera/CameraV2ListEntity;->mCameraCharacteristicsMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "CameraV2ListEntity"

    const-string v3, "getCameraCharacteristics: access camera manager exception"

    .line 19
    invoke-static {v2, p1, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method protected initialize()Z
    .locals 13

    const-string v0, "CameraV2ListEntity"

    .line 1
    invoke-static {}, Lcom/zipow/nydus/camera/CameraMgrV2;->getCameraManager()Landroid/hardware/camera2/CameraManager;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v3

    const-string v4, "initialize cameraList=%s"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v4, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "initialize"

    .line 9
    invoke-static {v4}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraV2ListEntity;->reset()V

    .line 15
    sget v4, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_UNKNOWN:I

    .line 17
    array-length v4, v3

    move v6, v2

    :goto_0
    const/4 v7, 0x2

    if-ge v6, v4, :cond_8

    aget-object v8, v3, v6

    .line 18
    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_4

    .line 20
    :cond_1
    iget-object v9, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mOriginalCameraList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v9

    .line 22
    iget-object v10, p0, Lcom/zipow/nydus/camera/CameraV2ListEntity;->mCameraCharacteristicsMap:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 24
    sget v11, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_UNKNOWN:I

    if-eqz v10, :cond_7

    .line 26
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v12, :cond_2

    .line 27
    sget v7, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_FRONT:I

    :goto_1
    move v11, v7

    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v5, :cond_3

    .line 29
    sget v7, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_BACK:I

    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v7, :cond_4

    .line 31
    sget v7, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_EXTERNAL:I

    goto :goto_1

    .line 34
    :cond_4
    :goto_2
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 35
    new-instance v10, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_3
    invoke-direct {v10, v8, v11, v7}, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;-><init>(Ljava/lang/String;II)V

    .line 36
    iget-object v7, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mCameraListByFace:Landroid/util/SparseArray;

    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_6

    .line 38
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v8, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mCameraListByFace:Landroid/util/SparseArray;

    invoke-virtual {v8, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    :cond_6
    invoke-direct {p0, v9, v10}, Lcom/zipow/nydus/camera/CameraV2ListEntity;->setAngle(Landroid/hardware/camera2/CameraCharacteristics;Lcom/zipow/nydus/camera/ZMCameraCharacteristic;)V

    .line 42
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 47
    :cond_8
    iget-object v1, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mCameraListByFace:Landroid/util/SparseArray;

    sget v3, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_FRONT:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v5, :cond_9

    .line 50
    new-instance v3, Lcom/zipow/nydus/camera/ZmCameraAngleComparator;

    invoke-direct {v3}, Lcom/zipow/nydus/camera/ZmCameraAngleComparator;-><init>()V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 52
    :cond_9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;

    .line 53
    iget-object v3, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mCameraList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v3, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mZMCameraCharacteristicMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->getmCameraId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_a
    iget-object v1, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mCameraListByFace:Landroid/util/SparseArray;

    sget v3, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_BACK:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_c

    .line 58
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v5, :cond_b

    .line 60
    new-instance v3, Lcom/zipow/nydus/camera/ZmCameraAngleComparator;

    invoke-direct {v3}, Lcom/zipow/nydus/camera/ZmCameraAngleComparator;-><init>()V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 62
    :cond_b
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;

    .line 63
    iget-object v3, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mCameraList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v3, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mZMCameraCharacteristicMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->getmCameraId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_c
    iget-object v1, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mCameraList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v7, :cond_d

    .line 68
    iget-object v1, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mCameraListByFace:Landroid/util/SparseArray;

    sget v3, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_EXTERNAL:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_d

    .line 69
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;

    .line 71
    iget-object v3, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mCameraList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v3, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mZMCameraCharacteristicMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->getmCameraId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_d
    iget-object v1, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mCameraList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mCameraNumbers:I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    :goto_5
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "getCameraNumbers: access camera manager exception"

    .line 82
    invoke-static {v0, v1, v4, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method protected reset()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraV2ListEntity"

    const-string v2, "reset"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/zipow/nydus/camera/CameraListEntity;->reset()V

    .line 3
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraV2ListEntity;->mCameraCharacteristicsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
