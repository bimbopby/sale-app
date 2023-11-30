.class public Lcom/google/mlkit/vision/barcode/internal/ThickBarcodeScannerCreator;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmt;
.source "com.google.mlkit:barcode-scanning@@16.1.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmt;-><init>()V

    return-void
.end method


# virtual methods
.method public newBarcodeScanner(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmh;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmr;
    .locals 0

    new-instance p1, Lcom/google/mlkit/vision/barcode/internal/zzo;

    .line 1
    invoke-direct {p1, p2}, Lcom/google/mlkit/vision/barcode/internal/zzo;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmh;)V

    return-object p1
.end method
