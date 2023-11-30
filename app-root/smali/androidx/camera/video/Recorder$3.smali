.class Landroidx/camera/video/Recorder$3;
.super Ljava/lang/Object;
.source "Recorder.java"

# interfaces
.implements Landroidx/camera/video/internal/encoder/EncoderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/Recorder;->lambda$initEncoderCallbacks$10$androidx-camera-video-Recorder(Landroidx/camera/video/Recorder$RecordingRecord;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/video/Recorder;

.field final synthetic val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic val$recordingToStart:Landroidx/camera/video/Recorder$RecordingRecord;


# direct methods
.method constructor <init>(Landroidx/camera/video/Recorder;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 0

    .line 1652
    iput-object p1, p0, Landroidx/camera/video/Recorder$3;->this$0:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Landroidx/camera/video/Recorder$3;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p3, p0, Landroidx/camera/video/Recorder$3;->val$recordingToStart:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEncodeError(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 2

    .line 1670
    iget-object v0, p0, Landroidx/camera/video/Recorder$3;->this$0:Landroidx/camera/video/Recorder;

    sget-object v1, Landroidx/camera/video/Recorder$AudioState;->ERROR:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {v0, v1}, Landroidx/camera/video/Recorder;->setAudioState(Landroidx/camera/video/Recorder$AudioState;)V

    .line 1671
    iget-object v0, p0, Landroidx/camera/video/Recorder$3;->this$0:Landroidx/camera/video/Recorder;

    iput-object p1, v0, Landroidx/camera/video/Recorder;->mAudioErrorCause:Ljava/lang/Throwable;

    .line 1672
    iget-object p1, p0, Landroidx/camera/video/Recorder$3;->this$0:Landroidx/camera/video/Recorder;

    invoke-virtual {p1}, Landroidx/camera/video/Recorder;->updateInProgressStatusEvent()V

    .line 1673
    iget-object p1, p0, Landroidx/camera/video/Recorder$3;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public onEncodeStart()V
    .locals 0

    return-void
.end method

.method public onEncodeStop()V
    .locals 2

    .line 1662
    iget-object v0, p0, Landroidx/camera/video/Recorder$3;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public onEncodedData(Landroidx/camera/video/internal/encoder/EncodedData;)V
    .locals 4

    .line 1679
    iget-object v0, p0, Landroidx/camera/video/Recorder$3;->this$0:Landroidx/camera/video/Recorder;

    iget-object v0, v0, Landroidx/camera/video/Recorder;->mAudioState:Landroidx/camera/video/Recorder$AudioState;

    sget-object v1, Landroidx/camera/video/Recorder$AudioState;->DISABLED:Landroidx/camera/video/Recorder$AudioState;

    if-eq v0, v1, :cond_7

    .line 1687
    iget-object v0, p0, Landroidx/camera/video/Recorder$3;->this$0:Landroidx/camera/video/Recorder;

    iget-object v0, v0, Landroidx/camera/video/Recorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    if-nez v0, :cond_4

    .line 1688
    iget-object v0, p0, Landroidx/camera/video/Recorder$3;->this$0:Landroidx/camera/video/Recorder;

    iget-boolean v0, v0, Landroidx/camera/video/Recorder;->mInProgressRecordingStopping:Z

    const-string v1, "Recorder"

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 1690
    iget-object v2, p0, Landroidx/camera/video/Recorder$3;->this$0:Landroidx/camera/video/Recorder;

    iget-object v2, v2, Landroidx/camera/video/Recorder;->mPendingFirstAudioData:Landroidx/camera/video/internal/encoder/EncodedData;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 1692
    iget-object v2, p0, Landroidx/camera/video/Recorder$3;->this$0:Landroidx/camera/video/Recorder;

    iget-object v2, v2, Landroidx/camera/video/Recorder;->mPendingFirstAudioData:Landroidx/camera/video/internal/encoder/EncodedData;

    invoke-interface {v2}, Landroidx/camera/video/internal/encoder/EncodedData;->close()V

    .line 1693
    iget-object v2, p0, Landroidx/camera/video/Recorder$3;->this$0:Landroidx/camera/video/Recorder;

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/camera/video/Recorder;->mPendingFirstAudioData:Landroidx/camera/video/internal/encoder/EncodedData;

    .line 1696
    :cond_0
    iget-object v2, p0, Landroidx/camera/video/Recorder$3;->this$0:Landroidx/camera/video/Recorder;

    iput-object p1, v2, Landroidx/camera/video/Recorder;->mPendingFirstAudioData:Landroidx/camera/video/internal/encoder/EncodedData;

    .line 1697
    iget-object p1, p0, Landroidx/camera/video/Recorder$3;->this$0:Landroidx/camera/video/Recorder;

    iget-object p1, p1, Landroidx/camera/video/Recorder;->mPendingFirstVideoData:Landroidx/camera/video/internal/encoder/EncodedData;

    if-eqz p1, :cond_1

    const-string p1, "Received audio data. Starting muxer..."

    .line 1699
    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1700
    iget-object p1, p0, Landroidx/camera/video/Recorder$3;->this$0:Landroidx/camera/video/Recorder;

    iget-object v0, p0, Landroidx/camera/video/Recorder$3;->val$recordingToStart:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-virtual {p1, v0}, Landroidx/camera/video/Recorder;->setupAndStartMediaMuxer(Landroidx/camera/video/Recorder$RecordingRecord;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-string p1, "Replaced cached audio data with newer data."

    .line 1703
    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "Cached audio data while we wait for video keyframe before starting muxer."

    .line 1706
    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "Drop audio data since recording is stopping."

    .line 1712
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1714
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/EncodedData;->close()V

    goto :goto_0

    .line 1718
    :cond_4
    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/Recorder$3;->this$0:Landroidx/camera/video/Recorder;

    iget-object v1, p0, Landroidx/camera/video/Recorder$3;->val$recordingToStart:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-virtual {v0, p1, v1}, Landroidx/camera/video/Recorder;->writeAudioData(Landroidx/camera/video/internal/encoder/EncodedData;Landroidx/camera/video/Recorder$RecordingRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    .line 1719
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/EncodedData;->close()V

    :cond_5
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_6

    .line 1717
    :try_start_1
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/EncodedData;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    throw v0

    .line 1680
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Audio is not enabled but audio encoded data is produced."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public onOutputConfigUpdate(Landroidx/camera/video/internal/encoder/OutputConfig;)V
    .locals 1

    .line 1726
    iget-object v0, p0, Landroidx/camera/video/Recorder$3;->this$0:Landroidx/camera/video/Recorder;

    iput-object p1, v0, Landroidx/camera/video/Recorder;->mAudioOutputConfig:Landroidx/camera/video/internal/encoder/OutputConfig;

    return-void
.end method
