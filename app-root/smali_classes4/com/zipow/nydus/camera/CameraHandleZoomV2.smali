.class public Lcom/zipow/nydus/camera/CameraHandleZoomV2;
.super Ljava/lang/Object;
.source "CameraHandleZoomV2.java"

# interfaces
.implements Lcom/zipow/nydus/camera/ICameraZoomCapability;


# static fields
.field private static DEFAULT_MIN_ZOOM:I = 0xa


# instance fields
.field private TAG:Ljava/lang/String;

.field private mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private mCurrentZoom:I

.field private mIsZoomSupported:Z

.field private mMaxZoom:I

.field private mSavedZoom:I

.field private mSavedZoomRect:Landroid/graphics/Rect;

.field private mZoomRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CameraHandleZoomV2"

    .line 2
    iput-object v0, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->mMaxZoom:I

    .line 5
    iput-boolean v0, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->mIsZoomSupported:Z

    .line 6
    iput v0, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->mCurrentZoom:I

    .line 7
    sget v0, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->DEFAULT_MIN_ZOOM:I

    iput v0, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->mSavedZoom:I

    return-void
.end method


# virtual methods
.method public applySavedZoomStatus()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->mSavedZoom:I

    iput v0, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->mCurrentZoom:I

    return-void
.end method

.method public clearSavedZoomStatus()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->mSavedZoomRect:Landroid/graphics/Rect;

    .line 2
    sget v0, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->DEFAULT_MIN_ZOOM:I

    iput v0, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->mSavedZoom:I

    return-void
.end method

.method public getMaxZoom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->mMaxZoom:I

    return v0
.end method

.method public getSavedZoomRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->mSavedZoomRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getZoomRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->mZoomRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public handleZoom(ZI)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->isZoomSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->mCurrentZoom:I

    iget v0, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->mMaxZoom:I

    if-ge p1, v0, :cond_1

    add-int/2addr p1, p2

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_1
    iget p1, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->mCurrentZoom:I

    sget v0, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->DEFAULT_MIN_ZOOM:I

    if-le p1, v0, :cond_6

    sub-int/2addr p1, p2

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 12
    :goto_0
    sget p2, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->DEFAULT_MIN_ZOOM:I

    if-lt p1, p2, :cond_5

    iget p2, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->mMaxZoom:I

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_3

    .line 21
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    :cond_3
    if-nez p2, :cond_4

    return v1

    .line 26
    :cond_4
    sget v0, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->DEFAULT_MIN_ZOOM:I

    int-to-float v0, v0

    int-to-float v2, p1

    div-float/2addr v0, v2

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v2, v3

    .line 28
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v3, v0

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    div-int/lit8 v4, v2, 0x2

    div-int/lit8 v5, v3, 0x2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v6, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr p2, v3

    invoke-direct {v0, v4, v5, v6, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->mZoomRect:Landroid/graphics/Rect;

    .line 30
    iput-object v0, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->mSavedZoomRect:Landroid/graphics/Rect;

    .line 31
    iput p1, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->mCurrentZoom:I

    .line 32
    iput p1, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->mSavedZoom:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 34
    :catch_0
    iget-object p1, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "handleZoom RuntimeException"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 35
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->TAG:Ljava/lang/String;

    const-string v0, "handleZoom() called with: zoom value error, stepZoom = ["

    const-string v2, "]"

    invoke-static {v0, p1, v2}, Lus/zoom/proguard/w0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return v1
.end method

.method public isZoomSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->mIsZoomSupported:Z

    return v0
.end method

.method updateCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1
    iput-object p1, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Float;

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x41200000    # 10.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->mMaxZoom:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    iget-object p1, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->TAG:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "updateCameraCharacteristic RuntimeException"

    invoke-static {p1, v1, p2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->mMaxZoom:I

    sget p2, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->DEFAULT_MIN_ZOOM:I

    if-le p1, p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->mIsZoomSupported:Z

    .line 15
    sget p1, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->DEFAULT_MIN_ZOOM:I

    iput p1, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->mCurrentZoom:I

    goto :goto_1

    .line 17
    :cond_3
    iput-boolean v0, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV2;->mIsZoomSupported:Z

    :goto_1
    return-void
.end method
