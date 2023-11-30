.class public final Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzar$zza;
.super Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;
.source "com.google.mlkit:image-labeling@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza<",
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzar;",
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzar$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhi;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzar;->zzb()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzar;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbg;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzar$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzae;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzar$zza;
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzc()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzb:Z

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzar$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzar;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzar;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzar;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzae;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzaf$zza;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzar$zza;
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzc()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzb:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzar$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzar;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzh()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzaf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzar;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzar;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzaf;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzat;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzar$zza;
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzc()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzb:Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzar$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzar;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzar;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzar;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzat;)V

    return-object p0
.end method
