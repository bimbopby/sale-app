.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza<",
        "Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;",
        "Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zzb()Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zzy;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(F)Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;
    .locals 1

    .line 40
    iget-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzb:Z

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzc()V

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzb:Z

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;

    const v0, 0x3f19999a    # 0.6f

    invoke-static {p1, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;F)V

    return-object p0
.end method

.method public final zza(I)Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzc()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzb:Z

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;

    invoke-static {v0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;I)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzef$zza;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzc()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzb:Z

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzh()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzef;

    invoke-static {v0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzef;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzc()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzb:Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;

    invoke-static {v0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzc()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzb:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;

    invoke-static {v0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;)V

    return-object p0
.end method

.method public final zza(Z)Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;
    .locals 1

    .line 16
    iget-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzb:Z

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzc()V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzb:Z

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;Z)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzc()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzb:Z

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;

    invoke-static {v0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zzb(Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;I)V

    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzc()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzb:Z

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;

    invoke-static {v0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zzb(Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;Z)V

    return-object p0
.end method
