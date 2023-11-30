.class final Lcom/google/mlkit/vision/vkp/zza;
.super Lcom/google/mlkit/vision/vkp/VkpImageLabelerOptions;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"


# instance fields
.field private final zza:F

.field private final zzb:I

.field private final zzc:Lcom/google/mlkit/common/model/LocalModel;


# direct methods
.method constructor <init>(FILcom/google/mlkit/common/model/LocalModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/vision/vkp/VkpImageLabelerOptions;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/mlkit/vision/vkp/zza;->zza:F

    .line 3
    iput p2, p0, Lcom/google/mlkit/vision/vkp/zza;->zzb:I

    .line 4
    iput-object p3, p0, Lcom/google/mlkit/vision/vkp/zza;->zzc:Lcom/google/mlkit/common/model/LocalModel;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 12
    :cond_0
    instance-of v1, p1, Lcom/google/mlkit/vision/vkp/VkpImageLabelerOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 13
    check-cast p1, Lcom/google/mlkit/vision/vkp/VkpImageLabelerOptions;

    .line 14
    iget v1, p0, Lcom/google/mlkit/vision/vkp/zza;->zza:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpImageLabelerOptions;->zza()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/mlkit/vision/vkp/zza;->zzb:I

    .line 15
    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpImageLabelerOptions;->zzb()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/mlkit/vision/vkp/zza;->zzc:Lcom/google/mlkit/common/model/LocalModel;

    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpImageLabelerOptions;->zzc()Lcom/google/mlkit/common/model/LocalModel;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpImageLabelerOptions;->zzc()Lcom/google/mlkit/common/model/LocalModel;

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
    .locals 3

    .line 19
    iget v0, p0, Lcom/google/mlkit/vision/vkp/zza;->zza:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 21
    iget v2, p0, Lcom/google/mlkit/vision/vkp/zza;->zzb:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lcom/google/mlkit/vision/vkp/zza;->zzc:Lcom/google/mlkit/common/model/LocalModel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/mlkit/common/model/LocalModel;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 9
    iget v0, p0, Lcom/google/mlkit/vision/vkp/zza;->zza:F

    iget v1, p0, Lcom/google/mlkit/vision/vkp/zza;->zzb:I

    iget-object v2, p0, Lcom/google/mlkit/vision/vkp/zza;->zzc:Lcom/google/mlkit/common/model/LocalModel;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x74

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "VkpImageLabelerOptions{confidenceThreshold="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", maxResultCount="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customClassifierLocalModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zza()F
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/mlkit/vision/vkp/zza;->zza:F

    return v0
.end method

.method final zzb()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/mlkit/vision/vkp/zza;->zzb:I

    return v0
.end method

.method final zzc()Lcom/google/mlkit/common/model/LocalModel;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/zza;->zzc:Lcom/google/mlkit/common/model/LocalModel;

    return-object v0
.end method
