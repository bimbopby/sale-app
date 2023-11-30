.class public Lcom/zipow/nydus/camera/CameraV1ListEntity;
.super Lcom/zipow/nydus/camera/CameraListEntity;
.source "CameraV1ListEntity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraV1ListEntity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/nydus/camera/CameraListEntity;-><init>()V

    return-void
.end method


# virtual methods
.method protected computeCameraChangeList()Lcom/zipow/nydus/camera/CameraListChangedEntity;
    .locals 4

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_0
    new-array v2, v0, [Ljava/lang/String;

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraListEntity;->getOriginalCameraIds()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/zipow/nydus/camera/CameraListEntity;->getCameraListChangedEntity([Ljava/lang/String;[Ljava/lang/String;)Lcom/zipow/nydus/camera/CameraListChangedEntity;

    move-result-object v0

    return-object v0
.end method

.method protected initialize()Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraListEntity;->reset()V

    .line 2
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const-string v1, "initialize camera number="

    .line 8
    invoke-static {v1, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CameraV1ListEntity"

    invoke-static {v4, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_5

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v6, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mOriginalCameraList:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v6, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v6}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 14
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7, v6}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 15
    new-instance v7, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;

    iget v8, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v8, :cond_0

    .line 16
    sget v8, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_BACK:I

    goto :goto_1

    :cond_0
    sget v8, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_FRONT:I

    :goto_1
    iget v9, v6, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-direct {v7, v5, v8, v9}, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;-><init>(Ljava/lang/String;II)V

    .line 17
    iget-object v8, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mZMCameraCharacteristicMap:Ljava/util/HashMap;

    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v8, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mCameraListByFace:Landroid/util/SparseArray;

    invoke-virtual {v7}, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->getFacing()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_1

    .line 20
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v9, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mCameraListByFace:Landroid/util/SparseArray;

    invoke-virtual {v7}, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->getFacing()I

    move-result v10

    invoke-virtual {v9, v10, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    :cond_1
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v7

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "getCameraInfo exception, use default value"

    .line 27
    invoke-static {v4, v7, v9, v8}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_2

    .line 30
    iput v2, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/16 v3, 0x5a

    .line 31
    iput v3, v6, Landroid/hardware/Camera$CameraInfo;->orientation:I

    goto :goto_2

    .line 33
    :cond_2
    iput v3, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/16 v3, 0x10e

    .line 34
    iput v3, v6, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 36
    :goto_2
    new-instance v3, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;

    iget v7, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v7, :cond_3

    .line 37
    sget v7, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_BACK:I

    goto :goto_3

    :cond_3
    sget v7, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_FRONT:I

    :goto_3
    iget v6, v6, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-direct {v3, v5, v7, v6}, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;-><init>(Ljava/lang/String;II)V

    .line 38
    iget-object v6, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mZMCameraCharacteristicMap:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v5, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mCameraListByFace:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->getFacing()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_4

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v6, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mCameraListByFace:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->getFacing()I

    move-result v7

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    :cond_4
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 48
    iget v5, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mCameraNumbers:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    iget-object v5, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mZMCameraCharacteristicMap:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    const-string v5, "initialize 1mCameraNumbers=%d mZMCameraCharacteristicMap size=%d"

    invoke-static {v4, v5, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v1, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mCameraListByFace:Landroid/util/SparseArray;

    sget v5, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_FRONT:I

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    .line 52
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;

    .line 54
    iget-object v5, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mCameraList:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v5, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mZMCameraCharacteristicMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->getmCameraId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mCameraListByFace:Landroid/util/SparseArray;

    sget v5, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_BACK:I

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    .line 59
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;

    .line 61
    iget-object v5, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mCameraList:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v5, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mZMCameraCharacteristicMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->getmCameraId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    iget v1, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mCameraNumbers:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mZMCameraCharacteristicMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "initialize mCameraNumbers=%d mZMCameraCharacteristicMap size=%d"

    invoke-static {v4, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mCameraList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mCameraNumbers:I

    return v3
.end method
