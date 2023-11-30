.class public final Lus/zoom/proguard/m30;
.super Ljava/lang/Object;
.source "OpenCamera.java"


# instance fields
.field private final a:I

.field private final b:Landroid/hardware/Camera;

.field private final c:Lus/zoom/libtools/model/zxing/client/android/camera/open/CameraFacing;

.field private final d:I


# direct methods
.method public constructor <init>(ILandroid/hardware/Camera;Lus/zoom/libtools/model/zxing/client/android/camera/open/CameraFacing;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lus/zoom/proguard/m30;->a:I

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/m30;->b:Landroid/hardware/Camera;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/m30;->c:Lus/zoom/libtools/model/zxing/client/android/camera/open/CameraFacing;

    .line 5
    iput p4, p0, Lus/zoom/proguard/m30;->d:I

    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/Camera;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m30;->b:Landroid/hardware/Camera;

    return-object v0
.end method

.method public b()Lus/zoom/libtools/model/zxing/client/android/camera/open/CameraFacing;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m30;->c:Lus/zoom/libtools/model/zxing/client/android/camera/open/CameraFacing;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/m30;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Camera #"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/m30;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/m30;->c:Lus/zoom/libtools/model/zxing/client/android/camera/open/CameraFacing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/m30;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
