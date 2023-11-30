.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.4"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "play-services-mlkit-image-labeling"

    const-string v1, "play-services-mlkit-text-recognition"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v8

    const-string v2, "common"

    const-string v3, "vision-common"

    const-string v4, "play-services-mlkit-barcode-scanning"

    const-string v5, "barcode-scanning"

    const-string v6, "play-services-mlkit-face-detection"

    const-string v7, "face-detection"

    .line 1
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;->zzf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    return-void
.end method

.method public static declared-synchronized zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzku;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    .line 2
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzku;->zzb(Z)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzku;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzku;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;

    if-nez v1, :cond_0

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlm;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;

    .line 2
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
