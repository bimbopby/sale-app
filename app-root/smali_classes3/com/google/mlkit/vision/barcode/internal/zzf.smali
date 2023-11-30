.class final synthetic Lcom/google/mlkit/vision/barcode/internal/zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.4"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;


# instance fields
.field private final zza:Lcom/google/mlkit/vision/barcode/internal/zzh;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzix;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;

.field private final zzf:Lcom/google/mlkit/vision/common/InputImage;


# direct methods
.method constructor <init>(Lcom/google/mlkit/vision/barcode/internal/zzh;JLcom/google/android/gms/internal/mlkit_vision_barcode/zzix;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;Lcom/google/mlkit/vision/common/InputImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zza:Lcom/google/mlkit/vision/barcode/internal/zzh;

    iput-wide p2, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzb:J

    iput-object p4, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzix;

    iput-object p5, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;

    iput-object p6, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;

    iput-object p7, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzf:Lcom/google/mlkit/vision/common/InputImage;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;
    .locals 7

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zza:Lcom/google/mlkit/vision/barcode/internal/zzh;

    iget-wide v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzb:J

    iget-object v3, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzix;

    iget-object v4, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;

    iget-object v5, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;

    iget-object v6, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzf:Lcom/google/mlkit/vision/common/InputImage;

    invoke-virtual/range {v0 .. v6}, Lcom/google/mlkit/vision/barcode/internal/zzh;->zze(JLcom/google/android/gms/internal/mlkit_vision_barcode/zzix;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;

    move-result-object v0

    return-object v0
.end method
