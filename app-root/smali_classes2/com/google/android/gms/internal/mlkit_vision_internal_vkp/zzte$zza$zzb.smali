.class final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzte$zza$zzb;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzte$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzb"
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpf<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrm;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrm;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrm;->zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrm;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj$zza;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj$zza;

    move-result-object v3

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpf;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrm;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrm;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzte$zza$zzb;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpf;

    return-void
.end method
