.class public abstract Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase$Builder;
.super Ljava/lang/Object;
.source "com.google.mlkit:image-labeling-common@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase$Builder<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private zza:F


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase$Builder;->zza:F

    return-void
.end method

.method static synthetic zza(Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase$Builder;)F
    .locals 0

    .line 10
    iget p0, p0, Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase$Builder;->zza:F

    return p0
.end method


# virtual methods
.method protected abstract build()Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase;
.end method

.method public setConfidenceThreshold(F)Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TB;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Confidence Threshold should be in range [0.0f, 1.0f]."

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 7
    iput p1, p0, Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase$Builder;->zza:F

    return-object p0
.end method
