.class final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqc;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmz;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqe;

.field private zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznd;

.field private final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmz;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqe;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqc;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqe;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqc;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznd;

    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznd;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqc;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqe;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqc;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqe;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznd;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznd;->zza()B

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznd;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqc;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznd;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznd;

    :cond_0
    return v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
