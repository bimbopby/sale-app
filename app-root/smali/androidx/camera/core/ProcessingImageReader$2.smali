.class Landroidx/camera/core/ProcessingImageReader$2;
.super Ljava/lang/Object;
.source "ProcessingImageReader.java"

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ProcessingImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/ProcessingImageReader;


# direct methods
.method constructor <init>(Landroidx/camera/core/ProcessingImageReader;)V
    .locals 0

    .line 78
    iput-object p1, p0, Landroidx/camera/core/ProcessingImageReader$2;->this$0:Landroidx/camera/core/ProcessingImageReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onImageAvailable$0$androidx-camera-core-ProcessingImageReader$2(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V
    .locals 1

    .line 95
    iget-object v0, p0, Landroidx/camera/core/ProcessingImageReader$2;->this$0:Landroidx/camera/core/ProcessingImageReader;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;->onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V

    return-void
.end method

.method public onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 3

    .line 84
    iget-object p1, p0, Landroidx/camera/core/ProcessingImageReader$2;->this$0:Landroidx/camera/core/ProcessingImageReader;

    iget-object p1, p1, Landroidx/camera/core/ProcessingImageReader;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 85
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/ProcessingImageReader$2;->this$0:Landroidx/camera/core/ProcessingImageReader;

    iget-object v0, v0, Landroidx/camera/core/ProcessingImageReader;->mListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 86
    iget-object v1, p0, Landroidx/camera/core/ProcessingImageReader$2;->this$0:Landroidx/camera/core/ProcessingImageReader;

    iget-object v1, v1, Landroidx/camera/core/ProcessingImageReader;->mExecutor:Ljava/util/concurrent/Executor;

    .line 89
    iget-object v2, p0, Landroidx/camera/core/ProcessingImageReader$2;->this$0:Landroidx/camera/core/ProcessingImageReader;

    iget-object v2, v2, Landroidx/camera/core/ProcessingImageReader;->mSettableImageProxyBundle:Landroidx/camera/core/SettableImageProxyBundle;

    invoke-virtual {v2}, Landroidx/camera/core/SettableImageProxyBundle;->reset()V

    .line 90
    iget-object v2, p0, Landroidx/camera/core/ProcessingImageReader$2;->this$0:Landroidx/camera/core/ProcessingImageReader;

    invoke-virtual {v2}, Landroidx/camera/core/ProcessingImageReader;->setupSettableImageProxyBundleCallbacks()V

    .line 91
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 94
    new-instance p1, Landroidx/camera/core/ProcessingImageReader$2$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v0}, Landroidx/camera/core/ProcessingImageReader$2$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/ProcessingImageReader$2;Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Landroidx/camera/core/ProcessingImageReader$2;->this$0:Landroidx/camera/core/ProcessingImageReader;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;->onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
