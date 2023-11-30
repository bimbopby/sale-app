.class public final Lcom/google/mlkit/vision/barcode/internal/zze;
.super Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap<",
        "Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;",
        "Lcom/google/mlkit/vision/barcode/internal/zzh;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zze;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zze;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/mlkit/vision/barcode/internal/zzl;->zze(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result v1

    const v2, 0xc304510

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/mlkit/vision/barcode/internal/zzn;

    invoke-direct {v1, v0, p1}, Lcom/google/mlkit/vision/barcode/internal/zzn;-><init>(Landroid/content/Context;Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lcom/google/mlkit/vision/barcode/internal/zzl;

    invoke-direct {v1, v0, p1}, Lcom/google/mlkit/vision/barcode/internal/zzl;-><init>(Landroid/content/Context;Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)V

    :goto_1
    new-instance v0, Lcom/google/mlkit/vision/barcode/internal/zzh;

    iget-object v2, p0, Lcom/google/mlkit/vision/barcode/internal/zze;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-direct {v0, v2, p1, v1}, Lcom/google/mlkit/vision/barcode/internal/zzh;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;Lcom/google/mlkit/vision/barcode/internal/zzi;)V

    return-object v0
.end method
