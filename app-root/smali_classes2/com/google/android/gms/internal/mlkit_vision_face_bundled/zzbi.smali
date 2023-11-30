.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbi;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;
.source "com.google.mlkit:face-detection@@16.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm<",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbi;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzow;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzam;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbo;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbi;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzt()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbi;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbo;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbo;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbi;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzt()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbi;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbo;)V

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbo;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbi;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzt()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbi;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbo;)V

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbo;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbi;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzt()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbi;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbo;)V

    return-object p0
.end method
