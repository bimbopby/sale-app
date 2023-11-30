.class public Lcom/google/mlkit/vision/text/Text$Element;
.super Lcom/google/mlkit/vision/text/Text$TextBase;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/text/Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Element"
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/vision/text/Element;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mlkit/vision/text/Text$TextBase;-><init>(Lcom/google/android/gms/vision/text/Text;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getBoundingBox()Landroid/graphics/Rect;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/mlkit/vision/text/Text$TextBase;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCornerPoints()[Landroid/graphics/Point;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/mlkit/vision/text/Text$TextBase;->getCornerPoints()[Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRecognizedLanguage()Ljava/lang/String;
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/google/mlkit/vision/text/Text$TextBase;->getRecognizedLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/mlkit/vision/text/Text$TextBase;->zza()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
