.class public final Lus/zoom/proguard/n30;
.super Ljava/lang/Object;
.source "OpenCameraInterface.java"


# static fields
.field private static final a:Ljava/lang/String; = "us.zoom.proguard.n30"

.field public static final b:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lus/zoom/proguard/m30;
    .locals 5

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    sget-object p0, Lus/zoom/proguard/n30;->a:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "No cameras!"

    invoke-static {p0, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    if-lt p0, v0, :cond_1

    .line 9
    sget-object v0, Lus/zoom/proguard/n30;->a:Ljava/lang/String;

    const-string v3, "Requested camera does not exist: "

    invoke-static {v3, p0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/4 v3, -0x1

    if-gt p0, v3, :cond_4

    move p0, v2

    :goto_0
    if-ge p0, v0, :cond_3

    .line 16
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 17
    invoke-static {p0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 18
    invoke-static {}, Lus/zoom/libtools/model/zxing/client/android/camera/open/CameraFacing;->values()[Lus/zoom/libtools/model/zxing/client/android/camera/open/CameraFacing;

    move-result-object v4

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    aget-object v3, v4, v3

    sget-object v4, Lus/zoom/libtools/model/zxing/client/android/camera/open/CameraFacing;->BACK:Lus/zoom/libtools/model/zxing/client/android/camera/open/CameraFacing;

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ne p0, v0, :cond_4

    .line 25
    sget-object p0, Lus/zoom/proguard/n30;->a:Ljava/lang/String;

    const-string v0, "No camera facing "

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lus/zoom/libtools/model/zxing/client/android/camera/open/CameraFacing;->BACK:Lus/zoom/libtools/model/zxing/client/android/camera/open/CameraFacing;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; returning camera #0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v2

    .line 31
    :cond_4
    sget-object v0, Lus/zoom/proguard/n30;->a:Ljava/lang/String;

    const-string v3, "Opening camera #"

    invoke-static {v3, p0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 33
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 34
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    if-nez v2, :cond_5

    return-object v1

    .line 38
    :cond_5
    new-instance v1, Lus/zoom/proguard/m30;

    .line 40
    invoke-static {}, Lus/zoom/libtools/model/zxing/client/android/camera/open/CameraFacing;->values()[Lus/zoom/libtools/model/zxing/client/android/camera/open/CameraFacing;

    move-result-object v3

    iget v4, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    aget-object v3, v3, v4

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-direct {v1, p0, v2, v3, v0}, Lus/zoom/proguard/m30;-><init>(ILandroid/hardware/Camera;Lus/zoom/libtools/model/zxing/client/android/camera/open/CameraFacing;I)V

    return-object v1
.end method
