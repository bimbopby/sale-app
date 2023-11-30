.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc$zzb$zza;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza<",
        "Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc$zzb;",
        "Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc$zzb;->zzb()Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc$zzb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zzbe;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc$zzb$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc$zzb$zza;
    .locals 2

    .line 10
    iget-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzb:Z

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzc()V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzb:Z

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc$zzb$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc$zzb;

    const-wide/32 v0, 0x493e0

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc$zzb;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc$zzb;J)V

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc$zzb$zza;
    .locals 1

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
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc$zzb$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc$zzb;

    invoke-static {v0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc$zzb;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc$zzb;Ljava/lang/String;)V

    return-object p0
.end method
