.class public Lcom/google/mlkit/vision/text/Text$Line;
.super Lcom/google/mlkit/vision/text/Text$TextBase;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/text/Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Line"
.end annotation


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/text/Text$Element;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/vision/text/Line;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/mlkit/vision/text/Text$TextBase;-><init>(Lcom/google/android/gms/vision/text/Text;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/text/Text$Line;->zza:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/vision/text/Line;->getComponents()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/text/Text;

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/vision/text/Element;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/mlkit/vision/text/Text$Line;->zza:Ljava/util/List;

    new-instance v2, Lcom/google/mlkit/vision/text/Text$Element;

    check-cast v0, Lcom/google/android/gms/vision/text/Element;

    invoke-direct {v2, v0}, Lcom/google/mlkit/vision/text/Text$Element;-><init>(Lcom/google/android/gms/vision/text/Element;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "Text"

    const-string v1, "A subcomponent of line is should be an element!"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic getBoundingBox()Landroid/graphics/Rect;
    .locals 1

    .line 14
    invoke-super {p0}, Lcom/google/mlkit/vision/text/Text$TextBase;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCornerPoints()[Landroid/graphics/Point;
    .locals 1

    .line 13
    invoke-super {p0}, Lcom/google/mlkit/vision/text/Text$TextBase;->getCornerPoints()[Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/text/Text$Element;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/text/Text$Line;->zza:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic getRecognizedLanguage()Ljava/lang/String;
    .locals 1

    .line 12
    invoke-super {p0}, Lcom/google/mlkit/vision/text/Text$TextBase;->getRecognizedLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/mlkit/vision/text/Text$TextBase;->zza()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
