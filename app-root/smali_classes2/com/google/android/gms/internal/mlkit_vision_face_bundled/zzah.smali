.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;
.source "com.google.mlkit:face-detection@@16.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm<",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzow;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzt()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzt()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;I)V

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzal;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzt()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzal;)V

    return-object p0
.end method

.method public final zzd(J)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzt()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;J)V

    return-object p0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzt()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;I)V

    return-object p0
.end method
