.class Landroidx/camera/video/VideoCapture$2$1;
.super Ljava/lang/Object;
.source "VideoCapture.java"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/VideoCapture$2;->onNewData(Landroidx/camera/video/StreamInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/camera/video/VideoCapture$2;

.field final synthetic val$isStreamActive:Z

.field final synthetic val$timeoutFuture:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(Landroidx/camera/video/VideoCapture$2;ZLjava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 576
    iput-object p1, p0, Landroidx/camera/video/VideoCapture$2$1;->this$1:Landroidx/camera/video/VideoCapture$2;

    iput-boolean p2, p0, Landroidx/camera/video/VideoCapture$2$1;->val$isStreamActive:Z

    iput-object p3, p0, Landroidx/camera/video/VideoCapture$2$1;->val$timeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "VideoCapture"

    const-string v1, "The surface update future didn\'t complete."

    .line 587
    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 588
    iget-object p1, p0, Landroidx/camera/video/VideoCapture$2$1;->this$1:Landroidx/camera/video/VideoCapture$2;

    iget-object p1, p1, Landroidx/camera/video/VideoCapture$2;->this$0:Landroidx/camera/video/VideoCapture;

    invoke-virtual {p1}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object p1

    .line 589
    iget-boolean v0, p0, Landroidx/camera/video/VideoCapture$2$1;->val$isStreamActive:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    goto :goto_0

    .line 590
    :cond_0
    sget-object v0, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_NON_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    .line 588
    :goto_0
    invoke-interface {p1, v0}, Landroidx/camera/video/VideoOutput;->onSourceStateChanged(Landroidx/camera/video/VideoOutput$SourceState;)V

    .line 591
    iget-object p1, p0, Landroidx/camera/video/VideoCapture$2$1;->val$timeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 576
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture$2$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .line 579
    iget-object p1, p0, Landroidx/camera/video/VideoCapture$2$1;->this$1:Landroidx/camera/video/VideoCapture$2;

    iget-object p1, p1, Landroidx/camera/video/VideoCapture$2;->this$0:Landroidx/camera/video/VideoCapture;

    invoke-virtual {p1}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object p1

    .line 580
    iget-boolean v0, p0, Landroidx/camera/video/VideoCapture$2$1;->val$isStreamActive:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    goto :goto_0

    .line 581
    :cond_0
    sget-object v0, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_NON_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    .line 579
    :goto_0
    invoke-interface {p1, v0}, Landroidx/camera/video/VideoOutput;->onSourceStateChanged(Landroidx/camera/video/VideoOutput$SourceState;)V

    .line 582
    iget-object p1, p0, Landroidx/camera/video/VideoCapture$2$1;->val$timeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method
