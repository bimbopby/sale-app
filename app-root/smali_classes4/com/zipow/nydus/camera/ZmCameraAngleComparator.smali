.class public Lcom/zipow/nydus/camera/ZmCameraAngleComparator;
.super Ljava/lang/Object;
.source "ZmCameraAngleComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zipow/nydus/camera/ZMCameraCharacteristic;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/zipow/nydus/camera/ZMCameraCharacteristic;Lcom/zipow/nydus/camera/ZMCameraCharacteristic;)I
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->getHorizontalAngle()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->getVerticalAngle()D

    move-result-wide v2

    mul-double/2addr v2, v0

    .line 3
    invoke-virtual {p2}, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->getHorizontalAngle()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->getVerticalAngle()D

    move-result-wide p1

    mul-double/2addr p1, v0

    cmpg-double v0, v2, p1

    if-gez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    cmpl-double p1, v2, p1

    if-lez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;

    check-cast p2, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/nydus/camera/ZmCameraAngleComparator;->compare(Lcom/zipow/nydus/camera/ZMCameraCharacteristic;Lcom/zipow/nydus/camera/ZMCameraCharacteristic;)I

    move-result p1

    return p1
.end method
