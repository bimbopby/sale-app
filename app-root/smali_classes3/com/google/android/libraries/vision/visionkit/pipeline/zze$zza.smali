.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/zze$zza;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/vision/visionkit/pipeline/zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza<",
        "Lcom/google/android/libraries/vision/visionkit/pipeline/zze;",
        "Lcom/google/android/libraries/vision/visionkit/pipeline/zze$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zze;->zzc()Lcom/google/android/libraries/vision/visionkit/pipeline/zze;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zzd;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zze$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/vision/visionkit/pipeline/zze$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;",
            ">;)",
            "Lcom/google/android/libraries/vision/visionkit/pipeline/zze$zza;"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzc()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzb:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zze$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zze;

    invoke-static {v0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zze;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zze;Ljava/lang/Iterable;)V

    return-object p0
.end method
