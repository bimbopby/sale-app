.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.4"

# interfaces
.implements Lcom/google/mlkit/vision/barcode/BarcodeScanner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/vision/common/internal/MobileVisionBase<",
        "Ljava/util/List<",
        "Lcom/google/mlkit/vision/barcode/Barcode;",
        ">;>;",
        "Lcom/google/mlkit/vision/barcode/BarcodeScanner;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    .line 1
    invoke-direct {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->build()Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;->zzb:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    return-void
.end method

.method constructor <init>(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;Lcom/google/mlkit/vision/barcode/internal/zzh;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lcom/google/mlkit/common/sdkinternal/MLTask;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjk;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjk;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/mlkit/vision/barcode/internal/zza;->zzc(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkp;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjk;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkp;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjk;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjk;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjl;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzja;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzja;-><init>()V

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzja;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjl;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzja;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzja;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziy;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zziy;

    .line 5
    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;Lcom/google/android/gms/internal/mlkit_vision_barcode/zziy;)V

    return-void
.end method

.method static synthetic zzc()Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;
    .locals 1

    sget-object v0, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;->zzb:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    return-object v0
.end method


# virtual methods
.method public final process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/common/InputImage;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/barcode/Barcode;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->processBase(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
