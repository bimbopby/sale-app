.class Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask$2;
.super Ljava/lang/Object;
.source "ImageLabelerAsyncTask.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/util/List<",
        "Lcom/google/mlkit/vision/label/ImageLabel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;


# direct methods
.method constructor <init>(Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask$2;->this$0:Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 78
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask$2;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/label/ImageLabel;",
            ">;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask$2;->this$0:Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;

    invoke-static {v0, p1}, Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;->access$200(Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    .line 82
    iget-object v0, p0, Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask$2;->this$0:Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;

    invoke-static {v0}, Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;->access$100(Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;)Lorg/reactnative/camera/tasks/ImageLabelerAsyncTaskDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/reactnative/camera/tasks/ImageLabelerAsyncTaskDelegate;->onLabelsDetected(Lcom/facebook/react/bridge/WritableArray;)V

    .line 83
    iget-object p1, p0, Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask$2;->this$0:Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;

    invoke-static {p1}, Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;->access$100(Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;)Lorg/reactnative/camera/tasks/ImageLabelerAsyncTaskDelegate;

    move-result-object p1

    invoke-interface {p1}, Lorg/reactnative/camera/tasks/ImageLabelerAsyncTaskDelegate;->onImageLabelingTaskCompleted()V

    return-void
.end method
