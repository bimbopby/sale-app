.class final synthetic Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkx;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad$zza;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad$zza;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkx;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad$zza;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkx;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkx;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad$zza;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkx;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhy;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad$zza;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhy;)V

    return-void
.end method
