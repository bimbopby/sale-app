.class final synthetic Lcom/google/mlkit/vision/text/internal/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text/zzeg$zzc;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzbr;

.field private final zzc:Lcom/google/mlkit/vision/common/InputImage;


# direct methods
.method constructor <init>(JLcom/google/android/gms/internal/mlkit_vision_text/zzbr;Lcom/google/mlkit/vision/common/InputImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/mlkit/vision/text/internal/zza;->zza:J

    iput-object p3, p0, Lcom/google/mlkit/vision/text/internal/zza;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzbr;

    iput-object p4, p0, Lcom/google/mlkit/vision/text/internal/zza;->zzc:Lcom/google/mlkit/vision/common/InputImage;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzad$zza;
    .locals 4

    iget-wide v0, p0, Lcom/google/mlkit/vision/text/internal/zza;->zza:J

    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/zza;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzbr;

    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/zza;->zzc:Lcom/google/mlkit/vision/common/InputImage;

    invoke-static {v0, v1, v2, v3}, Lcom/google/mlkit/vision/text/internal/zzb;->zza(JLcom/google/android/gms/internal/mlkit_vision_text/zzbr;Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzad$zza;

    move-result-object v0

    return-object v0
.end method
