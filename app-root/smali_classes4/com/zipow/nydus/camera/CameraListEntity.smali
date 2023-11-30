.class public abstract Lcom/zipow/nydus/camera/CameraListEntity;
.super Ljava/lang/Object;
.source "CameraListEntity.java"


# static fields
.field protected static final INVALID_NUMBERS:I = -0x1


# instance fields
.field protected mCameraList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/nydus/camera/ZMCameraCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field protected mCameraListByFace:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/zipow/nydus/camera/ZMCameraCharacteristic;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mCameraNumbers:I

.field protected mOriginalCameraList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final mZMCameraCharacteristicMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zipow/nydus/camera/ZMCameraCharacteristic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mZMCameraCharacteristicMap:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mCameraList:Ljava/util/List;

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mCameraListByFace:Landroid/util/SparseArray;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mOriginalCameraList:Ljava/util/List;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mCameraNumbers:I

    return-void
.end method


# virtual methods
.method protected abstract computeCameraChangeList()Lcom/zipow/nydus/camera/CameraListChangedEntity;
.end method

.method protected getCameraList()Ljava/util/List;
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
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraListEntity;->isCameraEntityUnInitialize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraListEntity;->initialize()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mCameraList:Ljava/util/List;

    return-object v0
.end method

.method protected getCameraListByFace(I)Ljava/util/List;
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
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraListEntity;->isCameraEntityUnInitialize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraListEntity;->initialize()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mCameraListByFace:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method protected getCameraListChangedEntity([Ljava/lang/String;[Ljava/lang/String;)Lcom/zipow/nydus/camera/CameraListChangedEntity;
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    array-length v0, p2

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    array-length p2, p1

    if-lez p2, :cond_1

    .line 7
    new-instance p2, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 12
    :goto_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 17
    :cond_2
    new-instance p1, Lcom/zipow/nydus/camera/CameraListChangedEntity;

    invoke-direct {p1, p2, v0}, Lcom/zipow/nydus/camera/CameraListChangedEntity;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;)V

    return-object p1
.end method

.method protected getCameraNumbers()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraListEntity;->isCameraEntityUnInitialize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraListEntity;->initialize()Z

    .line 3
    :cond_0
    iget v0, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mCameraNumbers:I

    return v0
.end method

.method protected getCameraOrientation(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraListEntity;->isCameraEntityUnInitialize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraListEntity;->initialize()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mZMCameraCharacteristicMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->getOrientation()I

    move-result p1

    return p1
.end method

.method protected getOriginalCameraIds()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mOriginalCameraList:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method protected getZmCameraCharacter(Ljava/lang/String;)Lcom/zipow/nydus/camera/ZMCameraCharacteristic;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraListEntity;->isCameraEntityUnInitialize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraListEntity;->initialize()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mZMCameraCharacteristicMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;

    return-object p1
.end method

.method protected abstract initialize()Z
.end method

.method protected isCameraEntityUnInitialize()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mCameraNumbers:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isValidCameraId(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraListEntity;->isCameraEntityUnInitialize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/nydus/camera/CameraListEntity;->initialize()Z

    .line 3
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mZMCameraCharacteristicMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mZMCameraCharacteristicMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected reset()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mCameraNumbers:I

    .line 2
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mZMCameraCharacteristicMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mCameraListByFace:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mCameraList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraListEntity;->mOriginalCameraList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
