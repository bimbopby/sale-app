.class public final Lcom/google/barhopper/deeplearning/zzh;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;
.source "com.google.mlkit:barcode-scanning@@16.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzps;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok<",
        "Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;",
        "Lcom/google/barhopper/deeplearning/zzh;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzps;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;->zza()Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/barhopper/deeplearning/zzg;)V
    .locals 0

    invoke-static {}, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;->zza()Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;)V

    return-void
.end method
