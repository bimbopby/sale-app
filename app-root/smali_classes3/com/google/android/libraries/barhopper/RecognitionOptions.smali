.class public Lcom/google/android/libraries/barhopper/RecognitionOptions;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@16.1.1"


# static fields
.field public static final AZTEC:I = 0x1000

.field public static final CODABAR:I = 0x8

.field public static final CODE_128:I = 0x1

.field public static final CODE_39:I = 0x2

.field public static final CODE_93:I = 0x4

.field public static final DATA_MATRIX:I = 0x10

.field public static final EAN_13:I = 0x20

.field public static final EAN_8:I = 0x40

.field public static final ITF:I = 0x80

.field public static final PDF417:I = 0x800

.field public static final QR_CODE:I = 0x100

.field public static final TEZ_CODE:I = 0x8000

.field public static final UNRECOGNIZED:I = 0x0

.field public static final UPC_A:I = 0x200

.field public static final UPC_E:I = 0x400

.field public static final YT_CODE:I = 0x4000


# instance fields
.field private barcodeFormats:I

.field private outputUnrecognizedBarcodes:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->barcodeFormats:I

    iput-boolean v0, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->outputUnrecognizedBarcodes:Z

    return-void
.end method


# virtual methods
.method public getBarcodeFormats()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->barcodeFormats:I

    return v0
.end method

.method public getOutputUnrecognizedBarcodes()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->outputUnrecognizedBarcodes:Z

    return v0
.end method

.method public setBarcodeFormats(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->barcodeFormats:I

    return-void
.end method

.method public setOutputUnrecognizedBarcodes(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->outputUnrecognizedBarcodes:Z

    return-void
.end method
