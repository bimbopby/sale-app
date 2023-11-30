.class public Lcom/visioncamerafacedetector/VisionCameraFaceDetectorPlugin;
.super Lcom/mrousavy/camera/frameprocessor/FrameProcessorPlugin;
.source "VisionCameraFaceDetectorPlugin.java"


# instance fields
.field faceDetector:Lcom/google/mlkit/vision/face/FaceDetector;

.field options:Lcom/google/mlkit/vision/face/FaceDetectorOptions;


# direct methods
.method constructor <init>()V
    .locals 2

    const-string v0, "scanFaces"

    .line 175
    invoke-direct {p0, v0}, Lcom/mrousavy/camera/frameprocessor/FrameProcessorPlugin;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;-><init>()V

    const/4 v1, 0x2

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setPerformanceMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setContourMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setClassificationMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    move-result-object v0

    const v1, 0x3e19999a    # 0.15f

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setMinFaceSize(F)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->build()Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/visioncamerafacedetector/VisionCameraFaceDetectorPlugin;->options:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 45
    invoke-static {v0}, Lcom/google/mlkit/vision/face/FaceDetection;->getClient(Lcom/google/mlkit/vision/face/FaceDetectorOptions;)Lcom/google/mlkit/vision/face/FaceDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/visioncamerafacedetector/VisionCameraFaceDetectorPlugin;->faceDetector:Lcom/google/mlkit/vision/face/FaceDetector;

    return-void
.end method

.method private processBoundingBox(Landroid/graphics/Rect;)Lcom/facebook/react/bridge/WritableMap;
    .locals 9

    .line 48
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    sub-double/2addr v1, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    float-to-double v5, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    sub-double/2addr v5, v7

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 54
    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-double v3, v3

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 55
    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-double v3, v3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    sub-double/2addr v5, v7

    add-double/2addr v3, v5

    const-string v1, "x"

    invoke-interface {v0, v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-double v3, v1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-double v5, v5

    sub-double/2addr v1, v5

    add-double/2addr v3, v1

    const-string v1, "y"

    invoke-interface {v0, v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    const-string v3, "width"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v1, v1

    const-string v3, "height"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-double v1, v1

    const-string v3, "boundingCenterX"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-double v1, v1

    const-string v3, "boundingCenterY"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    float-to-double v1, v1

    const-string v3, "boundingExactCenterX"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    float-to-double v1, p1

    const-string p1, "boundingExactCenterY"

    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method private processFaceContours(Lcom/google/mlkit/vision/face/Face;)Lcom/facebook/react/bridge/WritableMap;
    .locals 17

    const/16 v0, 0xf

    new-array v1, v0, [I

    .line 75
    fill-array-data v1, :array_0

    const-string v2, "FACE"

    const-string v3, "LEFT_EYEBROW_TOP"

    const-string v4, "LEFT_EYEBROW_BOTTOM"

    const-string v5, "RIGHT_EYEBROW_TOP"

    const-string v6, "RIGHT_EYEBROW_BOTTOM"

    const-string v7, "LEFT_EYE"

    const-string v8, "RIGHT_EYE"

    const-string v9, "UPPER_LIP_TOP"

    const-string v10, "UPPER_LIP_BOTTOM"

    const-string v11, "LOWER_LIP_TOP"

    const-string v12, "LOWER_LIP_BOTTOM"

    const-string v13, "NOSE_BRIDGE"

    const-string v14, "NOSE_BOTTOM"

    const-string v15, "LEFT_CHEEK"

    const-string v16, "RIGHT_CHEEK"

    .line 94
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v2

    .line 112
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_1

    .line 115
    aget v6, v1, v5

    move-object/from16 v7, p1

    invoke-virtual {v7, v6}, Lcom/google/mlkit/vision/face/Face;->getContour(I)Lcom/google/mlkit/vision/face/FaceContour;

    move-result-object v6

    .line 116
    invoke-virtual {v6}, Lcom/google/mlkit/vision/face/FaceContour;->getPoints()Ljava/util/List;

    move-result-object v8

    .line 117
    new-instance v9, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v9}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    move v10, v4

    .line 119
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_0

    .line 120
    new-instance v11, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v11}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 122
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    float-to-double v12, v12

    const-string v14, "x"

    invoke-interface {v11, v14, v12, v13}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 123
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    float-to-double v12, v12

    const-string v14, "y"

    invoke-interface {v11, v14, v12, v13}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 125
    invoke-virtual {v9, v11}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 127
    :cond_0
    invoke-virtual {v6}, Lcom/google/mlkit/vision/face/FaceContour;->getFaceContourType()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    aget-object v6, v2, v6

    invoke-interface {v3, v6, v9}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data
.end method


# virtual methods
.method public callback(Landroidx/camera/core/ImageProxy;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 137
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 140
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/ImageInfo;->getRotationDegrees()I

    move-result p1

    invoke-static {p2, p1}, Lcom/google/mlkit/vision/common/InputImage;->fromMediaImage(Landroid/media/Image;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object p1

    .line 141
    iget-object p2, p0, Lcom/visioncamerafacedetector/VisionCameraFaceDetectorPlugin;->faceDetector:Lcom/google/mlkit/vision/face/FaceDetector;

    invoke-interface {p2, p1}, Lcom/google/mlkit/vision/face/FaceDetector;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 142
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 144
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/face/Face;

    .line 146
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v2, "rollAngle"

    .line 148
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/Face;->getHeadEulerAngleZ()F

    move-result v3

    float-to-double v3, v3

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v2, "pitchAngle"

    .line 149
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/Face;->getHeadEulerAngleX()F

    move-result v3

    float-to-double v3, v3

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v2, "yawAngle"

    .line 150
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/Face;->getHeadEulerAngleY()F

    move-result v3

    float-to-double v3, v3

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v2, "leftEyeOpenProbability"

    .line 151
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/Face;->getLeftEyeOpenProbability()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v2, "rightEyeOpenProbability"

    .line 152
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/Face;->getRightEyeOpenProbability()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v2, "smilingProbability"

    .line 153
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/Face;->getSmilingProbability()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 156
    invoke-direct {p0, v0}, Lcom/visioncamerafacedetector/VisionCameraFaceDetectorPlugin;->processFaceContours(Lcom/google/mlkit/vision/face/Face;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 157
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/visioncamerafacedetector/VisionCameraFaceDetectorPlugin;->processBoundingBox(Landroid/graphics/Rect;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v3, "bounds"

    .line 159
    invoke-interface {v1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "contours"

    .line 160
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 162
    invoke-virtual {p2, v1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object p2

    :catch_0
    move-exception p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
