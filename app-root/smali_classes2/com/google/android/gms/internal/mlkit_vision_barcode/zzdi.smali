.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.4"


# instance fields
.field private zza:I

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdl;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdl;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdl;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza:I

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdh;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdl;

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdh;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzdl;)V

    return-object v0
.end method
