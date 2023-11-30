.class final synthetic Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zziy;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;Lcom/google/android/gms/internal/mlkit_vision_barcode/zziy;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkz;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkz;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zziy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkz;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkz;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zziy;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;Lcom/google/android/gms/internal/mlkit_vision_barcode/zziy;)V

    return-void
.end method
