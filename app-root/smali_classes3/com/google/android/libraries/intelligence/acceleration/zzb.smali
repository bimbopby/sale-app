.class public final Lcom/google/android/libraries/intelligence/acceleration/zzb;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"


# instance fields
.field private final zza:J

.field private final zzb:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/google/android/libraries/intelligence/acceleration/zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/intelligence/acceleration/zzb;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/intelligence/acceleration/zzb;->zzb:Landroid/util/LongSparseArray;

    const-wide/16 p1, 0xa

    .line 5
    iput-wide p1, p0, Lcom/google/android/libraries/intelligence/acceleration/zzb;->zza:J

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;)Lcom/google/android/libraries/intelligence/acceleration/zza;
    .locals 7

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/intelligence/acceleration/zzb;->zzb:Landroid/util/LongSparseArray;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/intelligence/acceleration/zzb;->zzb:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;->zza()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/intelligence/acceleration/zzb;->zzb:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;->zza()J

    move-result-wide v2

    new-instance v4, Lcom/google/android/libraries/intelligence/acceleration/zza;

    iget-wide v5, p0, Lcom/google/android/libraries/intelligence/acceleration/zzb;->zza:J

    invoke-direct {v4, v5, v6}, Lcom/google/android/libraries/intelligence/acceleration/zza;-><init>(J)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/intelligence/acceleration/zzb;->zzb:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;->zza()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/intelligence/acceleration/zza;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final zza(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;

    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/libraries/intelligence/acceleration/zzb;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;)Lcom/google/android/libraries/intelligence/acceleration/zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/intelligence/acceleration/zza;->zza()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
