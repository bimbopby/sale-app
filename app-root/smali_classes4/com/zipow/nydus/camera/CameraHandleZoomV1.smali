.class public Lcom/zipow/nydus/camera/CameraHandleZoomV1;
.super Ljava/lang/Object;
.source "CameraHandleZoomV1.java"

# interfaces
.implements Lcom/zipow/nydus/camera/ICameraZoomCapability;


# static fields
.field private static DEFAULT_MIN_ZOOM:I


# instance fields
.field private TAG:Ljava/lang/String;

.field private mCurrentZoom:I

.field private mIsZoomSupported:Z

.field private mMaxZoom:I

.field private mSavedZoom:I

.field private mZoomParameters:Landroid/hardware/Camera$Parameters;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CameraHandleZoomV1"

    .line 2
    iput-object v0, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV1;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV1;->mMaxZoom:I

    .line 5
    iput-boolean v0, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV1;->mIsZoomSupported:Z

    .line 6
    iput v0, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV1;->mCurrentZoom:I

    .line 7
    sget v0, Lcom/zipow/nydus/camera/CameraHandleZoomV1;->DEFAULT_MIN_ZOOM:I

    iput v0, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV1;->mSavedZoom:I

    return-void
.end method


# virtual methods
.method public applySavedZoomStatus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV1;->mZoomParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV1;->mSavedZoom:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 3
    iget v0, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV1;->mSavedZoom:I

    iput v0, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV1;->mCurrentZoom:I

    :cond_0
    return-void
.end method

.method public clearSavedZoomStatus()V
    .locals 1

    .line 1
    sget v0, Lcom/zipow/nydus/camera/CameraHandleZoomV1;->DEFAULT_MIN_ZOOM:I

    iput v0, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV1;->mSavedZoom:I

    return-void
.end method

.method public getMaxZoom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV1;->mMaxZoom:I

    return v0
.end method

.method public getZoomParameters()Landroid/hardware/Camera$Parameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV1;->mZoomParameters:Landroid/hardware/Camera$Parameters;

    return-object v0
.end method

.method public handleZoom(ZI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraHandleZoomV1;->isZoomSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV1;->mCurrentZoom:I

    iget v0, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV1;->mMaxZoom:I

    if-ge p1, v0, :cond_1

    add-int/2addr p1, p2

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_1
    iget p1, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV1;->mCurrentZoom:I

    if-lez p1, :cond_3

    sub-int/2addr p1, p2

    .line 8
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 13
    :goto_0
    :try_start_0
    iget-object p2, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV1;->mZoomParameters:Landroid/hardware/Camera$Parameters;

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 16
    :cond_2
    iput p1, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV1;->mCurrentZoom:I

    .line 17
    iput p1, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV1;->mSavedZoom:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 19
    :catch_0
    iget-object p1, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV1;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "handleZoom RuntimeException"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v1
.end method

.method public isZoomSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV1;->mIsZoomSupported:Z

    return v0
.end method

.method public updateCameraParameters(Landroid/hardware/Camera$Parameters;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV1;->mIsZoomSupported:Z

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV1;->mZoomParameters:Landroid/hardware/Camera$Parameters;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result p1

    iput p1, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV1;->mMaxZoom:I

    .line 6
    iget-object p1, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV1;->mZoomParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result p1

    iput p1, p0, Lcom/zipow/nydus/camera/CameraHandleZoomV1;->mCurrentZoom:I

    :cond_0
    return-void
.end method
