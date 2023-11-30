.class public final Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf$zza;
.super Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text/zzhi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza<",
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;",
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzhi;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzbg;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf$zza;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;J)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbr;)Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf$zza;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;Lcom/google/android/gms/internal/mlkit_vision_text/zzbr;)V

    return-object p0
.end method

.method public final zza(Z)Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf$zza;
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;->zzc()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;->zzb:Z

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;Z)V

    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf$zza;
    .locals 1

    .line 22
    iget-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;->zzb:Z

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;->zzc()V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;->zzb:Z

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;->zzb(Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;Z)V

    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf$zza;
    .locals 1

    .line 28
    iget-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;->zzb:Z

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;->zzc()V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;->zzb:Z

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;->zzc(Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;Z)V

    return-object p0
.end method
