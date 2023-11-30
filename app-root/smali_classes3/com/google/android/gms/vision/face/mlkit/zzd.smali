.class final Lcom/google/android/gms/vision/face/mlkit/zzd;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.2"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkz;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "optional-module-face"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkt;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzks;->zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkz;

    .line 2
    new-instance v2, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-direct {v2, p1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzku;

    invoke-direct {v3, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzku;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkt;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkt;->zzb()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkz;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzky;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/vision/face/mlkit/zzd;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkz;

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlo;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziv;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/vision/face/mlkit/zzc;

    .line 1
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/vision/face/mlkit/zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlo;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziv;)V

    iget-object p1, p0, Lcom/google/android/gms/vision/face/mlkit/zzd;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkz;

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziw;->zzbz:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziw;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkz;->zzb(Lcom/google/android/gms/vision/face/mlkit/zzc;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziw;)V

    return-void
.end method
