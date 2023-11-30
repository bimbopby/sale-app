.class public Lcom/zipow/nydus/camera/CameraParams;
.super Ljava/lang/Object;
.source "CameraParams.java"


# instance fields
.field private isSupportContinuousVideoMode:Z

.field private isSupportFlashTorch:Z

.field private isSupportJPEGForPicture:Z

.field private mHasOpticalStabilizationMode:Z

.field private mHasSoftWareStabilizationMode:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/nydus/camera/CameraParams;->isSupportJPEGForPicture:Z

    .line 3
    iput-boolean v0, p0, Lcom/zipow/nydus/camera/CameraParams;->isSupportFlashTorch:Z

    .line 4
    iput-boolean v0, p0, Lcom/zipow/nydus/camera/CameraParams;->isSupportContinuousVideoMode:Z

    .line 5
    iput-boolean v0, p0, Lcom/zipow/nydus/camera/CameraParams;->mHasOpticalStabilizationMode:Z

    .line 6
    iput-boolean v0, p0, Lcom/zipow/nydus/camera/CameraParams;->mHasSoftWareStabilizationMode:Z

    return-void
.end method


# virtual methods
.method public isHasOpticalStabilizationMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/nydus/camera/CameraParams;->mHasOpticalStabilizationMode:Z

    return v0
.end method

.method public isHasSoftWareStabilizationMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/nydus/camera/CameraParams;->mHasSoftWareStabilizationMode:Z

    return v0
.end method

.method public isSupportContinuousVideoMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/nydus/camera/CameraParams;->isSupportContinuousVideoMode:Z

    return v0
.end method

.method public isSupportFlashTorch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/nydus/camera/CameraParams;->isSupportFlashTorch:Z

    return v0
.end method

.method public isSupportJPEGForPicture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/nydus/camera/CameraParams;->isSupportJPEGForPicture:Z

    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/zipow/nydus/camera/CameraParams;->isSupportJPEGForPicture:Z

    .line 2
    iput-boolean v0, p0, Lcom/zipow/nydus/camera/CameraParams;->isSupportFlashTorch:Z

    .line 3
    iput-boolean v0, p0, Lcom/zipow/nydus/camera/CameraParams;->isSupportContinuousVideoMode:Z

    .line 4
    iput-boolean v0, p0, Lcom/zipow/nydus/camera/CameraParams;->mHasOpticalStabilizationMode:Z

    .line 5
    iput-boolean v0, p0, Lcom/zipow/nydus/camera/CameraParams;->mHasSoftWareStabilizationMode:Z

    return-void
.end method

.method public setHasOpticalStabilizationMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/nydus/camera/CameraParams;->mHasOpticalStabilizationMode:Z

    return-void
.end method

.method public setHasSoftWareStabilizationMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/nydus/camera/CameraParams;->mHasSoftWareStabilizationMode:Z

    return-void
.end method

.method public setSupportContinuousVideoMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/nydus/camera/CameraParams;->isSupportContinuousVideoMode:Z

    return-void
.end method

.method public setSupportFlashTorch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/nydus/camera/CameraParams;->isSupportFlashTorch:Z

    return-void
.end method

.method public setSupportJPEGForPicture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/nydus/camera/CameraParams;->isSupportJPEGForPicture:Z

    return-void
.end method
