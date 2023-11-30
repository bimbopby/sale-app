.class final Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;
.super Lcom/google/mlkit/vision/vkp/VkpResults;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/vkp/VkpDetectedObject;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/vkp/VkpImageLabel;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Z


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/vkp/VkpDetectedObject;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/vkp/VkpImageLabel;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/vision/vkp/VkpResults;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;->zza:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 7
    iput-object p2, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;->zzb:Ljava/util/List;

    .line 8
    iput-boolean p3, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;->zzc:Z

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageLabels"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null detectedObjects"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 16
    :cond_0
    instance-of v1, p1, Lcom/google/mlkit/vision/vkp/VkpResults;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 17
    check-cast p1, Lcom/google/mlkit/vision/vkp/VkpResults;

    .line 18
    iget-object v1, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;->zza:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpResults;->getDetectedObjects()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;->zzb:Ljava/util/List;

    .line 19
    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpResults;->getImageLabels()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;->zzc:Z

    .line 20
    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpResults;->isFromColdCall()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final getDetectedObjects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/vkp/VkpDetectedObject;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;->zza:Ljava/util/List;

    return-object v0
.end method

.method public final getImageLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/vkp/VkpImageLabel;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;->zzb:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;->zza:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;->zzb:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 27
    iget-boolean v1, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;->zzc:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final isFromColdCall()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;->zzc:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 13
    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;->zza:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;->zzb:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;->zzc:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "VkpResults{detectedObjects="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", imageLabels="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromColdCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
