.class final Lcom/google/mlkit/vision/vkp/zzb;
.super Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"


# instance fields
.field private final zza:Z

.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:Z

.field private final zze:F

.field private final zzf:I

.field private final zzg:Lcom/google/mlkit/common/model/LocalModel;


# direct methods
.method constructor <init>(ZZZZFILcom/google/mlkit/common/model/LocalModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/mlkit/vision/vkp/zzb;->zza:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzb:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzc:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzd:Z

    .line 6
    iput p5, p0, Lcom/google/mlkit/vision/vkp/zzb;->zze:F

    .line 7
    iput p6, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzf:I

    .line 8
    iput-object p7, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzg:Lcom/google/mlkit/common/model/LocalModel;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 20
    :cond_0
    instance-of v1, p1, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 21
    check-cast p1, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;

    .line 22
    iget-boolean v1, p0, Lcom/google/mlkit/vision/vkp/zzb;->zza:Z

    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;->zza()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzb:Z

    .line 23
    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;->zzb()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzc:Z

    .line 24
    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;->zzc()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzd:Z

    .line 25
    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;->zzd()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/mlkit/vision/vkp/zzb;->zze:F

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;->zze()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzf:I

    .line 27
    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;->zzf()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzg:Lcom/google/mlkit/common/model/LocalModel;

    if-nez v1, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;->zzg()Lcom/google/mlkit/common/model/LocalModel;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;->zzg()Lcom/google/mlkit/common/model/LocalModel;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/mlkit/common/model/LocalModel;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 31
    iget-boolean v0, p0, Lcom/google/mlkit/vision/vkp/zzb;->zza:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    .line 33
    iget-boolean v4, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzb:Z

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 35
    iget-boolean v4, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzc:Z

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 37
    iget-boolean v4, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzd:Z

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 39
    iget v1, p0, Lcom/google/mlkit/vision/vkp/zzb;->zze:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 41
    iget v1, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzf:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 43
    iget-object v1, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzg:Lcom/google/mlkit/common/model/LocalModel;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/google/mlkit/common/model/LocalModel;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 17
    iget-boolean v0, p0, Lcom/google/mlkit/vision/vkp/zzb;->zza:Z

    iget-boolean v1, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzb:Z

    iget-boolean v2, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzc:Z

    iget-boolean v3, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzd:Z

    iget v4, p0, Lcom/google/mlkit/vision/vkp/zzb;->zze:F

    iget v5, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzf:I

    iget-object v6, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzg:Lcom/google/mlkit/common/model/LocalModel;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0xf7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "VkpObjectDetectorOptions{streamingMode="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", multipleObjectsEnabled="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", classificationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accelerationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", classificationConfidenceThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxPerObjectLabelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customClassifierLocalModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zza()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/google/mlkit/vision/vkp/zzb;->zza:Z

    return v0
.end method

.method final zzb()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzb:Z

    return v0
.end method

.method final zzc()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzc:Z

    return v0
.end method

.method final zzd()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzd:Z

    return v0
.end method

.method final zze()F
    .locals 1

    .line 14
    iget v0, p0, Lcom/google/mlkit/vision/vkp/zzb;->zze:F

    return v0
.end method

.method final zzf()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzf:I

    return v0
.end method

.method final zzg()Lcom/google/mlkit/common/model/LocalModel;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzg:Lcom/google/mlkit/common/model/LocalModel;

    return-object v0
.end method
