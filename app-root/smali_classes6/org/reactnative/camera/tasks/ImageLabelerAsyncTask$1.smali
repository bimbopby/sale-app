.class Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask$1;
.super Ljava/lang/Object;
.source "ImageLabelerAsyncTask.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;


# direct methods
.method constructor <init>(Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask$1;->this$0:Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 89
    iget-object v0, p0, Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask$1;->this$0:Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;

    invoke-static {v0}, Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;->access$000(Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Text recognition task failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object p1, p0, Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask$1;->this$0:Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;

    invoke-static {p1}, Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;->access$100(Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;)Lorg/reactnative/camera/tasks/ImageLabelerAsyncTaskDelegate;

    move-result-object p1

    invoke-interface {p1}, Lorg/reactnative/camera/tasks/ImageLabelerAsyncTaskDelegate;->onImageLabelingTaskCompleted()V

    return-void
.end method
