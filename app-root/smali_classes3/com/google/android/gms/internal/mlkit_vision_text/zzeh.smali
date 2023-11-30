.class final synthetic Lcom/google/android/gms/internal/mlkit_vision_text/zzeh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzeg;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzad$zza;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzbs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzeg;Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzad$zza;Lcom/google/android/gms/internal/mlkit_vision_text/zzbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzeh;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzeg;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzeh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzad$zza;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzbs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzeh;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzeg;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzeh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzad$zza;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzbs;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzeg;->zzb(Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzad$zza;Lcom/google/android/gms/internal/mlkit_vision_text/zzbs;)V

    return-void
.end method
