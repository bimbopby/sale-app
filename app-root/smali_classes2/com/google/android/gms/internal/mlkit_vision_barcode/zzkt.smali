.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkt;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.4"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:Lcom/google/android/datatransport/Priority;

.field private final zze:I


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;ZZLcom/google/android/datatransport/Priority;ILcom/google/android/gms/internal/mlkit_vision_barcode/zzkr;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkt;->zza:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkt;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkt;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkt;->zzd:Lcom/google/android/datatransport/Priority;

    iput p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkt;->zze:I

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
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkt;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkt;->zzb:Z

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zzb()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkt;->zzc:Z

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zzc()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkt;->zzd:Lcom/google/android/datatransport/Priority;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zzd()Lcom/google/android/datatransport/Priority;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/datatransport/Priority;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkt;->zze:I

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zze()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkt;->zza:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkt;->zzb:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkt;->zzc:Z

    if-eq v5, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkt;->zzd:Lcom/google/android/datatransport/Priority;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/datatransport/Priority;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkt;->zze:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkt;->zza:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkt;->zzb:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkt;->zzc:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkt;->zzd:Lcom/google/android/datatransport/Priority;

    .line 1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkt;->zze:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit16 v5, v5, 0x81

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MLKitLoggingOptions{libraryName="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableClearcut="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableFirelog="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", firelogEventPriority="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", firelogEventType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkt;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkt;->zzb:Z

    return v0
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkt;->zzc:Z

    return v0
.end method

.method public final zzd()Lcom/google/android/datatransport/Priority;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkt;->zzd:Lcom/google/android/datatransport/Priority;

    return-object v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkt;->zze:I

    return v0
.end method
