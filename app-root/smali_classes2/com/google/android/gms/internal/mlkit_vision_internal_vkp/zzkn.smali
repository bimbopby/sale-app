.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkn;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/intelligence/acceleration/zzb;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkn;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    .line 3
    new-instance p1, Lcom/google/android/libraries/intelligence/acceleration/zzb;

    const-wide/16 v0, 0xa

    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/intelligence/acceleration/zzb;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkn;->zza:Lcom/google/android/libraries/intelligence/acceleration/zzb;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkn;
    .locals 1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkn;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkn;->zza:Lcom/google/android/libraries/intelligence/acceleration/zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/intelligence/acceleration/zzb;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkn;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad$zza;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad$zza;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhy;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhy;

    .line 11
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkx;

    invoke-direct {v3, v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkx;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad$zza;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhy;)V

    .line 12
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
