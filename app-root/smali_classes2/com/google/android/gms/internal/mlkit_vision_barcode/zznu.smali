.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zznu;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zznv;
.source "com.google.mlkit:barcode-scanning@@16.1.1"


# instance fields
.field private final zza:[B

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/mlkit_vision_barcode/zznt;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznv;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznt;)V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznu;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznu;->zza:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznu;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_barcode/zzow;
        }
    .end annotation

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznu;->zzd:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznu;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznu;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznu;->zzc:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznu;->zzb:I

    if-lez v1, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznu;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznu;->zzb:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznu;->zzc:I

    :goto_0
    return p1
.end method
