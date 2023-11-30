.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/zzaj;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"


# instance fields
.field private zza:[B

.field private zzb:J

.field private zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaw;

.field private zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/vision/visionkit/pipeline/zzah;
    .locals 9

    .line 12
    new-instance v8, Lcom/google/android/libraries/vision/visionkit/pipeline/zzah;

    iget-object v1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaj;->zza:[B

    iget-wide v2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaj;->zzb:J

    iget-object v4, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaj;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaw;

    iget-object v5, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaj;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;

    iget-object v6, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaj;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzah;-><init>([BJLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaw;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;Lcom/google/android/libraries/vision/visionkit/pipeline/zzag;)V

    return-object v8
.end method

.method public final zza(J)Lcom/google/android/libraries/vision/visionkit/pipeline/zzaj;
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaj;->zzb:J

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzaj;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaj;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaw;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzaj;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaj;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaw;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzaj;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaj;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;

    return-object p0
.end method

.method public final zza([B)Lcom/google/android/libraries/vision/visionkit/pipeline/zzaj;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaj;->zza:[B

    return-object p0
.end method
