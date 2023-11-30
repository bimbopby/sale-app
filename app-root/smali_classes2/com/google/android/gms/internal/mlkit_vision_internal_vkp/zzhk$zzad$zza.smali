.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad$zza;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzb;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzb<",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zze;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzbg$zza;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad$zza;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzc()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzb:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzh()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzbg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzbg;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhy;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad$zza;
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzc()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzb:Z

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhy;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;",
            ">;)",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad$zza;"
        }
    .end annotation

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzc()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzb:Z

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzbg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzbg;

    move-result-object v0

    return-object v0
.end method
