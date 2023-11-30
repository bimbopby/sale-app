.class public Lcom/google/android/gms/internal/vision/zzgx$zzb;
.super Lcom/google/android/gms/internal/vision/zzgx$zza;
.source "com.google.android.gms:play-services-vision-common@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzij;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzgx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/vision/zzgx$zze<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/vision/zzgx$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/vision/zzgx$zza<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/vision/zzij;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/vision/zzgx$zze;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzgx$zza;-><init>(Lcom/google/android/gms/internal/vision/zzgx;)V

    return-void
.end method


# virtual methods
.method protected zzfz()V
    .locals 2

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/internal/vision/zzgx$zza;->zzfz()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgx$zzb;->zzwq:Lcom/google/android/gms/internal/vision/zzgx;

    check-cast v0, Lcom/google/android/gms/internal/vision/zzgx$zze;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzgx$zzb;->zzwq:Lcom/google/android/gms/internal/vision/zzgx;

    check-cast v1, Lcom/google/android/gms/internal/vision/zzgx$zze;

    iget-object v1, v1, Lcom/google/android/gms/internal/vision/zzgx$zze;->zzwz:Lcom/google/android/gms/internal/vision/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzgn;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzgn;

    iput-object v1, v0, Lcom/google/android/gms/internal/vision/zzgx$zze;->zzwz:Lcom/google/android/gms/internal/vision/zzgn;

    return-void
.end method

.method public synthetic zzga()Lcom/google/android/gms/internal/vision/zzgx;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzgx$zza;->zzgc()Lcom/google/android/gms/internal/vision/zzih;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzgx$zze;

    return-object v0
.end method

.method public synthetic zzgc()Lcom/google/android/gms/internal/vision/zzih;
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzgx$zzb;->zzwr:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgx$zzb;->zzwq:Lcom/google/android/gms/internal/vision/zzgx;

    check-cast v0, Lcom/google/android/gms/internal/vision/zzgx$zze;

    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgx$zzb;->zzwq:Lcom/google/android/gms/internal/vision/zzgx;

    check-cast v0, Lcom/google/android/gms/internal/vision/zzgx$zze;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzgx$zze;->zzwz:Lcom/google/android/gms/internal/vision/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzgn;->zzdq()V

    .line 11
    invoke-super {p0}, Lcom/google/android/gms/internal/vision/zzgx$zza;->zzga()Lcom/google/android/gms/internal/vision/zzgx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzgx$zze;

    return-object v0
.end method
