.class public Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zzb;
.super Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;
.source "com.google.mlkit:image-labeling@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zze<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhi;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zze;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;)V

    return-void
.end method


# virtual methods
.method protected zzc()V
    .locals 2

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzc()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zzb;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zze;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zzb;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zze;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zze;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfq;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfq;

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zze;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfq;

    return-void
.end method

.method public synthetic zze()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzg()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zze;

    return-object v0
.end method

.method public synthetic zzg()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhg;
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zzb;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zze;

    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zzb;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zze;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zze;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfq;->zzb()V

    .line 11
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zze()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zze;

    return-object v0
.end method
