.class final Lcom/google/android/gms/vision/face/mlkit/zzb;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.2"


# instance fields
.field private final zza:Lcom/google/android/gms/vision/face/mlkit/zzd;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/vision/face/mlkit/zzd;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/vision/face/mlkit/zzd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/vision/face/mlkit/zzb;->zza:Lcom/google/android/gms/vision/face/mlkit/zzd;

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlo;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlk;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlo;",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlk;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlq;",
            ">;J)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/vision/face/mlkit/zzb;->zza:Lcom/google/android/gms/vision/face/mlkit/zzd;

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;

    sget-object p4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziv;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziv;

    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/vision/face/mlkit/zzd;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlo;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziv;)V

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlo;Ljava/lang/String;J)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/vision/face/mlkit/zzb;->zza:Lcom/google/android/gms/vision/face/mlkit/zzd;

    .line 1
    sget-object p4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziv;->zzH:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziv;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziv;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziv;

    .line 1
    :goto_0
    invoke-virtual {p3, p1, p4, p2}, Lcom/google/android/gms/vision/face/mlkit/zzd;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlo;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziv;)V

    return-void
.end method

.method final zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlo;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/vision/face/mlkit/zzb;->zza:Lcom/google/android/gms/vision/face/mlkit/zzd;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziv;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziv;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/vision/face/mlkit/zzd;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlo;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziv;)V

    return-void
.end method
