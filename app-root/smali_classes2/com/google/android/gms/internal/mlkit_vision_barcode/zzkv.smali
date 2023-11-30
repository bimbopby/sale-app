.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.4"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzku;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzks;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzks;-><init>()V

    .line 1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzks;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzku;

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzku;->zzb(Z)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzku;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzku;->zzc(Z)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzku;

    sget-object v1, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzku;->zzd(Lcom/google/android/datatransport/Priority;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzku;

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzku;->zze(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzku;

    return-object v0
.end method


# virtual methods
.method public abstract zza()Ljava/lang/String;
.end method

.method public abstract zzb()Z
.end method

.method public abstract zzc()Z
.end method

.method public abstract zzd()Lcom/google/android/datatransport/Priority;
.end method

.method public abstract zze()I
.end method
