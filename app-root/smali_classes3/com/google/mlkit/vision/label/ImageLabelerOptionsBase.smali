.class public Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase;
.super Ljava/lang/Object;
.source "com.google.mlkit:image-labeling-common@@16.0.0"

# interfaces
.implements Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$DetectorOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$DetectorOptions<",
        "Ljava/util/List<",
        "Lcom/google/mlkit/vision/label/ImageLabel;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zza:F


# direct methods
.method protected constructor <init>(Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase$Builder;->zza(Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase$Builder;)F

    move-result p1

    iput p1, p0, Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase;->zza:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 7
    :cond_0
    instance-of v1, p1, Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 9
    :cond_1
    check-cast p1, Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase;->zza:F

    iget p1, p1, Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase;->zza:F

    .line 11
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getConfidenceThreshold()F
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase;->zza:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase;->zza:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
