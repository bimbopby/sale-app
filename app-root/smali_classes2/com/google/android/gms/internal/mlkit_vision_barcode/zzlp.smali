.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.4"


# direct methods
.method public static zza(II)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzip;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzin;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzin;-><init>()V

    const/4 v1, -0x1

    if-eq p0, v1, :cond_4

    const/16 v1, 0x23

    if-eq p0, v1, :cond_3

    const v1, 0x32315659

    if-eq p0, v1, :cond_2

    const/16 v1, 0x10

    if-eq p0, v1, :cond_1

    const/16 v1, 0x11

    if-eq p0, v1, :cond_0

    .line 6
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;

    goto :goto_0

    .line 1
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;

    goto :goto_0

    .line 2
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;

    goto :goto_0

    .line 5
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;

    .line 7
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzin;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzin;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzin;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzin;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzin;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzip;

    move-result-object p0

    return-object p0
.end method
