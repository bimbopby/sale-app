.class final synthetic Lcom/google/mlkit/vision/label/defaults/internal/zzc;
.super Ljava/lang/Object;
.source "com.google.mlkit:image-labeling@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg$zzc;


# instance fields
.field private final zza:Lcom/google/mlkit/vision/label/defaults/internal/zzd;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbr;

.field private final zzd:Z

.field private final zze:Lcom/google/mlkit/vision/common/InputImage;


# direct methods
.method constructor <init>(Lcom/google/mlkit/vision/label/defaults/internal/zzd;JLcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbr;ZLcom/google/mlkit/vision/common/InputImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/label/defaults/internal/zzc;->zza:Lcom/google/mlkit/vision/label/defaults/internal/zzd;

    iput-wide p2, p0, Lcom/google/mlkit/vision/label/defaults/internal/zzc;->zzb:J

    iput-object p4, p0, Lcom/google/mlkit/vision/label/defaults/internal/zzc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbr;

    iput-boolean p5, p0, Lcom/google/mlkit/vision/label/defaults/internal/zzc;->zzd:Z

    iput-object p6, p0, Lcom/google/mlkit/vision/label/defaults/internal/zzc;->zze:Lcom/google/mlkit/vision/common/InputImage;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;
    .locals 6

    iget-object v0, p0, Lcom/google/mlkit/vision/label/defaults/internal/zzc;->zza:Lcom/google/mlkit/vision/label/defaults/internal/zzd;

    iget-wide v1, p0, Lcom/google/mlkit/vision/label/defaults/internal/zzc;->zzb:J

    iget-object v3, p0, Lcom/google/mlkit/vision/label/defaults/internal/zzc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbr;

    iget-boolean v4, p0, Lcom/google/mlkit/vision/label/defaults/internal/zzc;->zzd:Z

    iget-object v5, p0, Lcom/google/mlkit/vision/label/defaults/internal/zzc;->zze:Lcom/google/mlkit/vision/common/InputImage;

    invoke-virtual/range {v0 .. v5}, Lcom/google/mlkit/vision/label/defaults/internal/zzd;->zza(JLcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbr;ZLcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;

    move-result-object v0

    return-object v0
.end method
