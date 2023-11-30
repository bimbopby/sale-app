.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbn;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;
.source "com.google.mlkit:face-detection@@16.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm<",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbo;",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbn;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzow;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbo;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzam;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbo;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbn;
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzb:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzt()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzb:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbn;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbo;

    const-string v0, "models"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbo;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbo;Ljava/lang/String;)V

    return-object p0
.end method
