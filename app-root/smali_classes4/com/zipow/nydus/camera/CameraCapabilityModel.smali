.class public Lcom/zipow/nydus/camera/CameraCapabilityModel;
.super Ljava/lang/Object;
.source "CameraCapabilityModel.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4642f027c3d2330aL


# instance fields
.field private final mBuildVersion:Ljava/lang/String;

.field private final mVideoCapCapabilities:Ljava/util/HashMap;
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
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Lcom/zipow/nydus/VideoCapCapability;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/nydus/camera/CameraCapabilityModel;->mBuildVersion:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/zipow/nydus/camera/CameraCapabilityModel;->mVideoCapCapabilities:Ljava/util/HashMap;

    return-void
.end method

.method private isTheSameWithCurrentBuildVersion()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/zipow/nydus/camera/CameraCapabilityModel;->mBuildVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

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


# virtual methods
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
    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCapabilityModel;->mVideoCapCapabilities:Ljava/util/HashMap;

    return-object v0
.end method

.method public isNeedReloadCameraCapability()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/nydus/camera/CameraCapabilityModel;->isTheSameWithCurrentBuildVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/nydus/camera/CameraCapabilityModel;->mVideoCapCapabilities:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->getNumberOfCameras()I

    move-result v1

    if-eq v0, v1, :cond_0

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
