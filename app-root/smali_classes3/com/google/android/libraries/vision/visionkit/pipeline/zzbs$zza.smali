.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza<",
        "Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs;",
        "Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs;->zzb()Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zzbr;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd$zzb;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;
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
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzh()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;

    invoke-static {v0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzft$zza;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;
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
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs;

    invoke-static {v0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzft$zza;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zza;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzc()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzb:Z

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs;

    invoke-static {v0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs;Lcom/google/android/libraries/vision/visionkit/pipeline/zza;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzat$zza;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;
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
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzh()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;

    invoke-static {v0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs;Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;
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
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs;

    invoke-static {v0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs;Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;
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
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzh()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;

    invoke-static {v0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs;Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;)V

    return-object p0
.end method

.method public final zza(Z)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;
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
    iget-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs;Z)V

    return-object p0
.end method
