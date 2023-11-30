.class Lcom/zipow/nydus/camera/CameraMgrV2;
.super Ljava/lang/Object;
.source "CameraMgrV2.java"


# static fields
.field private static final DEFAULT_IMAGE_FORMAT:I = 0x23

.field protected static final DEFAULT_MAX_FPS:I = 0x1e

.field protected static final DEFAULT_MIN_FPS:I = 0x1

.field private static final DEFAULT_RANGE:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_VIDEO_TYPE:I = 0x1

.field private static final FALLBACK_CAPS:[Lcom/zipow/nydus/VideoCapCapability;

.field public static final SUPPORT_VIDEO_TYPES:Landroid/util/SparseIntArray;

.field private static final TAG:Ljava/lang/String; = "CameraMgrV2"

.field private static mCameraListEntity:Lcom/zipow/nydus/camera/CameraV2ListEntity;

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
    .locals 5

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/zipow/nydus/camera/CameraMgrV2;->SUPPORT_VIDEO_TYPES:Landroid/util/SparseIntArray;

    const/16 v1, 0x23

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    new-array v0, v2, [Lcom/zipow/nydus/VideoCapCapability;

    .line 13
    sput-object v0, Lcom/zipow/nydus/camera/CameraMgrV2;->FALLBACK_CAPS:[Lcom/zipow/nydus/VideoCapCapability;

    .line 14
    new-instance v1, Lcom/zipow/nydus/VideoCapCapability;

    invoke-direct {v1}, Lcom/zipow/nydus/VideoCapCapability;-><init>()V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 15
    iput v2, v1, Lcom/zipow/nydus/VideoCapCapability;->videoType:I

    aget-object v1, v0, v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    iput v4, v1, Lcom/zipow/nydus/VideoCapCapability;->minFps:F

    aget-object v1, v0, v3

    const/high16 v4, 0x41f00000    # 30.0f

    .line 17
    iput v4, v1, Lcom/zipow/nydus/VideoCapCapability;->maxFps:F

    aget-object v1, v0, v3

    const/16 v4, 0x280

    .line 18
    iput v4, v1, Lcom/zipow/nydus/VideoCapCapability;->width:I

    aget-object v0, v0, v3

    const/16 v1, 0x1e0

    .line 19
    iput v1, v0, Lcom/zipow/nydus/VideoCapCapability;->height:I

    .line 22
    new-instance v0, Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lcom/zipow/nydus/camera/CameraMgrV2;->DEFAULT_RANGE:Landroid/util/Range;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zipow/nydus/camera/CameraMgrV2;->mCapsMap:Ljava/util/HashMap;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/nydus/camera/CameraMgrV2;->mFailedCameras:Ljava/util/Set;

    .line 28
    new-instance v0, Lcom/zipow/nydus/camera/CameraV2ListEntity;

    invoke-direct {v0}, Lcom/zipow/nydus/camera/CameraV2ListEntity;-><init>()V

    sput-object v0, Lcom/zipow/nydus/camera/CameraMgrV2;->mCameraListEntity:Lcom/zipow/nydus/camera/CameraV2ListEntity;

    .line 29
    sput-boolean v3, Lcom/zipow/nydus/camera/CameraMgrV2;->mIsPreLoadedCameraCapability:Z

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
    sget-object v0, Lcom/zipow/nydus/camera/CameraMgrV2;->mCameraListEntity:Lcom/zipow/nydus/camera/CameraV2ListEntity;

    invoke-virtual {v0, p0}, Lcom/zipow/nydus/camera/CameraListEntity;->isValidCameraId(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static createCapture()Lcom/zipow/nydus/camera/CameraCaptureImplV2;
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/nydus/camera/CameraCaptureImplV2;

    invoke-direct {v0}, Lcom/zipow/nydus/camera/CameraCaptureImplV2;-><init>()V

    return-object v0
.end method

.method static getCameraByFacing(I)Ljava/util/List;
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
    sget-object v0, Lcom/zipow/nydus/camera/CameraMgrV2;->mCameraListEntity:Lcom/zipow/nydus/camera/CameraV2ListEntity;

    invoke-virtual {v0, p0}, Lcom/zipow/nydus/camera/CameraListEntity;->getCameraListByFace(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static getCameraCapability(Ljava/lang/String;)[Lcom/zipow/nydus/VideoCapCapability;
    .locals 5

    .line 1
    const-class v0, Lcom/zipow/nydus/VideoCapCapability;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/zipow/nydus/camera/CameraMgrV2;->getCapsArrayFromCapsMap(Ljava/lang/String;)[Lcom/zipow/nydus/VideoCapCapability;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    sget-object v1, Lcom/zipow/nydus/camera/CameraMgrV2;->mFailedCameras:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget-object p0, Lcom/zipow/nydus/camera/CameraMgrV2;->FALLBACK_CAPS:[Lcom/zipow/nydus/VideoCapCapability;

    monitor-exit v0

    return-object p0

    :cond_1
    const-string v1, "CameraMgrV2"

    const-string v2, "getCameraCapability, begin, cameraId=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    .line 12
    invoke-static {v1, v2, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {p0}, Lcom/zipow/nydus/camera/CameraMgrV2;->getCapability(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/zipow/nydus/VideoCapCapability;

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/zipow/nydus/VideoCapCapability;

    .line 18
    sget-object v2, Lcom/zipow/nydus/camera/CameraMgrV2;->mCapsMap:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "CameraMgrV2"

    const-string v2, "getCameraCapability, end"

    new-array v3, v4, [Ljava/lang/Object;

    .line 21
    invoke-static {v1, v2, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-static {p0}, Lcom/zipow/nydus/camera/CameraMgrV2;->getCapsArrayFromCapsMap(Ljava/lang/String;)[Lcom/zipow/nydus/VideoCapCapability;

    move-result-object p0

    if-nez p0, :cond_3

    .line 25
    sget-object p0, Lcom/zipow/nydus/camera/CameraMgrV2;->FALLBACK_CAPS:[Lcom/zipow/nydus/VideoCapCapability;

    monitor-exit v0

    return-object p0

    .line 28
    :cond_3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 29
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
    sget-object v0, Lcom/zipow/nydus/camera/CameraMgrV2;->mCapsMap:Ljava/util/HashMap;

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
    sget-object v0, Lcom/zipow/nydus/camera/CameraMgrV2;->mCameraListEntity:Lcom/zipow/nydus/camera/CameraV2ListEntity;

    invoke-virtual {v0}, Lcom/zipow/nydus/camera/CameraListEntity;->getCameraList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static getCameraCharacterStatics()[Lcom/zipow/nydus/camera/ZMCameraCharacteristic;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/nydus/camera/CameraMgrV2;->getCameraCharacterStaticList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/zipow/nydus/camera/ZMCameraCharacteristic;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/nydus/camera/ZMCameraCharacteristic;

    return-object v0
.end method

.method public static getCameraFacing(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/nydus/camera/CameraMgrV2;->mCameraListEntity:Lcom/zipow/nydus/camera/CameraV2ListEntity;

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

.method static getCameraManager()Landroid/hardware/camera2/CameraManager;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "camera"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    return-object v0
.end method

.method static getCameraNumbers()I
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/nydus/camera/CameraMgrV2;->mCameraListEntity:Lcom/zipow/nydus/camera/CameraV2ListEntity;

    invoke-virtual {v0}, Lcom/zipow/nydus/camera/CameraListEntity;->getCameraNumbers()I

    move-result v0

    return v0
.end method

.method static getCameraOrientation(Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/zipow/nydus/camera/CameraMgrV2;->mCameraListEntity:Lcom/zipow/nydus/camera/CameraV2ListEntity;

    invoke-virtual {v0, p0}, Lcom/zipow/nydus/camera/CameraV2ListEntity;->getCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 6
    :cond_0
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraMgrV2"

    const-string v3, "getCameraOrientation: access camera manager exception"

    .line 17
    invoke-static {v2, p0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private static getCapability(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13
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

    const-string v0, "CameraMgrV2"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v2, Lcom/zipow/nydus/camera/CameraMgrV2;->mCameraListEntity:Lcom/zipow/nydus/camera/CameraV2ListEntity;

    invoke-virtual {v2, p0}, Lcom/zipow/nydus/camera/CameraV2ListEntity;->getCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    sget-object v0, Lcom/zipow/nydus/camera/CameraMgrV2;->mFailedCameras:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    const/4 p0, 0x0

    .line 8
    :try_start_0
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v3, :cond_1

    return-object v1

    .line 14
    :cond_1
    invoke-virtual {v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v4

    if-eqz v4, :cond_b

    .line 15
    array-length v5, v4

    if-nez v5, :cond_2

    goto/16 :goto_5

    .line 20
    :cond_2
    sget-object v5, Lcom/zipow/nydus/camera/CameraMgrV2;->SUPPORT_VIDEO_TYPES:Landroid/util/SparseIntArray;

    invoke-virtual {v5, p0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    .line 21
    array-length v6, v4

    move v7, p0

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v6, :cond_4

    aget v9, v4, v7

    .line 22
    sget-object v10, Lcom/zipow/nydus/camera/CameraMgrV2;->SUPPORT_VIDEO_TYPES:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v10

    if-ltz v10, :cond_3

    move v4, v8

    move v5, v9

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move v4, p0

    :goto_1
    if-nez v4, :cond_5

    return-object v1

    .line 33
    :cond_5
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/util/Range;

    if-eqz v2, :cond_6

    .line 35
    array-length v4, v2

    if-gtz v4, :cond_7

    :cond_6
    new-array v2, v8, [Landroid/util/Range;

    .line 37
    sget-object v4, Lcom/zipow/nydus/camera/CameraMgrV2;->DEFAULT_RANGE:Landroid/util/Range;

    aput-object v4, v2, p0

    .line 40
    :cond_7
    invoke-static {v5}, Lcom/zipow/nydus/NydusUtil;->imageFormat2NydusVideoType(I)I

    move-result v4

    .line 42
    invoke-virtual {v3, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 43
    array-length v6, v3

    if-gtz v6, :cond_8

    goto :goto_4

    .line 49
    :cond_8
    array-length v5, v3

    move v6, p0

    :goto_2
    if-ge v6, v5, :cond_c

    aget-object v7, v3, v6

    .line 51
    array-length v8, v2

    move v9, p0

    :goto_3
    if-ge v9, v8, :cond_9

    aget-object v10, v2, v9

    .line 52
    new-instance v11, Lcom/zipow/nydus/VideoCapCapability;

    invoke-direct {v11}, Lcom/zipow/nydus/VideoCapCapability;-><init>()V

    .line 53
    iput v4, v11, Lcom/zipow/nydus/VideoCapCapability;->videoType:I

    .line 54
    invoke-virtual {v10}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    iput v12, v11, Lcom/zipow/nydus/VideoCapCapability;->minFps:F

    .line 55
    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    iput v10, v11, Lcom/zipow/nydus/VideoCapCapability;->maxFps:F

    .line 56
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v10

    iput v10, v11, Lcom/zipow/nydus/VideoCapCapability;->width:I

    .line 57
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v10

    iput v10, v11, Lcom/zipow/nydus/VideoCapCapability;->height:I

    .line 59
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    :goto_4
    const-string v2, "getCameraCapability, mCurrentImageFormat=%d output sizes is invalid."

    new-array v3, v8, [Ljava/lang/Object;

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p0

    invoke-static {v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    :goto_5
    return-object v1

    :catch_0
    move-exception v2

    new-array p0, p0, [Ljava/lang/Object;

    const-string v3, "getCapability: access camera manager exception"

    .line 79
    invoke-static {v0, v2, v3, p0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    return-object v1
.end method

.method private static getCapsArrayFromCapsMap(Ljava/lang/String;)[Lcom/zipow/nydus/VideoCapCapability;
    .locals 6

    .line 1
    sget-object v0, Lcom/zipow/nydus/camera/CameraMgrV2;->mCapsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/zipow/nydus/VideoCapCapability;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "LENOVO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Lenovo K900"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 9
    iget v4, v3, Lcom/zipow/nydus/VideoCapCapability;->width:I

    const/16 v5, 0x320

    if-eq v4, v5, :cond_1

    iget v4, v3, Lcom/zipow/nydus/VideoCapCapability;->height:I

    const/16 v5, 0x1e0

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/zipow/nydus/VideoCapCapability;

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_3
    return-object p0
.end method

.method static getCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/nydus/camera/CameraMgrV2;->mCameraListEntity:Lcom/zipow/nydus/camera/CameraV2ListEntity;

    invoke-virtual {v0, p0}, Lcom/zipow/nydus/camera/CameraV2ListEntity;->getCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    return-object p0
.end method

.method static getSizeListByImageFormat(Ljava/lang/String;I)[Landroid/util/Size;
    .locals 3

    .line 1
    sget-object v0, Lcom/zipow/nydus/camera/CameraMgrV2;->mCameraListEntity:Lcom/zipow/nydus/camera/CameraV2ListEntity;

    invoke-virtual {v0, p0}, Lcom/zipow/nydus/camera/CameraV2ListEntity;->getCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 6
    :cond_0
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez p0, :cond_1

    return-object v0

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "CameraMgrV2"

    const-string v2, "getSizeListByImageFormat: access camera manager exception"

    .line 15
    invoke-static {v1, p0, v2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static getSuitableFPSRange(Ljava/lang/String;II)Landroid/util/Range;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "CameraMgrV2"

    .line 1
    sget-object v1, Lcom/zipow/nydus/camera/CameraMgrV2;->mCameraListEntity:Lcom/zipow/nydus/camera/CameraV2ListEntity;

    invoke-virtual {v1, p0}, Lcom/zipow/nydus/camera/CameraV2ListEntity;->getCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lcom/zipow/nydus/camera/CameraMgrV2;->DEFAULT_RANGE:Landroid/util/Range;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Range;

    if-eqz p0, :cond_c

    .line 7
    array-length v2, p0

    if-gtz v2, :cond_1

    goto/16 :goto_4

    .line 13
    :cond_1
    array-length v2, p0

    const/4 v3, 0x0

    move v5, v1

    move-object v4, v3

    :goto_0
    if-ge v5, v2, :cond_9

    aget-object v6, p0, v5

    .line 16
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 17
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v8, 0x3e8

    if-le v7, v8, :cond_2

    .line 19
    div-int/lit16 v6, v6, 0x3e8

    .line 20
    div-int/lit16 v7, v7, 0x3e8

    :cond_2
    const/4 v8, 0x1

    if-eq v6, v7, :cond_5

    if-lt v6, p2, :cond_5

    if-gt v7, p1, :cond_5

    if-eqz v3, :cond_4

    .line 24
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lt v7, v9, :cond_3

    sub-int v9, v7, v6

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int/2addr v10, v11

    if-lt v9, v10, :cond_3

    goto :goto_1

    :cond_3
    move v8, v1

    :cond_4
    :goto_1
    if-eqz v8, :cond_8

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_7

    .line 31
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lt v7, v9, :cond_6

    sub-int v9, v7, v6

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int/2addr v10, v11

    if-lt v9, v10, :cond_6

    goto :goto_2

    :cond_6
    move v8, v1

    :cond_7
    :goto_2
    if-eqz v8, :cond_8

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v4

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    if-eqz v3, :cond_a

    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getSuitableFPSRange: result="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v3}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_a
    if-eqz v4, :cond_b

    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getSuitableFPSRange: backup="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v4}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_b
    const-string p0, "getSuitableFPSRange: no suitable fps"

    new-array p1, v1, [Ljava/lang/Object;

    .line 49
    invoke-static {v0, p0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    sget-object p0, Lcom/zipow/nydus/camera/CameraMgrV2;->DEFAULT_RANGE:Landroid/util/Range;

    return-object p0

    .line 51
    :cond_c
    :goto_4
    sget-object p0, Lcom/zipow/nydus/camera/CameraMgrV2;->DEFAULT_RANGE:Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "getSuitableFPSRange: access camera manager exception"

    .line 98
    invoke-static {v0, p0, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    sget-object p0, Lcom/zipow/nydus/camera/CameraMgrV2;->DEFAULT_RANGE:Landroid/util/Range;

    return-object p0
.end method

.method protected static getZmCameraCharacter(Ljava/lang/String;)Lcom/zipow/nydus/camera/ZMCameraCharacteristic;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/nydus/camera/CameraMgrV2;->mCameraListEntity:Lcom/zipow/nydus/camera/CameraV2ListEntity;

    invoke-virtual {v0, p0}, Lcom/zipow/nydus/camera/CameraListEntity;->getZmCameraCharacter(Ljava/lang/String;)Lcom/zipow/nydus/camera/ZMCameraCharacteristic;

    move-result-object p0

    return-object p0
.end method

.method static hasSupportTorchCameraWithSameFace(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/zipow/nydus/camera/CameraMgrV2;->getCameraManager()Landroid/hardware/camera2/CameraManager;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 4
    :cond_0
    sget-object v2, Lcom/zipow/nydus/camera/CameraMgrV2;->mCameraListEntity:Lcom/zipow/nydus/camera/CameraV2ListEntity;

    invoke-virtual {v2, p0}, Lcom/zipow/nydus/camera/CameraV2ListEntity;->getCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    if-nez v2, :cond_1

    return v0

    .line 7
    :cond_1
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 9
    array-length v4, v3

    if-nez v4, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_3

    return v0

    .line 14
    :cond_3
    array-length v4, v3

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_7

    aget-object v6, v3, v5

    .line 15
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 16
    sget-object v7, Lcom/zipow/nydus/camera/CameraMgrV2;->mCameraListEntity:Lcom/zipow/nydus/camera/CameraV2ListEntity;

    invoke-virtual {v7, v6}, Lcom/zipow/nydus/camera/CameraV2ListEntity;->getCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    if-nez v7, :cond_4

    .line 18
    invoke-virtual {v1, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    :cond_4
    if-eqz v7, :cond_5

    .line 21
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    .line 22
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v6, v8, :cond_5

    .line 23
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_5

    .line 24
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0

    :catch_0
    move-exception p0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraMgrV2"

    const-string v3, "getSupportTorchCameraWithSameFace: access camera manager exception"

    .line 34
    invoke-static {v2, p0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return v0
.end method

.method static initCameraCapabilityMap(Ljava/util/HashMap;)V
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
    sput-object p0, Lcom/zipow/nydus/camera/CameraMgrV2;->mCapsMap:Ljava/util/HashMap;

    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lcom/zipow/nydus/camera/CameraMgrV2;->mIsPreLoadedCameraCapability:Z

    return-void
.end method

.method static isFacingBack(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/nydus/camera/CameraMgrV2;->mCameraListEntity:Lcom/zipow/nydus/camera/CameraV2ListEntity;

    invoke-virtual {v0, p0}, Lcom/zipow/nydus/camera/CameraListEntity;->getZmCameraCharacter(Ljava/lang/String;)Lcom/zipow/nydus/camera/ZMCameraCharacteristic;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
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

.method static isFacingExternal(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/nydus/camera/CameraMgrV2;->mCameraListEntity:Lcom/zipow/nydus/camera/CameraV2ListEntity;

    invoke-virtual {v0, p0}, Lcom/zipow/nydus/camera/CameraListEntity;->getZmCameraCharacter(Ljava/lang/String;)Lcom/zipow/nydus/camera/ZMCameraCharacteristic;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->isFacingExternal()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static isFacingFront(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/nydus/camera/CameraMgrV2;->mCameraListEntity:Lcom/zipow/nydus/camera/CameraV2ListEntity;

    invoke-virtual {v0, p0}, Lcom/zipow/nydus/camera/CameraListEntity;->getZmCameraCharacter(Ljava/lang/String;)Lcom/zipow/nydus/camera/ZMCameraCharacteristic;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
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

    const-string v0, "loadAndSaveCameraCapabilities mIsPreLoadedCameraCapability="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/zipow/nydus/camera/CameraMgrV2;->mIsPreLoadedCameraCapability:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraMgrV2"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-boolean v0, Lcom/zipow/nydus/camera/CameraMgrV2;->mIsPreLoadedCameraCapability:Z

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lcom/zipow/nydus/camera/CameraMgrV2;->getCameraCharacterStaticList()Ljava/util/List;

    move-result-object v0

    const-string v2, "loadAndSaveCameraCapabilities list="

    .line 6
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;

    .line 10
    invoke-virtual {v4}, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->getmCameraId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/zipow/nydus/camera/CameraMgrV2;->getCapability(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Lcom/zipow/nydus/VideoCapCapability;

    .line 13
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/zipow/nydus/VideoCapCapability;

    .line 14
    invoke-virtual {v4}, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->getmCameraId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v3, v0, :cond_2

    .line 19
    sput-object v2, Lcom/zipow/nydus/camera/CameraMgrV2;->mCapsMap:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Lcom/zipow/nydus/camera/CameraMgrV2;->mIsPreLoadedCameraCapability:Z

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

    sget-object p0, Lcom/zipow/nydus/camera/CameraMgrV2;->mCameraListEntity:Lcom/zipow/nydus/camera/CameraV2ListEntity;

    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraListEntity;->getCameraNumbers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v0, v2

    const-string p0, "CameraMgrV2"

    const-string v3, "onCameraPlugInOrOut isAvailable=%b camera numbers=%d"

    invoke-static {p0, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/zipow/nydus/camera/CameraMgrV2;->mCameraListEntity:Lcom/zipow/nydus/camera/CameraV2ListEntity;

    invoke-virtual {v0}, Lcom/zipow/nydus/camera/CameraListEntity;->isCameraEntityUnInitialize()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/zipow/nydus/camera/CameraMgrV2;->mCameraListEntity:Lcom/zipow/nydus/camera/CameraV2ListEntity;

    invoke-virtual {v0}, Lcom/zipow/nydus/camera/CameraV2ListEntity;->computeCameraChangeList()Lcom/zipow/nydus/camera/CameraListChangedEntity;

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
    invoke-static {}, Lcom/zipow/nydus/camera/CameraMgrV2;->resetCameraCapability()V

    .line 11
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object p0

    invoke-virtual {p0}, Lus/zoom/proguard/m61;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/zipow/nydus/camera/CameraMgrV2;->loadAndSaveCameraCapabilities()Z

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

    const-string v2, "CameraMgrV2"

    const-string v3, "resetCameraCapability"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sput-boolean v0, Lcom/zipow/nydus/camera/CameraMgrV2;->mIsPreLoadedCameraCapability:Z

    .line 3
    sget-object v0, Lcom/zipow/nydus/camera/CameraMgrV2;->mCameraListEntity:Lcom/zipow/nydus/camera/CameraV2ListEntity;

    invoke-virtual {v0}, Lcom/zipow/nydus/camera/CameraV2ListEntity;->reset()V

    .line 4
    sget-object v0, Lcom/zipow/nydus/camera/CameraMgrV2;->mCapsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    sget-object v0, Lcom/zipow/nydus/camera/CameraMgrV2;->mFailedCameras:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method static turnOnOrOffFlashlight(Z)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/zipow/nydus/camera/CameraMgrV2;->getCameraManager()Landroid/hardware/camera2/CameraManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    .line 4
    array-length v3, v2

    if-lez v3, :cond_0

    .line 5
    aget-object v2, v2, v0

    .line 6
    invoke-virtual {v1, v2, p0}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraMgrV2"

    const-string v3, "turnOnOrOffFlashlight"

    .line 12
    invoke-static {v2, p0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method static turnOnOrOffFlashlight(ZLjava/lang/String;)Z
    .locals 4

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "turnOnOrOffFlashlight, isOn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";cameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraMgrV2"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 18
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/zipow/nydus/camera/CameraMgrV2;->getCameraManager()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, p1, p0}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "turnOnOrOffFlashlight"

    .line 25
    invoke-static {v3, p0, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v1
.end method
