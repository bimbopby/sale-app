.class final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzi;
.super Landroid/database/ContentObserver;
.source "com.google.mlkit:face-detection@@16.1.2"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzj;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzi;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzj;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzi;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzj;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzj;->zze()V

    return-void
.end method
