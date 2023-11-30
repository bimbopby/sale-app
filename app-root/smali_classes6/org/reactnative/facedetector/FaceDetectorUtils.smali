.class public Lorg/reactnative/facedetector/FaceDetectorUtils;
.super Ljava/lang/Object;
.source "FaceDetectorUtils.java"


# static fields
.field private static final landmarkNames:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "bottomMouthPosition"

    const-string v1, "leftCheekPosition"

    const-string v2, "leftEarPosition"

    const-string v3, "leftEyePosition"

    const-string v4, "leftMouthPosition"

    const-string v5, "noseBasePosition"

    const-string v6, "rightCheekPosition"

    const-string v7, "rightEarPosition"

    const-string v8, "rightEyePosition"

    const-string v9, "rightMouthPosition"

    .line 12
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/reactnative/facedetector/FaceDetectorUtils;->landmarkNames:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeAnglesDirection(Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    const-string v0, "rollAngle"

    .line 123
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/WritableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    neg-double v1, v1

    const-wide v3, 0x4076800000000000L    # 360.0

    add-double/2addr v1, v3

    rem-double/2addr v1, v3

    invoke-interface {p0, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "yawAngle"

    .line 124
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/WritableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    neg-double v1, v1

    add-double/2addr v1, v3

    rem-double/2addr v1, v3

    invoke-interface {p0, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object p0
.end method

.method public static mapFromPointF(Landroid/graphics/PointF;DDIIII)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 129
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 130
    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 131
    iget v2, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 132
    iget v3, p0, Landroid/graphics/PointF;->x:F

    div-int/lit8 p5, p5, 0x2

    int-to-float p5, p5

    cmpg-float v3, v3, p5

    if-gez v3, :cond_0

    .line 133
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p5

    div-int/lit8 p7, p7, 0x2

    int-to-float p7, p7

    add-float/2addr p5, p7

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    .line 134
    :cond_0
    iget v3, p0, Landroid/graphics/PointF;->x:F

    cmpl-float p5, v3, p5

    if-lez p5, :cond_1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p5

    div-int/lit8 p7, p7, 0x2

    int-to-float p7, p7

    sub-float/2addr p5, p7

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 138
    :cond_1
    :goto_0
    iget p5, p0, Landroid/graphics/PointF;->y:F

    div-int/lit8 p6, p6, 0x2

    int-to-float p6, p6

    cmpg-float p5, p5, p6

    if-gez p5, :cond_2

    .line 139
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    div-int/lit8 p8, p8, 0x2

    int-to-float p5, p8

    add-float/2addr p0, p5

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    .line 140
    :cond_2
    iget p0, p0, Landroid/graphics/PointF;->y:F

    cmpl-float p0, p0, p6

    if-lez p0, :cond_3

    .line 141
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    div-int/lit8 p8, p8, 0x2

    int-to-float p5, p8

    sub-float/2addr p0, p5

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 143
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double p5, p0

    mul-double/2addr p5, p1

    const-string p0, "x"

    invoke-interface {v0, p0, p5, p6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 144
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double p0, p0

    mul-double/2addr p0, p3

    const-string p2, "y"

    invoke-interface {v0, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public static positionMirroredHorizontally(Lcom/facebook/react/bridge/ReadableMap;ID)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 156
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 157
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v1, "x"

    .line 158
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3, p1, p2, p3}, Lorg/reactnative/facedetector/FaceDetectorUtils;->valueMirroredHorizontally(DID)D

    move-result-wide p0

    invoke-interface {v0, v1, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public static positionTranslatedHorizontally(Lcom/facebook/react/bridge/ReadableMap;D)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 149
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 150
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v1, "x"

    .line 151
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    add-double/2addr v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public static rotateFaceX(Lcom/facebook/react/bridge/WritableMap;ID)Lcom/facebook/react/bridge/WritableMap;
    .locals 7

    const-string v0, "bounds"

    .line 97
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/WritableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    const-string v2, "origin"

    .line 99
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    .line 100
    invoke-static {v3, p1, p2, p3}, Lorg/reactnative/facedetector/FaceDetectorUtils;->positionMirroredHorizontally(Lcom/facebook/react/bridge/ReadableMap;ID)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    const-string v4, "size"

    .line 102
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    const-string v5, "width"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    neg-double v4, v4

    .line 103
    invoke-static {v3, v4, v5}, Lorg/reactnative/facedetector/FaceDetectorUtils;->positionTranslatedHorizontally(Lcom/facebook/react/bridge/ReadableMap;D)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 105
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 106
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 107
    invoke-interface {v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 109
    sget-object v1, Lorg/reactnative/facedetector/FaceDetectorUtils;->landmarkNames:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    .line 110
    invoke-interface {p0, v5}, Lcom/facebook/react/bridge/WritableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p0, v5}, Lcom/facebook/react/bridge/WritableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    .line 112
    invoke-static {v6, p1, p2, p3}, Lorg/reactnative/facedetector/FaceDetectorUtils;->positionMirroredHorizontally(Lcom/facebook/react/bridge/ReadableMap;ID)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    .line 113
    invoke-interface {p0, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 117
    :cond_2
    invoke-interface {p0, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object p0
.end method

.method public static serializeFace(Lcom/google/mlkit/vision/face/Face;)Lcom/facebook/react/bridge/WritableMap;
    .locals 9

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v8}, Lorg/reactnative/facedetector/FaceDetectorUtils;->serializeFace(Lcom/google/mlkit/vision/face/Face;DDIIII)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method public static serializeFace(Lcom/google/mlkit/vision/face/Face;DDIIII)Lcom/facebook/react/bridge/WritableMap;
    .locals 15

    .line 23
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v9

    .line 27
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/Face;->getTrackingId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/Face;->getTrackingId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "faceID"

    .line 32
    invoke-interface {v9, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 33
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/Face;->getHeadEulerAngleZ()F

    move-result v0

    float-to-double v2, v0

    const-string v0, "rollAngle"

    invoke-interface {v9, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 34
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/Face;->getHeadEulerAngleY()F

    move-result v0

    float-to-double v2, v0

    const-string v0, "yawAngle"

    invoke-interface {v9, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 37
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/Face;->getSmilingProbability()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/Face;->getSmilingProbability()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    const-string v0, "smilingProbability"

    invoke-interface {v9, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/Face;->getLeftEyeOpenProbability()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/Face;->getLeftEyeOpenProbability()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    const-string v0, "leftEyeOpenProbability"

    invoke-interface {v9, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/Face;->getRightEyeOpenProbability()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/Face;->getRightEyeOpenProbability()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    const-string v0, "rightEyeOpenProbability"

    invoke-interface {v9, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    :cond_3
    const/16 v10, 0xa

    new-array v11, v10, [I

    .line 46
    fill-array-data v11, :array_0

    move v12, v1

    :goto_1
    if-ge v12, v10, :cond_5

    .line 59
    aget v0, v11, v12

    move-object v13, p0

    invoke-virtual {p0, v0}, Lcom/google/mlkit/vision/face/Face;->getLandmark(I)Lcom/google/mlkit/vision/face/FaceLandmark;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 61
    sget-object v1, Lorg/reactnative/facedetector/FaceDetectorUtils;->landmarkNames:[Ljava/lang/String;

    aget-object v14, v1, v12

    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/FaceLandmark;->getPosition()Landroid/graphics/PointF;

    move-result-object v0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lorg/reactnative/facedetector/FaceDetectorUtils;->mapFromPointF(Landroid/graphics/PointF;DDIIII)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {v9, v14, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    move-object v13, p0

    .line 65
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 68
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    div-int/lit8 v4, p5, 0x2

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    .line 69
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-int/lit8 v3, p7, 0x2

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    .line 70
    :cond_6
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    .line 71
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-int/lit8 v3, p7, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 74
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    div-int/lit8 v4, p6, 0x2

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_8

    .line 75
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-int/lit8 v3, p8, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_3

    .line 76
    :cond_8
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    .line 77
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-int/lit8 v3, p8, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 80
    :cond_9
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v3, v1

    mul-double v3, v3, p1

    const-string v1, "x"

    invoke-interface {v0, v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 81
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    mul-double v1, v1, p3

    const-string v3, "y"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 83
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 84
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v2, v2

    mul-double v2, v2, p1

    const-string v4, "width"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 85
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    mul-double v2, v2, p3

    const-string v4, "height"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 87
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v3, "origin"

    .line 88
    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "size"

    .line 89
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "bounds"

    .line 91
    invoke-interface {v9, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v9

    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x4
        0x5
        0x6
        0x7
        0x9
        0xa
        0xb
    .end array-data
.end method

.method public static valueMirroredHorizontally(DID)D
    .locals 2

    div-double/2addr p0, p3

    int-to-double v0, p2

    sub-double/2addr v0, p0

    mul-double/2addr v0, p3

    return-wide v0
.end method
