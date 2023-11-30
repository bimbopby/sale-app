.class Lcom/zipow/nydus/camera/CameraMgrV1;
.super Ljava/lang/Object;
.source "CameraMgrV1.java"


# static fields
.field public static final DEFAULT_VIDEO_TYPE:I = 0xc

.field private static final FALLBACK_CAPS:[Lcom/zipow/nydus/VideoCapCapability;

.field private static final TAG:Ljava/lang/String; = "CameraMgrV1"

.field private static mCameraListEntity:Lcom/zipow/nydus/camera/CameraListEntity;

.field private static mCapsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Lcom/zipow/nydus/VideoCapCapability;",
            ">;"
        }
    .end annotation
.end field

.field private static mFailedCameras:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mIsPreLoadedCameraCapability:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/zipow/nydus/VideoCapCapability;

    .line 1
    sput-object v0, Lcom/zipow/nydus/camera/CameraMgrV1;->FALLBACK_CAPS:[Lcom/zipow/nydus/VideoCapCapability;

    .line 2
    new-instance v1, Lcom/zipow/nydus/VideoCapCapability;

    invoke-direct {v1}, Lcom/zipow/nydus/VideoCapCapability;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v3, 0xc

    .line 3
    iput v3, v1, Lcom/zipow/nydus/VideoCapCapability;->videoType:I

    aget-object v1, v0, v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    iput v3, v1, Lcom/zipow/nydus/VideoCapCapability;->minFps:F

    aget-object v1, v0, v2

    const/high16 v3, 0x41f00000    # 30.0f

    .line 5
    iput v3, v1, Lcom/zipow/nydus/VideoCapCapability;->maxFps:F

    aget-object v1, v0, v2

    const/16 v3, 0x280

    .line 6
    iput v3, v1, Lcom/zipow/nydus/VideoCapCapability;->width:I

    aget-object v0, v0, v2

    const/16 v1, 0x1e0

    .line 7
    iput v1, v0, Lcom/zipow/nydus/VideoCapCapability;->height:I

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zipow/nydus/camera/CameraMgrV1;->mCapsMap:Ljava/util/HashMap;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/nydus/camera/CameraMgrV1;->mFailedCameras:Ljava/util/Set;

    .line 13
    sput-boolean v2, Lcom/zipow/nydus/camera/CameraMgrV1;->mIsPreLoadedCameraCapability:Z

    .line 15
    new-instance v0, Lcom/zipow/nydus/camera/CameraV1ListEntity;

    invoke-direct {v0}, Lcom/zipow/nydus/camera/CameraV1ListEntity;-><init>()V

    sput-object v0, Lcom/zipow/nydus/camera/CameraMgrV1;->mCameraListEntity:Lcom/zipow/nydus/camera/CameraListEntity;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static checkCameraId(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/nydus/camera/CameraMgrV1;->mCameraListEntity:Lcom/zipow/nydus/camera/CameraListEntity;

    invoke-virtual {v0, p0}, Lcom/zipow/nydus/camera/CameraListEntity;->isValidCameraId(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static createCapture()Lcom/zipow/nydus/camera/CameraCaptureImplV1;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/zipow/nydus/camera/CameraCaptureImplV1;

    invoke-direct {v0}, Lcom/zipow/nydus/camera/CameraCaptureImplV1;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected static getCameraByFacing(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/zipow/nydus/camera/ZMCameraCharacteristic;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/nydus/camera/CameraMgrV1;->mCameraListEntity:Lcom/zipow/nydus/camera/CameraListEntity;

    invoke-virtual {v0, p0}, Lcom/zipow/nydus/camera/CameraListEntity;->getCameraListByFace(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getCameraCapability(Ljava/lang/String;)[Lcom/zipow/nydus/VideoCapCapability;
    .locals 6

    .line 1
    const-class v0, Lcom/zipow/nydus/VideoCapCapability;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/zipow/nydus/camera/CameraMgrV1;->mCapsMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/zipow/nydus/VideoCapCapability;

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    sget-object v1, Lcom/zipow/nydus/camera/CameraMgrV1;->mFailedCameras:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string v1, "CameraMgrV1"

    const-string v4, "getCameraCapability, the cameraId=%s is in failed camera list"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    .line 6
    invoke-static {v1, v4, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object p0, Lcom/zipow/nydus/camera/CameraMgrV1;->FALLBACK_CAPS:[Lcom/zipow/nydus/VideoCapCapability;

    monitor-exit v0

    return-object p0

    :cond_1
    const-string v1, "CameraMgrV1"

    const-string v4, "getCameraCapability, begin, cameraId=%s"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v2

    .line 9
    invoke-static {v1, v4, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {p0}, Lcom/zipow/nydus/camera/CameraMgrV1;->getCapability(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/zipow/nydus/VideoCapCapability;

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/zipow/nydus/VideoCapCapability;

    .line 15
    sget-object v2, Lcom/zipow/nydus/camera/CameraMgrV1;->mCapsMap:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    monitor-exit v0

    return-object v1

    :cond_2
    const-string v1, "CameraMgrV1"

    const-string v4, "getCameraCapability, the cameraId=%s caps is empty"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    .line 19
    invoke-static {v1, v4, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget-object p0, Lcom/zipow/nydus/camera/CameraMgrV1;->FALLBACK_CAPS:[Lcom/zipow/nydus/VideoCapCapability;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static getCameraCapabilityMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Lcom/zipow/nydus/VideoCapCapability;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/nydus/camera/CameraMgrV1;->mCapsMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static getCameraCharacterStaticList()Ljava/util/List;
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
    sget-object v0, Lcom/zipow/nydus/camera/CameraMgrV1;->mCameraListEntity:Lcom/zipow/nydus/camera/CameraListEntity;

    invoke-virtual {v0}, Lcom/zipow/nydus/camera/CameraListEntity;->getCameraList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected static getCameraCharacterStatics()[Lcom/zipow/nydus/camera/ZMCameraCharacteristic;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/nydus/camera/CameraMgrV1;->getCameraCharacterStaticList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/zipow/nydus/camera/ZMCameraCharacteristic;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/nydus/camera/ZMCameraCharacteristic;

    return-object v0
.end method

.method protected static getCameraFacing(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/nydus/camera/CameraMgrV1;->mCameraListEntity:Lcom/zipow/nydus/camera/CameraListEntity;

    invoke-virtual {v0, p0}, Lcom/zipow/nydus/camera/CameraListEntity;->getZmCameraCharacter(Ljava/lang/String;)Lcom/zipow/nydus/camera/ZMCameraCharacteristic;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    sget p0, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_UNKNOWN:I

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->getFacing()I

    move-result p0

    return p0
.end method

.method static getCameraNumbers()I
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/nydus/camera/CameraMgrV1;->mCameraListEntity:Lcom/zipow/nydus/camera/CameraListEntity;

    invoke-virtual {v0}, Lcom/zipow/nydus/camera/CameraListEntity;->getCameraNumbers()I

    move-result v0

    return v0
.end method

.method protected static getCameraOrientation(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/nydus/camera/CameraMgrV1;->mCameraListEntity:Lcom/zipow/nydus/camera/CameraListEntity;

    invoke-virtual {v0, p0}, Lcom/zipow/nydus/camera/CameraListEntity;->getCameraOrientation(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method protected static getCapability(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/nydus/VideoCapCapability;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "CameraMgrV1"

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 5
    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v6, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v5

    const-string v4, "getCapability camera is null: %s"

    .line 13
    invoke-static {v2, v4, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    sget-object v0, Lcom/zipow/nydus/camera/CameraMgrV1;->mFailedCameras:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v3

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {v6}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v7

    .line 22
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_7

    move v9, v5

    .line 24
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_7

    .line 25
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v10, "getCameraCapability, format=%d"

    new-array v11, v4, [Ljava/lang/Object;

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v2, v10, v11}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-static {v0}, Lcom/zipow/nydus/NydusUtil;->imageFormat2NydusVideoType(I)I

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v12, v0

    :try_start_3
    const-string v0, "exception in getSupportedPreviewFpsRange"

    new-array v13, v5, [Ljava/lang/Object;

    .line 35
    invoke-static {v2, v12, v0, v13}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    const/4 v12, 0x2

    if-eqz v0, :cond_2

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    move-object v13, v0

    goto :goto_4

    .line 40
    :cond_2
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-array v13, v12, [I

    const/16 v14, 0x3e8

    aput v14, v13, v5

    const/16 v14, 0x7530

    aput v14, v13, v4

    .line 41
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_4
    move v14, v5

    .line 44
    :goto_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_6

    .line 45
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 46
    aget v15, v0, v5

    .line 47
    aget v11, v0, v4

    const-string v0, "getCameraCapability, minFps=%d, maxFps=%d"

    new-array v4, v12, [Ljava/lang/Object;

    .line 48
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v4, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v16, 0x1

    aput-object v17, v4, v16

    invoke-static {v2, v0, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :try_start_4
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v4, v0

    :try_start_5
    const-string v0, "exception in getSupportedPreviewSizes"

    new-array v12, v5, [Ljava/lang/Object;

    .line 54
    invoke-static {v2, v4, v0, v12}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_3

    goto :goto_9

    :cond_3
    move v4, v5

    .line 60
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    if-ge v4, v12, :cond_5

    .line 61
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/hardware/Camera$Size;

    if-nez v12, :cond_4

    move-object/from16 v18, v0

    goto :goto_8

    .line 65
    :cond_4
    new-instance v5, Lcom/zipow/nydus/VideoCapCapability;

    invoke-direct {v5}, Lcom/zipow/nydus/VideoCapCapability;-><init>()V

    .line 66
    iput v10, v5, Lcom/zipow/nydus/VideoCapCapability;->videoType:I

    move-object/from16 v18, v0

    int-to-float v0, v15

    const/high16 v19, 0x447a0000    # 1000.0f

    div-float v0, v0, v19

    .line 67
    iput v0, v5, Lcom/zipow/nydus/VideoCapCapability;->minFps:F

    int-to-float v0, v11

    div-float v0, v0, v19

    .line 68
    iput v0, v5, Lcom/zipow/nydus/VideoCapCapability;->maxFps:F

    .line 69
    iget v0, v12, Landroid/hardware/Camera$Size;->width:I

    iput v0, v5, Lcom/zipow/nydus/VideoCapCapability;->width:I

    .line 70
    iget v0, v12, Landroid/hardware/Camera$Size;->height:I

    iput v0, v5, Lcom/zipow/nydus/VideoCapCapability;->height:I

    .line 72
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_8
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v18

    const/4 v5, 0x0

    goto :goto_7

    :cond_5
    :goto_9
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v12, 0x2

    goto :goto_5

    :cond_6
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 83
    :cond_7
    invoke-virtual {v6}, Landroid/hardware/Camera;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    :try_start_6
    const-string v4, "getSupportedPreviewFormats failed. cameraId=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    .line 84
    invoke-static {v2, v0, v4, v5}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    sget-object v0, Lcom/zipow/nydus/camera/CameraMgrV1;->mFailedCameras:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 89
    invoke-virtual {v6}, Landroid/hardware/Camera;->release()V

    return-object v3

    :goto_a
    invoke-virtual {v6}, Landroid/hardware/Camera;->release()V

    .line 90
    throw v0

    :catch_3
    move-exception v0

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const-string v5, "getCapability cannot open camera: %s"

    .line 91
    invoke-static {v2, v0, v5, v4}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    sget-object v0, Lcom/zipow/nydus/camera/CameraMgrV1;->mFailedCameras:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method protected static getZmCameraCharacter(Ljava/lang/String;)Lcom/zipow/nydus/camera/ZMCameraCharacteristic;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/nydus/camera/CameraMgrV1;->mCameraListEntity:Lcom/zipow/nydus/camera/CameraListEntity;

    invoke-virtual {v0, p0}, Lcom/zipow/nydus/camera/CameraListEntity;->getZmCameraCharacter(Ljava/lang/String;)Lcom/zipow/nydus/camera/ZMCameraCharacteristic;

    move-result-object p0

    return-object p0
.end method

.method protected static initCameraCapabilityMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Lcom/zipow/nydus/VideoCapCapability;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/zipow/nydus/camera/CameraMgrV1;->mCapsMap:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 3
    sput-boolean p0, Lcom/zipow/nydus/camera/CameraMgrV1;->mIsPreLoadedCameraCapability:Z

    :cond_0
    return-void
.end method

.method protected static isFacingBack(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/nydus/camera/CameraMgrV1;->mCameraListEntity:Lcom/zipow/nydus/camera/CameraListEntity;

    invoke-virtual {v0, p0}, Lcom/zipow/nydus/camera/CameraListEntity;->getZmCameraCharacter(Ljava/lang/String;)Lcom/zipow/nydus/camera/ZMCameraCharacteristic;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->isFacingBack()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static isFacingFront(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/nydus/camera/CameraMgrV1;->mCameraListEntity:Lcom/zipow/nydus/camera/CameraListEntity;

    invoke-virtual {v0, p0}, Lcom/zipow/nydus/camera/CameraListEntity;->getZmCameraCharacter(Ljava/lang/String;)Lcom/zipow/nydus/camera/ZMCameraCharacteristic;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->isFacingFront()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method static loadAndSaveCameraCapabilities()Z
    .locals 7

    .line 1
    sget-boolean v0, Lcom/zipow/nydus/camera/CameraMgrV1;->mIsPreLoadedCameraCapability:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/zipow/nydus/camera/CameraMgrV1;->getCameraNumbers()I

    move-result v0

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/zipow/nydus/camera/CameraMgrV1;->getCapability(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Lcom/zipow/nydus/VideoCapCapability;

    .line 11
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/zipow/nydus/VideoCapCapability;

    .line 12
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    if-ne v3, v0, :cond_2

    .line 16
    sput-object v2, Lcom/zipow/nydus/camera/CameraMgrV1;->mCapsMap:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/zipow/nydus/camera/CameraMgrV1;->mIsPreLoadedCameraCapability:Z

    .line 18
    new-instance v1, Lcom/zipow/nydus/camera/CameraCapabilityModel;

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    sget-object v3, Lcom/zipow/nydus/camera/CameraMgrV1;->mCapsMap:Ljava/util/HashMap;

    invoke-direct {v1, v2, v3}, Lcom/zipow/nydus/camera/CameraCapabilityModel;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const/16 v2, 0x18b

    invoke-static {v2, v1}, Lcom/zipow/nydus/camera/ZMCameraMgr;->saveCapabilitiesToConfig(ILcom/zipow/nydus/camera/CameraCapabilityModel;)V

    return v0

    :cond_2
    return v1
.end method

.method static onCameraPlugInOrOut(Z)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/zipow/nydus/camera/CameraMgrV1;->mCameraListEntity:Lcom/zipow/nydus/camera/CameraListEntity;

    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraListEntity;->getCameraNumbers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v0, v2

    const-string p0, "CameraMgrV1"

    const-string v3, "onCameraPlugInOrOut isAvailable=%b camera numbers=%d"

    invoke-static {p0, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/zipow/nydus/camera/CameraMgrV1;->mCameraListEntity:Lcom/zipow/nydus/camera/CameraListEntity;

    invoke-virtual {v0}, Lcom/zipow/nydus/camera/CameraListEntity;->isCameraEntityUnInitialize()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/zipow/nydus/camera/CameraMgrV1;->mCameraListEntity:Lcom/zipow/nydus/camera/CameraListEntity;

    invoke-virtual {v0}, Lcom/zipow/nydus/camera/CameraListEntity;->computeCameraChangeList()Lcom/zipow/nydus/camera/CameraListChangedEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/zipow/nydus/camera/CameraListChangedEntity;->hasCameraPluginOrPlugOut()Z

    move-result v3

    if-eqz v3, :cond_4

    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lcom/zipow/nydus/camera/CameraListChangedEntity;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "onCameraPlugInOrOut cameraListChangedEntity=%s"

    invoke-static {p0, v4, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/zipow/nydus/camera/CameraMgrV1;->resetCameraCapability()V

    .line 11
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object p0

    invoke-virtual {p0}, Lus/zoom/proguard/m61;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/zipow/nydus/camera/CameraMgrV1;->mCameraListEntity:Lcom/zipow/nydus/camera/CameraListEntity;

    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraListEntity;->getCameraNumbers()I

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lcom/zipow/nydus/camera/CameraMgrV1;->loadAndSaveCameraCapabilities()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 12
    invoke-static {}, Lcom/zipow/nydus/VideoCapDevicesNotifier;->getInstance()Lcom/zipow/nydus/VideoCapDevicesNotifier;

    move-result-object p0

    .line 13
    invoke-virtual {v0}, Lcom/zipow/nydus/camera/CameraListChangedEntity;->getRemovedCameraIds()Ljava/util/HashSet;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 15
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0, v4, v1}, Lcom/zipow/nydus/VideoCapDevicesNotifier;->onCameraDeviceDeviceAttach(Ljava/lang/String;I)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/nydus/camera/CameraListChangedEntity;->getAddedCameraIds()Ljava/util/HashSet;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 24
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {p0, v1, v2}, Lcom/zipow/nydus/VideoCapDevicesNotifier;->onCameraDeviceDeviceAttach(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onCameraPlugInOrOut no camera plug in or plug out"

    .line 35
    invoke-static {p0, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static resetCameraCapability()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraMgrV1"

    const-string v3, "resetCameraCapability"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sput-boolean v0, Lcom/zipow/nydus/camera/CameraMgrV1;->mIsPreLoadedCameraCapability:Z

    .line 3
    sget-object v0, Lcom/zipow/nydus/camera/CameraMgrV1;->mFailedCameras:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    sget-object v0, Lcom/zipow/nydus/camera/CameraMgrV1;->mCameraListEntity:Lcom/zipow/nydus/camera/CameraListEntity;

    invoke-virtual {v0}, Lcom/zipow/nydus/camera/CameraListEntity;->reset()V

    .line 5
    sget-object v0, Lcom/zipow/nydus/camera/CameraMgrV1;->mCapsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method static turnOnOrOffFlashlight(Z)Z
    .locals 7

    const-string v0, "off"

    const-string v1, "torch"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    if-nez v4, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v5

    const-string v6, "flashModes"

    .line 6
    invoke-static {v6, v5}, Lus/zoom/proguard/z91;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 7
    invoke-static {v5}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {v4, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 17
    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V

    :goto_0
    const/4 p0, 0x1

    return p0

    .line 22
    :cond_2
    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "CameraMgrV1"

    const-string v3, "turnOnOrOffFlashlight"

    .line 27
    invoke-static {v1, p0, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v2
.end method
