.class public Lcom/google/mlkit/vision/label/ImageLabel;
.super Ljava/lang/Object;
.source "com.google.mlkit:image-labeling-common@@16.0.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:F

.field private final zzc:I


# direct methods
.method public constructor <init>(Ljava/lang/String;FI)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_label_common/zzd;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/vision/label/ImageLabel;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez v0, :cond_0

    move p2, p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-lez p1, :cond_1

    move p2, v1

    .line 7
    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/mlkit/vision/label/ImageLabel;->zzb:F

    .line 8
    iput p3, p0, Lcom/google/mlkit/vision/label/ImageLabel;->zzc:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 15
    :cond_0
    instance-of v1, p1, Lcom/google/mlkit/vision/label/ImageLabel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 17
    :cond_1
    check-cast p1, Lcom/google/mlkit/vision/label/ImageLabel;

    .line 18
    iget-object v1, p0, Lcom/google/mlkit/vision/label/ImageLabel;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/mlkit/vision/label/ImageLabel;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/mlkit/vision/label/ImageLabel;->zzb:F

    .line 19
    invoke-virtual {p1}, Lcom/google/mlkit/vision/label/ImageLabel;->getConfidence()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/mlkit/vision/label/ImageLabel;->zzc:I

    .line 20
    invoke-virtual {p1}, Lcom/google/mlkit/vision/label/ImageLabel;->getIndex()I

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getConfidence()F
    .locals 1

    .line 11
    iget v0, p0, Lcom/google/mlkit/vision/label/ImageLabel;->zzb:F

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/mlkit/vision/label/ImageLabel;->zzc:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/mlkit/vision/label/ImageLabel;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lcom/google/mlkit/vision/label/ImageLabel;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/mlkit/vision/label/ImageLabel;->zzb:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/mlkit/vision/label/ImageLabel;->zzc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
