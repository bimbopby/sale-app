.class final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqn;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqt;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqt;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqi;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqi;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqn;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqi;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqt;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqi;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzql;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqi;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzql;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqn;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqi;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqk;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqn;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqi;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqk;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqi;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzql;)V

    return-object v0
.end method
