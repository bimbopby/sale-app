.class public abstract Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkt;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.2"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzks;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkq;-><init>()V

    const-string v0, "optional-module-face"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkq;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzks;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzks;->zza(Z)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzks;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzks;->zzb(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzks;

    return-object p0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()Ljava/lang/String;
.end method

.method public abstract zzc()Z
.end method
