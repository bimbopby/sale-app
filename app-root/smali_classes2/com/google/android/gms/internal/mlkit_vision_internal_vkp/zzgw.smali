.class Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgw;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgv;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgv<",
        "TE;>;"
    }
.end annotation


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I

.field zzc:Z


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgv;-><init>()V

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgw;->zza:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgw;->zzb:I

    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgw<",
            "TE;>;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgk;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgw;->zzb:I

    add-int/lit8 v0, v0, 0x1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgw;->zza:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v2, v0, :cond_3

    .line 8
    array-length v2, v1

    if-ltz v0, :cond_2

    shr-int/lit8 v4, v2, 0x1

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v2, v0, 0x1

    :cond_0
    if-gez v2, :cond_1

    const v2, 0x7fffffff

    .line 18
    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgw;->zza:[Ljava/lang/Object;

    .line 19
    iput-boolean v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgw;->zzc:Z

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "cannot store more than MAX_VALUE elements"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 20
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgw;->zzc:Z

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgw;->zza:[Ljava/lang/Object;

    .line 22
    iput-boolean v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgw;->zzc:Z

    .line 23
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgw;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgw;->zzb:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgw;->zzb:I

    aput-object p1, v0, v1

    return-object p0
.end method
