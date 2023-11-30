.class final Lcom/google/mlkit/vision/vkp/AutoValue_VkpImageLabel;
.super Lcom/google/mlkit/vision/vkp/VkpImageLabel;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:F

.field private final zzd:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/vision/vkp/VkpImageLabel;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpImageLabel;->zza:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 7
    iput-object p2, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpImageLabel;->zzb:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpImageLabel;->zzc:F

    .line 9
    iput p4, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpImageLabel;->zzd:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null text"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null className"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 18
    :cond_0
    instance-of v1, p1, Lcom/google/mlkit/vision/vkp/VkpImageLabel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 19
    check-cast p1, Lcom/google/mlkit/vision/vkp/VkpImageLabel;

    .line 20
    iget-object v1, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpImageLabel;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpImageLabel;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpImageLabel;->zzb:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpImageLabel;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpImageLabel;->zzc:F

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpImageLabel;->getScore()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpImageLabel;->zzd:I

    .line 23
    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpImageLabel;->getIndex()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpImageLabel;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpImageLabel;->zzd:I

    return v0
.end method

.method public final getScore()F
    .locals 1

    .line 13
    iget v0, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpImageLabel;->zzc:F

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpImageLabel;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpImageLabel;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpImageLabel;->zzb:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 30
    iget v2, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpImageLabel;->zzc:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 32
    iget v1, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpImageLabel;->zzd:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 15
    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpImageLabel;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpImageLabel;->zzb:Ljava/lang/String;

    iget v2, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpImageLabel;->zzc:F

    iget v3, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpImageLabel;->zzd:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "VkpImageLabel{className="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", text="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
