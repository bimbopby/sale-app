.class public Lorg/reactnative/barcodedetector/RNBarcodeDetector;
.super Ljava/lang/Object;
.source "RNBarcodeDetector.java"


# static fields
.field public static ALL_FORMATS:I = 0x0

.field public static ALTERNATE_MODE:I = 0x1

.field public static INVERTED_MODE:I = 0x2

.field public static NORMAL_MODE:I


# instance fields
.field private mBarcodeScanner:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

.field private mBarcodeType:I

.field private mBuilder:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lorg/reactnative/barcodedetector/RNBarcodeDetector;->mBarcodeScanner:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lorg/reactnative/barcodedetector/RNBarcodeDetector;->mBarcodeType:I

    .line 25
    new-instance v0, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;-><init>()V

    iget v1, p0, Lorg/reactnative/barcodedetector/RNBarcodeDetector;->mBarcodeType:I

    new-array p1, p1, [I

    invoke-virtual {v0, v1, p1}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->setBarcodeFormats(I[I)Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    move-result-object p1

    iput-object p1, p0, Lorg/reactnative/barcodedetector/RNBarcodeDetector;->mBuilder:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    return-void
.end method

.method private createBarcodeScanner()V
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/reactnative/barcodedetector/RNBarcodeDetector;->mBuilder:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->build()Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScanning;->getClient(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    move-result-object v0

    iput-object v0, p0, Lorg/reactnative/barcodedetector/RNBarcodeDetector;->mBarcodeScanner:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    return-void
.end method


# virtual methods
.method public getDetector()Lcom/google/mlkit/vision/barcode/BarcodeScanner;
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/reactnative/barcodedetector/RNBarcodeDetector;->mBarcodeScanner:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    if-nez v0, :cond_0

    .line 36
    invoke-direct {p0}, Lorg/reactnative/barcodedetector/RNBarcodeDetector;->createBarcodeScanner()V

    .line 38
    :cond_0
    iget-object v0, p0, Lorg/reactnative/barcodedetector/RNBarcodeDetector;->mBarcodeScanner:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    return-object v0
.end method

.method public isOperational()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .locals 2

    .line 51
    iget-object v0, p0, Lorg/reactnative/barcodedetector/RNBarcodeDetector;->mBarcodeScanner:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    if-eqz v0, :cond_0

    .line 53
    :try_start_0
    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "RNCamera"

    const-string v1, "Attempt to close BarcodeScanner failed"

    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lorg/reactnative/barcodedetector/RNBarcodeDetector;->mBarcodeScanner:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    :cond_0
    return-void
.end method

.method public setBarcodeType(I)V
    .locals 2

    .line 42
    iget v0, p0, Lorg/reactnative/barcodedetector/RNBarcodeDetector;->mBarcodeType:I

    if-eq p1, v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lorg/reactnative/barcodedetector/RNBarcodeDetector;->release()V

    .line 44
    iget-object v0, p0, Lorg/reactnative/barcodedetector/RNBarcodeDetector;->mBuilder:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, p1, v1}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->setBarcodeFormats(I[I)Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    .line 45
    iput p1, p0, Lorg/reactnative/barcodedetector/RNBarcodeDetector;->mBarcodeType:I

    :cond_0
    return-void
.end method
