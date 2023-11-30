.class public interface abstract Lcom/google/mlkit/vision/label/ImageLabeler;
.super Ljava/lang/Object;
.source "com.google.mlkit:image-labeling-common@@16.0.0"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract close()V
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/common/InputImage;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/label/ImageLabel;",
            ">;>;"
        }
    .end annotation
.end method
