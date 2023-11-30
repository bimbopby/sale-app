.class public final Lcom/google/android/gms/internal/vision/zzef$zzd$zza;
.super Lcom/google/android/gms/internal/vision/zzgx$zza;
.source "com.google.android.gms:play-services-vision-common@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzij;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzef$zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzgx$zza<",
        "Lcom/google/android/gms/internal/vision/zzef$zzd;",
        "Lcom/google/android/gms/internal/vision/zzef$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzij;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzef$zzd;->zzcp()Lcom/google/android/gms/internal/vision/zzef$zzd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzgx$zza;-><init>(Lcom/google/android/gms/internal/vision/zzgx;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zzee;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzef$zzd$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/vision/zzef$zzm;)Lcom/google/android/gms/internal/vision/zzef$zzd$zza;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzd$zza;->zzwq:Lcom/google/android/gms/internal/vision/zzgx;

    check-cast v0, Lcom/google/android/gms/internal/vision/zzef$zzd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/zzef$zzd;->zza(Lcom/google/android/gms/internal/vision/zzef$zzd;Lcom/google/android/gms/internal/vision/zzef$zzm;)V

    return-object p0
.end method
