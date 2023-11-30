.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgx;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgw;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgw<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgx;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgw;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgw;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgy<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgx;->zzc:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgx;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgx;->zzb:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgy;->zzb([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgy;

    move-result-object v0

    return-object v0
.end method
