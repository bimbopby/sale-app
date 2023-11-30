.class public Lcom/zipow/nydus/camera/ZMCameraCharacteristic;
.super Ljava/lang/Object;
.source "ZMCameraCharacteristic.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static FACING_BACK:I = 0x1

.field public static FACING_EXTERNAL:I = 0x2

.field public static FACING_FRONT:I = 0x0

.field public static FACING_UNKNOWN:I = -0x1

.field private static final serialVersionUID:J = -0x676e8ee31afd8a55L


# instance fields
.field private final mCameraId:Ljava/lang/String;

.field private mCameraName:Ljava/lang/String;

.field private mFacing:I

.field private mHorizontalAngle:D

.field private mOrientation:I

.field private mVerticalAngle:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->mHorizontalAngle:D

    .line 3
    iput-wide v0, p0, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->mVerticalAngle:D

    .line 6
    iput-object p1, p0, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->mCameraId:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->mFacing:I

    .line 8
    iput p3, p0, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->mOrientation:I

    .line 9
    invoke-direct {p0, p2}, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->getCameraNameByFacing(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->mCameraName:Ljava/lang/String;

    return-void
.end method

.method private getCameraNameByFacing(I)Ljava/lang/String;
    .locals 1

    .line 2
    sget v0, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_FRONT:I

    if-ne p1, v0, :cond_0

    const-string p1, "Built-in Camera Front"

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_BACK:I

    if-ne p1, v0, :cond_1

    const-string p1, "Built-in Camera Back"

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_EXTERNAL:I

    if-ne p1, v0, :cond_2

    const-string p1, "External Camera"

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    return-object p1
.end method


# virtual methods
.method public getCameraName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->mCameraName:Ljava/lang/String;

    return-object v0
.end method

.method public getFacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->mFacing:I

    return v0
.end method

.method public getHorizontalAngle()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->mHorizontalAngle:D

    return-wide v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->mOrientation:I

    return v0
.end method

.method public getVerticalAngle()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->mVerticalAngle:D

    return-wide v0
.end method

.method public getmCameraId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->mCameraId:Ljava/lang/String;

    return-object v0
.end method

.method public isFacingBack()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->mFacing:I

    sget v1, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_BACK:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFacingExternal()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->mFacing:I

    sget v1, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_EXTERNAL:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFacingFront()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->mFacing:I

    sget v1, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_FRONT:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInternalCamera()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->mFacing:I

    sget v1, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_FRONT:I

    if-eq v0, v1, :cond_1

    sget v1, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_BACK:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setAngle(DD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->mHorizontalAngle:D

    .line 2
    iput-wide p3, p0, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->mVerticalAngle:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ZMCameraCharacteristic{mFacing="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->mFacing:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->mOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCameraId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->mCameraId:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mCameraName=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->mCameraName:Ljava/lang/String;

    const-string v3, ", mHorizontalAngle="

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->mHorizontalAngle:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVerticalAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->mVerticalAngle:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
