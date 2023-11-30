.class public final Lcom/google/android/gms/internal/vision/zzef$zzo$zza;
.super Lcom/google/android/gms/internal/vision/zzgx$zza;
.source "com.google.android.gms:play-services-vision-common@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzij;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzef$zzo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzgx$zza<",
        "Lcom/google/android/gms/internal/vision/zzef$zzo;",
        "Lcom/google/android/gms/internal/vision/zzef$zzo$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzij;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzef$zzo;->zzdk()Lcom/google/android/gms/internal/vision/zzef$zzo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzgx$zza;-><init>(Lcom/google/android/gms/internal/vision/zzgx;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zzee;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzef$zzo$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/vision/zzef$zzk$zza;)Lcom/google/android/gms/internal/vision/zzef$zzo$zza;
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzgx$zza;->zzwr:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzgx$zza;->zzfz()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzgx$zza;->zzwr:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzo$zza;->zzwq:Lcom/google/android/gms/internal/vision/zzgx;

    check-cast v0, Lcom/google/android/gms/internal/vision/zzef$zzo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzgx$zza;->zzgd()Lcom/google/android/gms/internal/vision/zzih;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/zzgx;

    check-cast p1, Lcom/google/android/gms/internal/vision/zzef$zzk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/zzef$zzo;->zza(Lcom/google/android/gms/internal/vision/zzef$zzo;Lcom/google/android/gms/internal/vision/zzef$zzk;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/vision/zzef$zzi;)Lcom/google/android/gms/internal/vision/zzef$zzo$zza;
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzgx$zza;->zzwr:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzgx$zza;->zzfz()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzgx$zza;->zzwr:Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzo$zza;->zzwq:Lcom/google/android/gms/internal/vision/zzgx;

    check-cast v0, Lcom/google/android/gms/internal/vision/zzef$zzo;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/zzef$zzo;->zza(Lcom/google/android/gms/internal/vision/zzef$zzo;Lcom/google/android/gms/internal/vision/zzef$zzi;)V

    return-object p0
.end method
