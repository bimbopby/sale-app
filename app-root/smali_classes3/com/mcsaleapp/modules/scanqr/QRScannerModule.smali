.class public Lcom/mcsaleapp/modules/scanqr/QRScannerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "QRScannerModule.java"


# instance fields
.field options:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

.field reactContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 49
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 50
    iput-object p1, p0, Lcom/mcsaleapp/modules/scanqr/QRScannerModule;->reactContext:Landroid/content/Context;

    .line 51
    new-instance p1, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    invoke-direct {p1}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x1000

    aput v2, v0, v1

    const/16 v1, 0x100

    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->setBarcodeFormats(I[I)Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->build()Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/mcsaleapp/modules/scanqr/QRScannerModule;->options:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "QRScannerModule"

    return-object v0
.end method

.method public readQR(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 68
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/mcsaleapp/modules/scanqr/QRScannerModule;->reactContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/mlkit/vision/common/InputImage;->fromFilePath(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object p1

    .line 70
    invoke-static {}, Lcom/google/mlkit/vision/barcode/BarcodeScanning;->getClient()Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    move-result-object v0

    .line 71
    invoke-interface {v0, p1}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/mcsaleapp/modules/scanqr/QRScannerModule$2;

    invoke-direct {v0, p0, p2}, Lcom/mcsaleapp/modules/scanqr/QRScannerModule$2;-><init>(Lcom/mcsaleapp/modules/scanqr/QRScannerModule;Lcom/facebook/react/bridge/Promise;)V

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/mcsaleapp/modules/scanqr/QRScannerModule$1;

    invoke-direct {v0, p0, p2}, Lcom/mcsaleapp/modules/scanqr/QRScannerModule$1;-><init>(Lcom/mcsaleapp/modules/scanqr/QRScannerModule;Lcom/facebook/react/bridge/Promise;)V

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 94
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 95
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
