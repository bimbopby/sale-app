.class public final Lcom/google/mlkit/vision/barcode/internal/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.4"


# instance fields
.field private final zza:Lcom/google/mlkit/vision/barcode/internal/zze;

.field private final zzb:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;


# direct methods
.method constructor <init>(Lcom/google/mlkit/vision/barcode/internal/zze;Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzd;->zza:Lcom/google/mlkit/vision/barcode/internal/zze;

    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/internal/zzd;->zzb:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;->zzc()Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/mlkit/vision/barcode/internal/zzd;->zzb(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;

    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzd;->zza:Lcom/google/mlkit/vision/barcode/internal/zze;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/mlkit/vision/barcode/internal/zze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/barcode/internal/zzh;

    iget-object v2, p0, Lcom/google/mlkit/vision/barcode/internal/zzd;->zzb:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 3
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;->getExecutorToUse(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/google/mlkit/vision/barcode/internal/zza;->zzd()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;-><init>(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;Lcom/google/mlkit/vision/barcode/internal/zzh;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;)V

    return-object v0
.end method
