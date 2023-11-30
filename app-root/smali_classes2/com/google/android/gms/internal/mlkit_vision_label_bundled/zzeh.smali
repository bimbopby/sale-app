.class final synthetic Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeh;
.super Ljava/lang/Object;
.source "com.google.mlkit:image-labeling@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeh;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeh;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zzb(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;)V

    return-void
.end method
