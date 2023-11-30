.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;
.source "com.google.mlkit:face-detection@@16.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm<",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzow;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzam;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzan;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzt()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzp()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zzj(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzt()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zzm(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;)V

    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzt()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;Z)V

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbd;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzt()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzp()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbe;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zzi(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbe;)V

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzt()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zzl(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;)V

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbi;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzt()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzp()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zzk(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;)V

    return-object p0
.end method

.method public final zzg(F)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzt()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;F)V

    return-object p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbm;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzt()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zzn(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbm;)V

    return-object p0
.end method

.method public final zzi(Z)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzt()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zzo(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;Z)V

    return-object p0
.end method

.method public final zzj(Z)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzb:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzt()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzb:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;Z)V

    return-object p0
.end method
