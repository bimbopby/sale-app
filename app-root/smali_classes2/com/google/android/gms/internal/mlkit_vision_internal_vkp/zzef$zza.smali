.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzef$zza;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza<",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzef;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzef$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzef;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzef;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzee;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzef$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec$zza;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzef$zza;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzef$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzef;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzh()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzef;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzef;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec;)V

    return-object p0
.end method
