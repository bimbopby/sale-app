.class Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;
.super Landroid/media/MediaCodec$Callback;
.source "EncoderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaCodecCallback"
.end annotation


# instance fields
.field private final mCorrectVideoTimestamp:Landroidx/camera/video/internal/workaround/CorrectVideoTimeByTimebase;

.field private mHasEndData:Z

.field private mHasFirstData:Z

.field private mHasSendStartCallback:Z

.field private mIsOutputBufferInPauseState:Z

.field private mLastPresentationTimeUs:J

.field private mLastSentPresentationTimeUs:J

.field final synthetic this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;


# direct methods
.method constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 3

    .line 844
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 v0, 0x0

    .line 832
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mHasSendStartCallback:Z

    .line 833
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mHasFirstData:Z

    .line 834
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mHasEndData:Z

    const-wide/16 v1, 0x0

    .line 836
    iput-wide v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mLastPresentationTimeUs:J

    .line 841
    iput-wide v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mLastSentPresentationTimeUs:J

    .line 842
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mIsOutputBufferInPauseState:Z

    .line 845
    iget-boolean p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mIsVideoEncoder:Z

    if-eqz p1, :cond_0

    const-class p1, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 846
    invoke-static {p1}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 847
    new-instance p1, Landroidx/camera/video/internal/workaround/CorrectVideoTimeByTimebase;

    invoke-direct {p1}, Landroidx/camera/video/internal/workaround/CorrectVideoTimeByTimebase;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mCorrectVideoTimestamp:Landroidx/camera/video/internal/workaround/CorrectVideoTimeByTimebase;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 849
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mCorrectVideoTimestamp:Landroidx/camera/video/internal/workaround/CorrectVideoTimeByTimebase;

    :goto_0
    return-void
.end method

.method static synthetic lambda$onOutputFormatChanged$6(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$onOutputFormatChanged$7(Landroidx/camera/video/internal/encoder/EncoderCallback;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1145
    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback$$ExternalSyntheticLambda7;-><init>(Landroid/media/MediaFormat;)V

    invoke-interface {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderCallback;->onOutputConfigUpdate(Landroidx/camera/video/internal/encoder/OutputConfig;)V

    return-void
.end method

.method static synthetic lambda$sendEncodedData$3(Landroidx/camera/video/internal/encoder/EncoderCallback;Landroidx/camera/video/internal/encoder/EncodedDataImpl;)V
    .locals 0

    .line 994
    invoke-interface {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderCallback;->onEncodedData(Landroidx/camera/video/internal/encoder/EncodedData;)V

    return-void
.end method

.method static synthetic lambda$updatePauseRangeStateAndCheckIfBufferPaused$4(Landroidx/camera/video/internal/encoder/EncoderCallback;)V
    .locals 0

    .line 1067
    invoke-interface {p0}, Landroidx/camera/video/internal/encoder/EncoderCallback;->onEncodePaused()V

    return-void
.end method

.method private sendEncodedData(Landroidx/camera/video/internal/encoder/EncodedDataImpl;Landroidx/camera/video/internal/encoder/EncoderCallback;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 973
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncodedDataSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 974
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/EncodedDataImpl;->getClosedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback$1;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback$1;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;Landroidx/camera/video/internal/encoder/EncodedDataImpl;)V

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v2, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 994
    :try_start_0
    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback$$ExternalSyntheticLambda10;

    invoke-direct {v0, p2, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback$$ExternalSyntheticLambda10;-><init>(Landroidx/camera/video/internal/encoder/EncoderCallback;Landroidx/camera/video/internal/encoder/EncodedDataImpl;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 996
    iget-object p3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p3, p3, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    const-string v0, "Unable to post to the supplied executor."

    invoke-static {p3, v0, p2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 997
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/EncodedDataImpl;->close()V

    :goto_0
    return-void
.end method

.method private shouldDropBuffer(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 6

    .line 1003
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mHasEndData:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1004
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    const-string v0, "Drop buffer by already reach end of stream."

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1008
    :cond_0
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v0, :cond_1

    .line 1009
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    const-string v0, "Drop buffer by invalid buffer size."

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1015
    :cond_1
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 1016
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    const-string v0, "Drop buffer by codec config."

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1021
    :cond_2
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v4, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mLastPresentationTimeUs:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 1022
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    const-string v0, "Drop buffer by out of order buffer from MediaCodec."

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1025
    :cond_3
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mLastPresentationTimeUs:J

    .line 1031
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mStartStopTimeRangeUs:Landroid/util/Range;

    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1032
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    const-string v0, "Drop buffer by not in start-stop range."

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1036
    :cond_4
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->updatePauseRangeStateAndCheckIfBufferPaused(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1037
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    const-string v0, "Drop buffer by pause."

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1041
    :cond_5
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mHasFirstData:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-boolean v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mIsVideoEncoder:Z

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->isKeyFrame(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1042
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    const-string v0, "Drop buffer by first video frame is not key frame."

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->requestKeyFrameToMediaCodec()V

    return v1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method private updatePauseRangeStateAndCheckIfBufferPaused(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 5

    .line 1053
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->updateTotalPausedDuration(J)V

    .line 1054
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->isInPauseRange(J)Z

    move-result v0

    .line 1055
    iget-boolean v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mIsOutputBufferInPauseState:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 1056
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    const-string v0, "Switch to pause state"

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1058
    iput-boolean p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mIsOutputBufferInPauseState:Z

    .line 1063
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v3, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 1064
    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 1065
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderCallback:Landroidx/camera/video/internal/encoder/EncoderCallback;

    .line 1066
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1067
    new-instance v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/video/internal/encoder/EncoderCallback;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1072
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mState:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-ne v0, v1, :cond_4

    .line 1073
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderInput:Landroidx/camera/video/internal/encoder/Encoder$EncoderInput;

    instance-of v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderInput:Landroidx/camera/video/internal/encoder/Encoder$EncoderInput;

    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;

    invoke-virtual {v0, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->setActive(Z)V

    .line 1076
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->setMediaCodecPaused(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1066
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 1080
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-boolean v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mIsVideoEncoder:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->isKeyFrame(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1085
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    const-string v0, "Not a key frame, don\'t switch to resume state."

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->requestKeyFrameToMediaCodec()V

    goto :goto_0

    .line 1090
    :cond_2
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-wide v3, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTotalPausedDurationUs:J

    sub-long/2addr v0, v3

    .line 1091
    iget-wide v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mLastSentPresentationTimeUs:J

    cmp-long p1, v0, v3

    if-lez p1, :cond_3

    .line 1092
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    const-string v0, "Switch to resume state"

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    iput-boolean v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mIsOutputBufferInPauseState:Z

    goto :goto_0

    .line 1095
    :cond_3
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    const-string v0, "Adjusted time by pause duration is invalid."

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    :cond_4
    :goto_0
    iget-boolean p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mIsOutputBufferInPauseState:Z

    return p1
.end method


# virtual methods
.method synthetic lambda$onError$5$androidx-camera-video-internal-encoder-EncoderImpl$MediaCodecCallback(Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 1106
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$2;->$SwitchMap$androidx$camera$video$internal$encoder$EncoderImpl$InternalState:[I

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mState:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1121
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mState:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1113
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->handleEncodeError(Landroid/media/MediaCodec$CodecException;)V

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method synthetic lambda$onInputBufferAvailable$0$androidx-camera-video-internal-encoder-EncoderImpl$MediaCodecCallback(I)V
    .locals 2

    .line 856
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$2;->$SwitchMap$androidx$camera$video$internal$encoder$EncoderImpl$InternalState:[I

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mState:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 872
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mState:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 863
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mFreeInputBufferIndexQueue:Ljava/util/Queue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 864
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->matchAcquisitionsAndFreeBufferIndexes()V

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method synthetic lambda$onOutputBufferAvailable$1$androidx-camera-video-internal-encoder-EncoderImpl$MediaCodecCallback(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/EncoderCallback;)V
    .locals 2

    .line 947
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mState:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->ERROR:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-ne v0, v1, :cond_0

    return-void

    .line 952
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback$$ExternalSyntheticLambda9;

    invoke-direct {v0, p2}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback$$ExternalSyntheticLambda9;-><init>(Landroidx/camera/video/internal/encoder/EncoderCallback;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 954
    iget-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p2, p2, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    const-string v0, "Unable to post to the supplied executor."

    invoke-static {p2, v0, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$onOutputBufferAvailable$2$androidx-camera-video-internal-encoder-EncoderImpl$MediaCodecCallback(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 8

    .line 881
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$2;->$SwitchMap$androidx$camera$video$internal$encoder$EncoderImpl$InternalState:[I

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mState:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 965
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p3, p3, Landroidx/camera/video/internal/encoder/EncoderImpl;->mState:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 890
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 891
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderCallback:Landroidx/camera/video/internal/encoder/EncoderCallback;

    .line 892
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v2, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 893
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 899
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mCorrectVideoTimestamp:Landroidx/camera/video/internal/workaround/CorrectVideoTimeByTimebase;

    if-eqz v0, :cond_0

    .line 900
    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/workaround/CorrectVideoTimeByTimebase;->correctTimestamp(Landroid/media/MediaCodec$BufferInfo;)V

    .line 904
    :cond_0
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mHasSendStartCallback:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 905
    iput-boolean v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mHasSendStartCallback:Z

    .line 907
    :try_start_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback$$ExternalSyntheticLambda5;

    invoke-direct {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback$$ExternalSyntheticLambda5;-><init>(Landroidx/camera/video/internal/encoder/EncoderCallback;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 909
    iget-object v4, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v4, v4, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    const-string v5, "Unable to post to the supplied executor."

    invoke-static {v4, v5, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 913
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->shouldDropBuffer(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 914
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mHasFirstData:Z

    if-nez v0, :cond_2

    .line 915
    iput-boolean v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mHasFirstData:Z

    .line 917
    :cond_2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-wide v4, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTotalPausedDurationUs:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 918
    iget-wide v4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-wide v6, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTotalPausedDurationUs:J

    sub-long/2addr v4, v6

    iput-wide v4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 925
    :cond_3
    iget-wide v4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mLastSentPresentationTimeUs:J

    .line 927
    :try_start_2
    new-instance v0, Landroidx/camera/video/internal/encoder/EncodedDataImpl;

    invoke-direct {v0, p2, p3, p1}, Landroidx/camera/video/internal/encoder/EncodedDataImpl;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 929
    invoke-direct {p0, v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->sendEncodedData(Landroidx/camera/video/internal/encoder/EncodedDataImpl;Landroidx/camera/video/internal/encoder/EncoderCallback;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 931
    iget-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {p2, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->handleEncodeError(Landroid/media/MediaCodec$CodecException;)V

    return-void

    .line 936
    :cond_4
    :try_start_3
    iget-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p2, p2, Landroidx/camera/video/internal/encoder/EncoderImpl;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_3
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_3 .. :try_end_3} :catch_2

    .line 944
    :goto_1
    iget-boolean p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mHasEndData:Z

    if-nez p2, :cond_5

    invoke-static {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->isEndOfStream(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 945
    iput-boolean v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mHasEndData:Z

    .line 946
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    new-instance p2, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0, v2, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback$$ExternalSyntheticLambda6;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/EncoderCallback;)V

    invoke-virtual {p1, p2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->stopMediaCodec(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_2
    move-exception p1

    .line 938
    iget-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {p2, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->handleEncodeError(Landroid/media/MediaCodec$CodecException;)V

    return-void

    :catchall_0
    move-exception p1

    .line 893
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_5
    :goto_2
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method synthetic lambda$onOutputFormatChanged$8$androidx-camera-video-internal-encoder-EncoderImpl$MediaCodecCallback(Landroid/media/MediaFormat;)V
    .locals 3

    .line 1130
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$2;->$SwitchMap$androidx$camera$video$internal$encoder$EncoderImpl$InternalState:[I

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mState:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1156
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mState:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1139
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1140
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderCallback:Landroidx/camera/video/internal/encoder/EncoderCallback;

    .line 1141
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v2, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 1142
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1144
    :try_start_1
    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback$$ExternalSyntheticLambda2;

    invoke-direct {v0, v1, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/video/internal/encoder/EncoderCallback;Landroid/media/MediaFormat;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1147
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    const-string v1, "Unable to post to the supplied executor."

    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1142
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 1105
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;Landroid/media/MediaCodec$CodecException;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 855
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p2}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback$$ExternalSyntheticLambda8;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 880
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1129
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;Landroid/media/MediaFormat;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
