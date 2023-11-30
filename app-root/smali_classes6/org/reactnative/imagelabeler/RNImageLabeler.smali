.class public Lorg/reactnative/imagelabeler/RNImageLabeler;
.super Ljava/lang/Object;
.source "RNImageLabeler.java"


# instance fields
.field private mBuilder:Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions$Builder;

.field private mImageLabeler:Lcom/google/mlkit/vision/label/ImageLabeler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lorg/reactnative/imagelabeler/RNImageLabeler;->mImageLabeler:Lcom/google/mlkit/vision/label/ImageLabeler;

    .line 17
    new-instance p1, Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions$Builder;

    invoke-direct {p1}, Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions$Builder;-><init>()V

    iput-object p1, p0, Lorg/reactnative/imagelabeler/RNImageLabeler;->mBuilder:Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions$Builder;

    return-void
.end method

.method private createImageLabeler()V
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/reactnative/imagelabeler/RNImageLabeler;->mBuilder:Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions$Builder;

    invoke-virtual {v0}, Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions$Builder;->build()Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/mlkit/vision/label/ImageLabeling;->getClient(Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase;)Lcom/google/mlkit/vision/label/ImageLabeler;

    move-result-object v0

    iput-object v0, p0, Lorg/reactnative/imagelabeler/RNImageLabeler;->mImageLabeler:Lcom/google/mlkit/vision/label/ImageLabeler;

    return-void
.end method


# virtual methods
.method public getDetector()Lcom/google/mlkit/vision/label/ImageLabeler;
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/reactnative/imagelabeler/RNImageLabeler;->mImageLabeler:Lcom/google/mlkit/vision/label/ImageLabeler;

    if-nez v0, :cond_0

    .line 28
    invoke-direct {p0}, Lorg/reactnative/imagelabeler/RNImageLabeler;->createImageLabeler()V

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/reactnative/imagelabeler/RNImageLabeler;->mImageLabeler:Lcom/google/mlkit/vision/label/ImageLabeler;

    return-object v0
.end method

.method public isOperational()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .locals 2

    .line 34
    iget-object v0, p0, Lorg/reactnative/imagelabeler/RNImageLabeler;->mImageLabeler:Lcom/google/mlkit/vision/label/ImageLabeler;

    if-eqz v0, :cond_0

    .line 36
    :try_start_0
    invoke-interface {v0}, Lcom/google/mlkit/vision/label/ImageLabeler;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "RNCamera"

    const-string v1, "Attempt to close ImageLabeler failed"

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lorg/reactnative/imagelabeler/RNImageLabeler;->mImageLabeler:Lcom/google/mlkit/vision/label/ImageLabeler;

    :cond_0
    return-void
.end method
