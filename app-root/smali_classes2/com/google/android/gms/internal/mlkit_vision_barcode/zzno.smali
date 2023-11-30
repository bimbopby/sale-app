.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzno;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@16.1.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;

.field private final zzb:[B


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/zznh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzno;->zzb:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzt([B)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzno;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzno;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;->zzE()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzno;->zzb:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;-><init>([B)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzno;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;

    return-object v0
.end method
