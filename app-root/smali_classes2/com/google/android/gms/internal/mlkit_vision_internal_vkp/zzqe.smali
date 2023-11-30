.class final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqe;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznf;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqd;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqd;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqd;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;->zze()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqe;->zza:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqd;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqd;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqe;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqe;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznf;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqe;->zza:Ljava/util/ArrayDeque;

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznf;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqe;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznf;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqc;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqe;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznf;
    .locals 1

    .line 12
    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqd;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqd;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqe;->zza:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqd;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqd;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznf;

    return-object p1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqe;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqe;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznf;

    if-eqz v0, :cond_4

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqe;->zza:Ljava/util/ArrayDeque;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqe;->zza:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqd;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqd;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqd;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqe;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznf;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;->zzb()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 33
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqe;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznf;

    return-object v0

    .line 22
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
