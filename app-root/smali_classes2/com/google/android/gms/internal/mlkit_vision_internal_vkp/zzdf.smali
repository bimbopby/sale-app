.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdf;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"


# direct methods
.method public static zza(Landroid/content/Context;FI)Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzej;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzej$zza;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "mlkit_label_default_model/mobile_ica_8bit_with_metadata_tflite"

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;->zza(Ljava/io/InputStream;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzej$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzej$zza;

    move-result-object p0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdf;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzej$zza;FI)Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzej$zza;FI)Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;
    .locals 1

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd$zzb;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd$zzb;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzej$zza;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd$zzb;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd$zzb;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd$zzb;

    move-result-object p0

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd$zzb;->zza(F)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd$zzb;

    move-result-object p0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;->zze()Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz$zza;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs;->zza()Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd$zzb;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;

    move-result-object p0

    const/4 p2, 0x1

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;->zza(Z)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;

    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz$zza;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz$zza;

    move-result-object p0

    .line 19
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcm;->zza()Lcom/google/android/libraries/vision/visionkit/pipeline/zzcm$zza;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/vision/visionkit/pipeline/zzj;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzj;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcm$zza;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzj;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzcm$zza;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz$zza;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzcm$zza;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz$zza;

    move-result-object p0

    .line 21
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzi;->zza()Lcom/google/android/libraries/vision/visionkit/pipeline/zzi$zza;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/vision/visionkit/pipeline/zzj;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzj;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzi$zza;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzj;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzi$zza;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz$zza;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzi$zza;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz$zza;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzh()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzek;FI)Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;
    .locals 1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzej;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzej$zza;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzej$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzek;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzej$zza;

    move-result-object p0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdf;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzej$zza;FI)Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Ljava/lang/String;FI)Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;
    .locals 1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzej;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzej$zza;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzej$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzej$zza;

    move-result-object p0

    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdf;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzej$zza;FI)Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;

    move-result-object p0

    return-object p0
.end method
