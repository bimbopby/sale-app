.class final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrb;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz<",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;-><init>()V

    return-void
.end method

.method private static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;)V
    .locals 0

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;

    return-void
.end method


# virtual methods
.method final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;

    return-object p1
.end method

.method final synthetic zza(Ljava/lang/Object;IJ)V
    .locals 0

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;

    shl-int/lit8 p2, p2, 0x3

    .line 42
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 37
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;)V

    return-void
.end method

.method final bridge synthetic zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;)V

    return-void
.end method

.method final zzb(Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;->zzc()V

    return-void
.end method

.method final synthetic zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;)V

    return-void
.end method

.method final synthetic zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;

    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;)V

    return-void
.end method

.method final synthetic zzc(Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;->zzd()I

    move-result p1

    return p1
.end method

.method final synthetic zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 17
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Ljava/lang/Object;)I
    .locals 0

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;->zze()I

    move-result p1

    return p1
.end method
