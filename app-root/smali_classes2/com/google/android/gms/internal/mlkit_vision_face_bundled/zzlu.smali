.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlu;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zza;
.source "com.google.mlkit:face-detection@@16.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlw;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.mlkit.vision.face.aidls.IFaceDetectorCreator"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final newFaceDetector(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlo;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
