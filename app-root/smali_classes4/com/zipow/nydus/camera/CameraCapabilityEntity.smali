.class public Lcom/zipow/nydus/camera/CameraCapabilityEntity;
.super Ljava/lang/Object;
.source "CameraCapabilityEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2d796c889c592dcdL


# instance fields
.field private final cameraApiLevel:I

.field private final videoCapCapabilities:Ljava/util/HashMap;
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


# direct methods
.method public constructor <init>(Ljava/util/HashMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Lcom/zipow/nydus/VideoCapCapability;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/nydus/camera/CameraCapabilityEntity;->videoCapCapabilities:Ljava/util/HashMap;

    .line 3
    iput p2, p0, Lcom/zipow/nydus/camera/CameraCapabilityEntity;->cameraApiLevel:I

    return-void
.end method


# virtual methods
.method public getCameraApiLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/nydus/camera/CameraCapabilityEntity;->cameraApiLevel:I

    return v0
.end method

.method public getVideoCapCapabilities()Ljava/util/HashMap;
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
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCapabilityEntity;->videoCapCapabilities:Ljava/util/HashMap;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CameraCapabilityEntity{videoCapCapabilities="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/zipow/nydus/camera/CameraCapabilityEntity;->videoCapCapabilities:Ljava/util/HashMap;

    if-nez v1, :cond_0

    const-string v1, "is null"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraApiLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/nydus/camera/CameraCapabilityEntity;->cameraApiLevel:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/t0;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
