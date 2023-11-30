.class final Landroidx/camera/video/VideoCaptureLegacy$VideoSavedListenerWrapper;
.super Ljava/lang/Object;
.source "VideoCaptureLegacy.java"

# interfaces
.implements Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/VideoCaptureLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VideoSavedListenerWrapper"
.end annotation


# instance fields
.field mExecutor:Ljava/util/concurrent/Executor;

.field mOnVideoSavedCallback:Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;)V
    .locals 0

    .line 1187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1188
    iput-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy$VideoSavedListenerWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1189
    iput-object p2, p0, Landroidx/camera/video/VideoCaptureLegacy$VideoSavedListenerWrapper;->mOnVideoSavedCallback:Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;

    return-void
.end method


# virtual methods
.method synthetic lambda$onError$1$androidx-camera-video-VideoCaptureLegacy$VideoSavedListenerWrapper(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1206
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy$VideoSavedListenerWrapper;->mOnVideoSavedCallback:Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;

    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic lambda$onVideoSaved$0$androidx-camera-video-VideoCaptureLegacy$VideoSavedListenerWrapper(Landroidx/camera/video/VideoCaptureLegacy$OutputFileResults;)V
    .locals 1

    .line 1195
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy$VideoSavedListenerWrapper;->mOnVideoSavedCallback:Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;

    invoke-interface {v0, p1}, Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;->onVideoSaved(Landroidx/camera/video/VideoCaptureLegacy$OutputFileResults;)V

    return-void
.end method

.method public onError(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1205
    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy$VideoSavedListenerWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/VideoCaptureLegacy$VideoSavedListenerWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/video/VideoCaptureLegacy$VideoSavedListenerWrapper$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/video/VideoCaptureLegacy$VideoSavedListenerWrapper;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "VideoCaptureLegacy"

    const-string p2, "Unable to post to the supplied executor."

    .line 1208
    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onVideoSaved(Landroidx/camera/video/VideoCaptureLegacy$OutputFileResults;)V
    .locals 2

    .line 1195
    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy$VideoSavedListenerWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/VideoCaptureLegacy$VideoSavedListenerWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/VideoCaptureLegacy$VideoSavedListenerWrapper$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/video/VideoCaptureLegacy$VideoSavedListenerWrapper;Landroidx/camera/video/VideoCaptureLegacy$OutputFileResults;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "VideoCaptureLegacy"

    const-string v0, "Unable to post to the supplied executor."

    .line 1197
    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
