.class final synthetic Lcom/google/mlkit/vision/barcode/internal/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.4"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzla;


# instance fields
.field private final zza:Lcom/google/mlkit/vision/barcode/internal/zzh;


# direct methods
.method constructor <init>(Lcom/google/mlkit/vision/barcode/internal/zzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzg;->zza:Lcom/google/mlkit/vision/barcode/internal/zzh;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_barcode/zzik;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzg;->zza:Lcom/google/mlkit/vision/barcode/internal/zzh;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/mlkit/vision/barcode/internal/zzh;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;ILcom/google/android/gms/internal/mlkit_vision_barcode/zzik;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;

    move-result-object p1

    return-object p1
.end method
