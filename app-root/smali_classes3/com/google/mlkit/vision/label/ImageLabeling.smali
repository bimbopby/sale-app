.class public Lcom/google/mlkit/vision/label/ImageLabeling;
.super Ljava/lang/Object;
.source "com.google.mlkit:image-labeling-common@@16.0.0"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClient(Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase;)Lcom/google/mlkit/vision/label/ImageLabeler;
    .locals 1

    const-string v0, "options cannot be null"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/google/mlkit/vision/label/internal/ImageLabelerImpl;->zza(Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase;)Lcom/google/mlkit/vision/label/internal/ImageLabelerImpl;

    move-result-object p0

    return-object p0
.end method
