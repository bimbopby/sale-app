.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzde;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 118
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd$zzb;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd$zzb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd$zzb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzh()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzde;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;

    const-string v0, "/m/0jbk"

    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzde;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgy;

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrv$zza;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrv$zza;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzej;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzej$zza;

    move-result-object v1

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v2, "mlkit_odt_default_classifier"

    const-string v3, "mobile_object_classifier_v0_2_3_with_metadata_tflite"

    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzde;->zza(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzej$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzej$zza;

    move-result-object p0

    .line 61
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzej$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzej$zza;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzh()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzej;

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd$zzb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzde;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgy;

    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd$zzb;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd$zzb;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd$zzb;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrv$zza;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd$zzb;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd$zzb;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzej;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd$zzb;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzh()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzek;FI)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;
    .locals 1

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzej;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzej$zza;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzej$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzek;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzej$zza;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzh()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzej;

    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd$zzb;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd$zzb;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzej;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd$zzb;

    move-result-object p0

    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd$zzb;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd$zzb;

    move-result-object p0

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd$zzb;->zza(F)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd$zzb;

    move-result-object p0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzh()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;

    return-object p0
.end method

.method public static zza(Ljava/lang/String;FI)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;
    .locals 1

    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzej;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzej$zza;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzej$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzej$zza;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzh()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzej;

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd$zzb;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd$zzb;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzej;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd$zzb;

    move-result-object p0

    .line 79
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd$zzb;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd$zzb;

    move-result-object p0

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd$zzb;->zza(F)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd$zzb;

    move-result-object p0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzh()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;

    return-object p0
.end method

.method private static zza(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;->zza(Ljava/io/InputStream;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Landroid/content/res/AssetManager;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;
    .locals 4

    const-string v0, "tflite_mobile_object_localizer_3_1"

    const-string v1, "mlkit_odt_localizer"

    .line 107
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza$zza;

    move-result-object v2

    .line 108
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzde;->zza(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza$zza;

    move-result-object v2

    const-string v3, "mobile_object_localizer_labelmap"

    .line 109
    invoke-static {p0, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzde;->zza(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza$zza;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza$zza;

    move-result-object v2

    const-string v3, "mobile_object_localizer_3_1_anchors.pb"

    .line 110
    invoke-static {p0, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzde;->zza(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza$zza;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza$zza;

    move-result-object p0

    .line 111
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza$zza;

    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzh()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "MlKitObjectsConfigs"

    const-string v1, "Failed to create detector client options: "

    .line 115
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;->zze()Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz$zza;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz$zza;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz$zza;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcm;->zza()Lcom/google/android/libraries/vision/visionkit/pipeline/zzcm$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzj;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzj;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcm$zza;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzj;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzcm$zza;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz$zza;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzcm$zza;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz$zza;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzh()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;

    return-object p0
.end method

.method public static zza(Landroid/content/Context;ZLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;
    .locals 3

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrv$zza;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrv$zza;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs;->zza()Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzde;->zza(Landroid/content/res/AssetManager;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;

    move-result-object p0

    const/4 v2, 0x0

    .line 54
    invoke-static {p0, p2, p1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzde;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;ZLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrv$zza;I)Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;

    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Landroid/content/Context;ZLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;J)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;
    .locals 6

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzde;->zza(Landroid/content/res/AssetManager;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;

    move-result-object p0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    const/4 p4, 0x5

    goto :goto_0

    :cond_0
    move p4, p3

    .line 22
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs;->zza()Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;->zza()Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw$zza;

    move-result-object v1

    .line 25
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc;->zza()Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc$zza;

    move-result-object v2

    .line 26
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc$zzb;->zza()Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc$zzb$zza;

    move-result-object v3

    const-string v4, "MobileSSDTfLiteClient"

    .line 27
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc$zzb$zza;->zza(Ljava/lang/String;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc$zzb$zza;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    .line 28
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc$zzb$zza;->zza(J)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc$zzb$zza;

    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc$zza;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc$zzb$zza;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc$zza;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzh()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast v2, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc;

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw$zza;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw$zza;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzh()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast v1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;

    .line 36
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;->zza(Z)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;

    move-result-object p3

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzft$zza;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzft$zza;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzft$zza;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;

    move-result-object p3

    .line 38
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;->zza()Lcom/google/android/libraries/vision/visionkit/pipeline/zzat$zza;

    move-result-object v0

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat$zza;->zza(Z)Lcom/google/android/libraries/vision/visionkit/pipeline/zzat$zza;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p4}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat$zza;->zza(I)Lcom/google/android/libraries/vision/visionkit/pipeline/zzat$zza;

    move-result-object p4

    const v0, 0x3e4ccccd    # 0.2f

    .line 41
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat$zza;->zza(F)Lcom/google/android/libraries/vision/visionkit/pipeline/zzat$zza;

    move-result-object p4

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat$zza;->zzb(F)Lcom/google/android/libraries/vision/visionkit/pipeline/zzat$zza;

    move-result-object p4

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat$zzb;->zza:Lcom/google/android/libraries/vision/visionkit/pipeline/zzat$zzb;

    .line 43
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat$zza;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzat$zzb;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzat$zza;

    move-result-object p4

    .line 44
    invoke-virtual {p3, p4}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzat$zza;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;

    move-result-object p3

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrv$zza;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrv$zza;

    move-result-object p4

    .line 46
    invoke-static {p0, p2, p1, p4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzde;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;ZLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrv$zza;I)Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;

    move-result-object p0

    .line 47
    invoke-virtual {p3, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;ZLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrv$zza;I)Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;
    .locals 4

    .line 83
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zza()Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;

    move-result-object v0

    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;->zza(Z)Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzb;

    move-result-object v2

    const-string v3, "MobileSSDTfLiteClient"

    .line 87
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzb;

    move-result-object v2

    .line 88
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzb;->zza(Z)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzb;

    move-result-object v2

    .line 89
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzb;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzb;

    move-result-object p0

    .line 90
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzb;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrv$zza;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzb;

    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzh()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;

    .line 92
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;

    move-result-object p0

    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;

    move-result-object p0

    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzef;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzef$zza;

    move-result-object p1

    .line 95
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec$zza;

    move-result-object p3

    const-string v0, "/m/0bl9f"

    .line 96
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec$zza;

    move-result-object p3

    const v0, 0x3eeb851f    # 0.46f

    .line 97
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec$zza;->zza(F)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec$zza;

    move-result-object p3

    .line 98
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzef$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec$zza;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzef$zza;

    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzef$zza;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;

    move-result-object p0

    xor-int/lit8 p1, p2, 0x1

    .line 100
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;->zzb(Z)Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;

    move-result-object p0

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    .line 103
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;->zza(I)Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;

    move-result-object p0

    const p1, 0x3f19999a    # 0.6f

    .line 104
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;->zza(F)Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;

    move-result-object p0

    .line 105
    invoke-virtual {p0, p4}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;->zzb(I)Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;
    .locals 2

    .line 7
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;->zze()Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz$zza;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz$zza;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz$zza;

    move-result-object p0

    .line 9
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcm;->zza()Lcom/google/android/libraries/vision/visionkit/pipeline/zzcm$zza;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcm$zza;->zza(Z)Lcom/google/android/libraries/vision/visionkit/pipeline/zzcm$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzj;->zza:Lcom/google/android/libraries/vision/visionkit/pipeline/zzj;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcm$zza;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzj;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzcm$zza;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz$zza;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzcm$zza;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz$zza;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzh()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;

    return-object p0
.end method
