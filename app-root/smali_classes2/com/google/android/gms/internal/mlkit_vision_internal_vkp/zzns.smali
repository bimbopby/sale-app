.class final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzns;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq<",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzd;

    .line 9
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzd;",
            ">;"
        }
    .end annotation

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zze;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zze;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;I)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzg;

    move-result-object p1

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzd;

    .line 12
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zze;

    return p1
.end method

.method final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzd;",
            ">;"
        }
    .end annotation

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zze;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zze;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;

    move-result-object p1

    return-object p1
.end method

.method final zzc(Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;->zzb()V

    return-void
.end method
