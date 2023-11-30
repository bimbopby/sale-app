.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqr;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;
.source "com.google.mlkit:barcode-scanning@@16.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqq;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqq;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;

    iput-object p2, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqq;

    return-void
.end method

.method final bridge synthetic zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqq;

    return-object p1
.end method

.method final zzc(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqq;

    return-void
.end method

.method final bridge synthetic zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqq;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqq;

    move-result-object v0

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqq;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqq;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqq;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqq;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqq;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqq;

    move-result-object p1

    return-object p1
.end method

.method final bridge synthetic zze(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqq;->zzc()I

    move-result p1

    return p1
.end method

.method final bridge synthetic zzf(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqq;->zzd()I

    move-result p1

    return p1
.end method

.method final bridge synthetic zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
