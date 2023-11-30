.class public Lcom/zipow/nydus/camera/CameraScreenRatioInfo;
.super Ljava/lang/Object;
.source "CameraScreenRatioInfo.java"


# static fields
.field public static final RATIO_16_9:I = 0x2

.field public static final RATIO_4_3:I = 0x1


# instance fields
.field private final height:I

.field private final ratio:F

.field private final ratioMode:I

.field private final width:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zipow/nydus/camera/CameraScreenRatioInfo;->ratioMode:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const p1, 0x3fe38e39

    .line 4
    iput p1, p0, Lcom/zipow/nydus/camera/CameraScreenRatioInfo;->ratio:F

    const/16 p1, 0x2d0

    .line 5
    iput p1, p0, Lcom/zipow/nydus/camera/CameraScreenRatioInfo;->width:I

    goto :goto_0

    :cond_0
    const p1, 0x3faaaaab

    .line 8
    iput p1, p0, Lcom/zipow/nydus/camera/CameraScreenRatioInfo;->ratio:F

    const/16 p1, 0x280

    .line 9
    iput p1, p0, Lcom/zipow/nydus/camera/CameraScreenRatioInfo;->width:I

    :goto_0
    const/16 p1, 0x1e0

    .line 11
    iput p1, p0, Lcom/zipow/nydus/camera/CameraScreenRatioInfo;->height:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/nydus/camera/CameraScreenRatioInfo;->height:I

    return v0
.end method

.method public getMaxCaptureHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/nydus/camera/CameraScreenRatioInfo;->ratioMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/zipow/nydus/camera/CameraScreenRatioInfo;->width:I

    return v0

    .line 5
    :cond_0
    iget v0, p0, Lcom/zipow/nydus/camera/CameraScreenRatioInfo;->height:I

    return v0
.end method

.method public getRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/nydus/camera/CameraScreenRatioInfo;->ratio:F

    return v0
.end method

.method public getRatioMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/nydus/camera/CameraScreenRatioInfo;->ratioMode:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/nydus/camera/CameraScreenRatioInfo;->width:I

    return v0
.end method
