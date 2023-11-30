.class public final Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;
.super Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zzb;
.source "com.google.mlkit:image-labeling@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zzb<",
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad;",
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhi;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad;->zzc()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zzb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zze;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzar$zza;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzc()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzb:Z

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzh()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzar;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzar;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas$zza;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzc()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzb:Z

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzh()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzbg$zza;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzc()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzb:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzh()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzbg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzbg;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zze$zza;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzc()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzb:Z

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzh()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zze;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zze;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzc()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzb:Z

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;)V

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzbg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad;->zza()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzbg;

    move-result-object v0

    return-object v0
.end method
