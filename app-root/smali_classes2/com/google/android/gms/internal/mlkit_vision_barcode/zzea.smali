.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.4"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzix;

.field private final zzb:Ljava/lang/Boolean;

.field private final zzc:Ljava/lang/Boolean;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzip;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkp;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzji;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzh(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzix;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzix;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;->zzb:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;->zzc:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzj(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzip;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzip;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzk(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkp;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkp;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzl(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzm(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzix;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzix;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;->zzb:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;->zzc:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;->zzc:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzip;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzip;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkp;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkp;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzix;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;->zzc:Ljava/lang/Boolean;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzip;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkp;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzix;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzix;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;->zzc:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzip;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzip;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkp;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzji;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;

    return-object v0
.end method
