.class final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznc;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;

.field private final zzb:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznc;->zzb:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zza([B)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznc;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmx;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznc;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznc;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzb()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzne;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznc;->zzb:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzne;-><init>([B)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznc;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;

    return-object v0
.end method
