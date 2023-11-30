.class public final Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd$zza;
.super Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text/zzhi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza<",
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;",
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzhi;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;->zzc()Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzbg;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;)Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd$zza;
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;->zzc()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;->zzb:Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf$zza;)Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd$zza;
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;->zzc()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;->zzb:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;->zzh()Lcom/google/android/gms/internal/mlkit_vision_text/zzhg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;)V

    return-object p0
.end method
