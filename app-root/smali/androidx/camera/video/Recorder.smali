.class public final Landroidx/camera/video/Recorder;
.super Ljava/lang/Object;
.source "Recorder.java"

# interfaces
.implements Landroidx/camera/video/VideoOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/Recorder$Builder;,
        Landroidx/camera/video/Recorder$RecordingRecord;,
        Landroidx/camera/video/Recorder$AudioState;,
        Landroidx/camera/video/Recorder$State;
    }
.end annotation


# static fields
.field public static final DEFAULT_QUALITY_SELECTOR:Landroidx/camera/video/QualitySelector;

.field private static final MEDIA_COLUMN:Ljava/lang/String; = "_data"

.field private static final MEDIA_SPEC_DEFAULT:Landroidx/camera/video/MediaSpec;

.field private static final NOT_PENDING:I = 0x0

.field private static final PENDING:I = 0x1

.field private static final PENDING_RECORDING_ERROR_CAUSE_SOURCE_INACTIVE:Ljava/lang/Exception;

.field private static final PENDING_STATES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/video/Recorder$State;",
            ">;"
        }
    .end annotation
.end field

.field private static final SOURCE_NON_STREAMING_TIMEOUT:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "Recorder"

.field private static final VALID_NON_PENDING_STATES_WHILE_PENDING:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/video/Recorder$State;",
            ">;"
        }
    .end annotation
.end field

.field private static final VIDEO_SPEC_DEFAULT:Landroidx/camera/video/VideoSpec;


# instance fields
.field mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

.field mAudioEncoder:Landroidx/camera/video/internal/encoder/EncoderImpl;

.field mAudioErrorCause:Ljava/lang/Throwable;

.field mAudioOutputConfig:Landroidx/camera/video/internal/encoder/OutputConfig;

.field mAudioSource:Landroidx/camera/video/internal/AudioSource;

.field mAudioState:Landroidx/camera/video/Recorder$AudioState;

.field mAudioTrackIndex:Ljava/lang/Integer;

.field final mEncodingFutures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private mErrorCause:Ljava/lang/Throwable;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field mFileSizeLimitInBytes:J

.field mFirstRecordingVideoDataTimeUs:J

.field private mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

.field mInProgressRecordingStopping:Z

.field mIsAudioSourceSilenced:Z

.field private mLastGeneratedRecordingId:J

.field private final mLock:Ljava/lang/Object;

.field mMediaMuxer:Landroid/media/MediaMuxer;

.field final mMediaSpec:Landroidx/camera/core/impl/MutableStateObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/MutableStateObservable<",
            "Landroidx/camera/video/MediaSpec;",
            ">;"
        }
    .end annotation
.end field

.field private mNonPendingState:Landroidx/camera/video/Recorder$State;

.field mOutputUri:Landroid/net/Uri;

.field mPendingFirstAudioData:Landroidx/camera/video/internal/encoder/EncodedData;

.field mPendingFirstVideoData:Landroidx/camera/video/internal/encoder/EncodedData;

.field mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

.field mRecordingBytes:J

.field mRecordingDurationNs:J

.field mRecordingStopError:I

.field mRecordingStopErrorCause:Ljava/lang/Throwable;

.field private mResolvedCamcorderProfile:Landroidx/camera/core/impl/CamcorderProfileProxy;

.field final mSequentialExecutor:Ljava/util/concurrent/Executor;

.field private mShouldWaitForNewSurface:Z

.field private mSourceNonStreamingCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mSourceState:Landroidx/camera/video/VideoOutput$SourceState;

.field private mState:Landroidx/camera/video/Recorder$State;

.field private final mStreamInfo:Landroidx/camera/core/impl/MutableStateObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/MutableStateObservable<",
            "Landroidx/camera/video/StreamInfo;",
            ">;"
        }
    .end annotation
.end field

.field mSurface:Landroid/view/Surface;

.field private mSurfaceTransformationInfo:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

.field private final mUserProvidedExecutor:Ljava/util/concurrent/Executor;

.field mVideoEncoder:Landroidx/camera/video/internal/encoder/EncoderImpl;

.field mVideoOutputConfig:Landroidx/camera/video/internal/encoder/OutputConfig;

.field mVideoTrackIndex:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$vmqHaMJoBvP5IMJ_WtiR35Kxf24(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest$Result;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->onSurfaceClosed(Landroidx/camera/core/SurfaceRequest$Result;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 224
    sget-object v0, Landroidx/camera/video/Recorder$State;->PENDING_RECORDING:Landroidx/camera/video/Recorder$State;

    sget-object v1, Landroidx/camera/video/Recorder$State;->PENDING_PAUSED:Landroidx/camera/video/Recorder$State;

    .line 225
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/Recorder;->PENDING_STATES:Ljava/util/Set;

    .line 233
    sget-object v0, Landroidx/camera/video/Recorder$State;->INITIALIZING:Landroidx/camera/video/Recorder$State;

    sget-object v1, Landroidx/camera/video/Recorder$State;->IDLING:Landroidx/camera/video/Recorder$State;

    sget-object v2, Landroidx/camera/video/Recorder$State;->RESETTING:Landroidx/camera/video/Recorder$State;

    sget-object v3, Landroidx/camera/video/Recorder$State;->STOPPING:Landroidx/camera/video/Recorder$State;

    .line 234
    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/Recorder;->VALID_NON_PENDING_STATES_WHILE_PENDING:Ljava/util/Set;

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/camera/video/Quality;

    .line 253
    sget-object v1, Landroidx/camera/video/Quality;->FHD:Landroidx/camera/video/Quality;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/camera/video/Quality;->HD:Landroidx/camera/video/Quality;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/camera/video/Quality;->SD:Landroidx/camera/video/Quality;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 254
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroidx/camera/video/Quality;->FHD:Landroidx/camera/video/Quality;

    .line 255
    invoke-static {v1}, Landroidx/camera/video/FallbackStrategy;->higherQualityOrLowerThan(Landroidx/camera/video/Quality;)Landroidx/camera/video/FallbackStrategy;

    move-result-object v1

    .line 254
    invoke-static {v0, v1}, Landroidx/camera/video/QualitySelector;->fromOrderedList(Ljava/util/List;Landroidx/camera/video/FallbackStrategy;)Landroidx/camera/video/QualitySelector;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/Recorder;->DEFAULT_QUALITY_SELECTOR:Landroidx/camera/video/QualitySelector;

    .line 258
    invoke-static {}, Landroidx/camera/video/VideoSpec;->builder()Landroidx/camera/video/VideoSpec$Builder;

    move-result-object v1

    .line 259
    invoke-virtual {v1, v0}, Landroidx/camera/video/VideoSpec$Builder;->setQualitySelector(Landroidx/camera/video/QualitySelector;)Landroidx/camera/video/VideoSpec$Builder;

    move-result-object v0

    .line 260
    invoke-virtual {v0, v2}, Landroidx/camera/video/VideoSpec$Builder;->setAspectRatio(I)Landroidx/camera/video/VideoSpec$Builder;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroidx/camera/video/VideoSpec$Builder;->build()Landroidx/camera/video/VideoSpec;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/Recorder;->VIDEO_SPEC_DEFAULT:Landroidx/camera/video/VideoSpec;

    .line 263
    invoke-static {}, Landroidx/camera/video/MediaSpec;->builder()Landroidx/camera/video/MediaSpec$Builder;

    move-result-object v1

    const/4 v2, -0x1

    .line 264
    invoke-virtual {v1, v2}, Landroidx/camera/video/MediaSpec$Builder;->setOutputFormat(I)Landroidx/camera/video/MediaSpec$Builder;

    move-result-object v1

    .line 265
    invoke-virtual {v1, v0}, Landroidx/camera/video/MediaSpec$Builder;->setVideoSpec(Landroidx/camera/video/VideoSpec;)Landroidx/camera/video/MediaSpec$Builder;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec$Builder;->build()Landroidx/camera/video/MediaSpec;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/Recorder;->MEDIA_SPEC_DEFAULT:Landroidx/camera/video/MediaSpec;

    .line 269
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The video frame producer became inactive before any data was received."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/camera/video/Recorder;->PENDING_RECORDING_ERROR_CAUSE_SOURCE_INACTIVE:Ljava/lang/Exception;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/video/MediaSpec;)V
    .locals 5

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    .line 289
    sget-object v0, Landroidx/camera/video/Recorder$State;->INITIALIZING:Landroidx/camera/video/Recorder$State;

    iput-object v0, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    const/4 v0, 0x0

    .line 293
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mNonPendingState:Landroidx/camera/video/Recorder$State;

    .line 295
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 300
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 303
    sget-object v1, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    iput-object v1, p0, Landroidx/camera/video/Recorder;->mSourceState:Landroidx/camera/video/VideoOutput$SourceState;

    const-wide/16 v1, 0x0

    .line 307
    iput-wide v1, p0, Landroidx/camera/video/Recorder;->mLastGeneratedRecordingId:J

    .line 309
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mSourceNonStreamingCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 316
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    const/4 v3, 0x0

    .line 318
    iput-boolean v3, p0, Landroidx/camera/video/Recorder;->mInProgressRecordingStopping:Z

    .line 320
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mSurfaceTransformationInfo:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 321
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mResolvedCamcorderProfile:Landroidx/camera/core/impl/CamcorderProfileProxy;

    .line 322
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroidx/camera/video/Recorder;->mEncodingFutures:Ljava/util/List;

    .line 324
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mAudioTrackIndex:Ljava/lang/Integer;

    .line 326
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mVideoTrackIndex:Ljava/lang/Integer;

    .line 328
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mSurface:Landroid/view/Surface;

    .line 330
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 334
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mAudioSource:Landroidx/camera/video/internal/AudioSource;

    .line 336
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 338
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mVideoOutputConfig:Landroidx/camera/video/internal/encoder/OutputConfig;

    .line 340
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mAudioEncoder:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 342
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mAudioOutputConfig:Landroidx/camera/video/internal/encoder/OutputConfig;

    .line 344
    sget-object v4, Landroidx/camera/video/Recorder$AudioState;->INITIALIZING:Landroidx/camera/video/Recorder$AudioState;

    iput-object v4, p0, Landroidx/camera/video/Recorder;->mAudioState:Landroidx/camera/video/Recorder$AudioState;

    .line 346
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v4, p0, Landroidx/camera/video/Recorder;->mOutputUri:Landroid/net/Uri;

    .line 348
    iput-wide v1, p0, Landroidx/camera/video/Recorder;->mRecordingBytes:J

    .line 350
    iput-wide v1, p0, Landroidx/camera/video/Recorder;->mRecordingDurationNs:J

    .line 352
    iput-wide v1, p0, Landroidx/camera/video/Recorder;->mFirstRecordingVideoDataTimeUs:J

    .line 354
    iput-wide v1, p0, Landroidx/camera/video/Recorder;->mFileSizeLimitInBytes:J

    const/4 v1, 0x1

    .line 356
    iput v1, p0, Landroidx/camera/video/Recorder;->mRecordingStopError:I

    .line 359
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mRecordingStopErrorCause:Ljava/lang/Throwable;

    .line 361
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mPendingFirstVideoData:Landroidx/camera/video/internal/encoder/EncodedData;

    .line 363
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mPendingFirstAudioData:Landroidx/camera/video/internal/encoder/EncodedData;

    .line 365
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mAudioErrorCause:Ljava/lang/Throwable;

    .line 367
    iput-boolean v3, p0, Landroidx/camera/video/Recorder;->mIsAudioSourceSilenced:Z

    .line 372
    iput-object p1, p0, Landroidx/camera/video/Recorder;->mUserProvidedExecutor:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->ioExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/camera/video/Recorder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 374
    invoke-static {p1}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    .line 376
    invoke-direct {p0, p2}, Landroidx/camera/video/Recorder;->composeRecorderMediaSpec(Landroidx/camera/video/MediaSpec;)Landroidx/camera/video/MediaSpec;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/MutableStateObservable;->withInitialState(Ljava/lang/Object;)Landroidx/camera/core/impl/MutableStateObservable;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/Recorder;->mMediaSpec:Landroidx/camera/core/impl/MutableStateObservable;

    .line 378
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->generateStreamId()Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-direct {p0, p2}, Landroidx/camera/video/Recorder;->internalStateToStreamState(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/camera/video/StreamInfo;->of(Ljava/lang/Integer;Landroidx/camera/video/StreamInfo$StreamState;)Landroidx/camera/video/StreamInfo;

    move-result-object p1

    .line 377
    invoke-static {p1}, Landroidx/camera/core/impl/MutableStateObservable;->withInitialState(Ljava/lang/Object;)Landroidx/camera/core/impl/MutableStateObservable;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/Recorder;->mStreamInfo:Landroidx/camera/core/impl/MutableStateObservable;

    return-void
.end method

.method private composeRecorderMediaSpec(Landroidx/camera/video/MediaSpec;)Landroidx/camera/video/MediaSpec;
    .locals 2

    .line 1050
    invoke-virtual {p1}, Landroidx/camera/video/MediaSpec;->toBuilder()Landroidx/camera/video/MediaSpec$Builder;

    move-result-object v0

    .line 1053
    invoke-virtual {p1}, Landroidx/camera/video/MediaSpec;->getVideoSpec()Landroidx/camera/video/VideoSpec;

    move-result-object p1

    .line 1054
    invoke-virtual {p1}, Landroidx/camera/video/VideoSpec;->getAspectRatio()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 1055
    new-instance p1, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/camera/video/MediaSpec$Builder;->configureVideo(Landroidx/core/util/Consumer;)Landroidx/camera/video/MediaSpec$Builder;

    .line 1059
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec$Builder;->build()Landroidx/camera/video/MediaSpec;

    move-result-object p1

    return-object p1
.end method

.method private finalizePendingRecording(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V
    .locals 4

    .line 899
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroidx/camera/video/Recorder$RecordingRecord;->finalizeRecording(Landroid/net/Uri;)V

    .line 902
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mAudioErrorCause:Ljava/lang/Throwable;

    const/4 v2, 0x1

    .line 905
    invoke-static {v2, v1}, Landroidx/camera/video/AudioStats;->of(ILjava/lang/Throwable;)Landroidx/camera/video/AudioStats;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 903
    invoke-static {v2, v3, v2, v3, v1}, Landroidx/camera/video/RecordingStats;->of(JJLandroidx/camera/video/AudioStats;)Landroidx/camera/video/RecordingStats;

    move-result-object v1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 906
    invoke-static {v2}, Landroidx/camera/video/OutputResults;->of(Landroid/net/Uri;)Landroidx/camera/video/OutputResults;

    move-result-object v2

    .line 901
    invoke-static {v0, v1, v2, p2, p3}, Landroidx/camera/video/VideoRecordEvent;->finalizeWithError(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;Landroidx/camera/video/OutputResults;ILjava/lang/Throwable;)Landroidx/camera/video/VideoRecordEvent$Finalize;

    move-result-object p2

    .line 900
    invoke-virtual {p1, p2}, Landroidx/camera/video/Recorder$RecordingRecord;->updateVideoRecordEvent(Landroidx/camera/video/VideoRecordEvent;)V

    return-void
.end method

.method private generateStreamId()Ljava/lang/Integer;
    .locals 1

    .line 2407
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mSurface:Landroid/view/Surface;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/camera/video/StreamInfo;->STREAM_ID_ANY:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private initEncoderCallbacks(Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 2

    .line 1555
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mEncodingFutures:Ljava/util/List;

    new-instance v1, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1649
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->isAudioEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1650
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mEncodingFutures:Ljava/util/List;

    new-instance v1, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1733
    :cond_0
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mEncodingFutures:Ljava/util/List;

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->allAsList(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Landroidx/camera/video/Recorder$4;

    invoke-direct {v0, p0}, Landroidx/camera/video/Recorder$4;-><init>(Landroidx/camera/video/Recorder;)V

    .line 1749
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 1733
    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private initializeInternal(Landroidx/camera/core/SurfaceRequest;)V
    .locals 5

    .line 975
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 977
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda9;-><init>(Landroidx/camera/video/Recorder;)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/camera/core/SurfaceRequest;->provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 978
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->onInitialized()V

    goto :goto_1

    .line 980
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda10;-><init>(Landroidx/camera/video/Recorder;)V

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/SurfaceRequest;->setTransformationInfoListener(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;)V

    .line 983
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    move-result-object v0

    .line 986
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/video/VideoCapabilities;->from(Landroidx/camera/core/CameraInfo;)Landroidx/camera/video/VideoCapabilities;

    move-result-object v1

    .line 988
    invoke-virtual {v1, v0}, Landroidx/camera/video/VideoCapabilities;->findHighestSupportedQualityFor(Landroid/util/Size;)Landroidx/camera/video/Quality;

    move-result-object v2

    .line 989
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Using supported quality of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for surface size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Recorder"

    invoke-static {v3, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    sget-object v0, Landroidx/camera/video/Quality;->NONE:Landroidx/camera/video/Quality;

    if-eq v2, v0, :cond_2

    .line 992
    invoke-virtual {v1, v2}, Landroidx/camera/video/VideoCapabilities;->getProfile(Landroidx/camera/video/Quality;)Landroidx/camera/core/impl/CamcorderProfileProxy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/Recorder;->mResolvedCamcorderProfile:Landroidx/camera/core/impl/CamcorderProfileProxy;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 994
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Camera advertised available quality but did not produce CamcorderProfile for advertised quality."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 998
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->setupVideo(Landroidx/camera/core/SurfaceRequest;)V

    :goto_1
    return-void
.end method

.method private internalAudioStateToAudioStatsState(Landroidx/camera/video/Recorder$AudioState;)I
    .locals 4

    .line 1940
    sget-object v0, Landroidx/camera/video/Recorder$6;->$SwitchMap$androidx$camera$video$Recorder$AudioState:[I

    invoke-virtual {p1}, Landroidx/camera/video/Recorder$AudioState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1960
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid internal audio state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    return v2

    .line 1948
    :cond_2
    iget-boolean p1, p0, Landroidx/camera/video/Recorder;->mIsAudioSourceSilenced:Z

    if-eqz p1, :cond_3

    return v3

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    return v1
.end method

.method private internalStateToStreamState(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;
    .locals 2

    .line 1966
    const-class v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 1967
    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 1968
    sget-object v1, Landroidx/camera/video/Recorder$State;->RECORDING:Landroidx/camera/video/Recorder$State;

    if-eq p1, v1, :cond_1

    sget-object v1, Landroidx/camera/video/Recorder$State;->STOPPING:Landroidx/camera/video/Recorder$State;

    if-ne p1, v1, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1969
    :cond_0
    sget-object p1, Landroidx/camera/video/StreamInfo$StreamState;->INACTIVE:Landroidx/camera/video/StreamInfo$StreamState;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/camera/video/StreamInfo$StreamState;->ACTIVE:Landroidx/camera/video/StreamInfo$StreamState;

    :goto_1
    return-object p1
.end method

.method private static isSameRecording(Landroidx/camera/video/Recording;Landroidx/camera/video/Recorder$RecordingRecord;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1068
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/video/Recording;->getRecordingId()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->getRecordingId()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic lambda$composeRecorderMediaSpec$6(Landroidx/camera/video/VideoSpec$Builder;)V
    .locals 1

    .line 1056
    sget-object v0, Landroidx/camera/video/Recorder;->VIDEO_SPEC_DEFAULT:Landroidx/camera/video/VideoSpec;

    invoke-virtual {v0}, Landroidx/camera/video/VideoSpec;->getAspectRatio()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/camera/video/VideoSpec$Builder;->setAspectRatio(I)Landroidx/camera/video/VideoSpec$Builder;

    return-void
.end method

.method static synthetic lambda$stopInternal$12(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 2

    .line 1886
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "The source didn\'t become non-streaming."

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method static synthetic lambda$stopInternal$14(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/4 v0, 0x1

    .line 1889
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method

.method private makePendingRecordingActiveLocked(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/Recorder$RecordingRecord;
    .locals 2

    .line 2219
    sget-object v0, Landroidx/camera/video/Recorder$State;->PENDING_PAUSED:Landroidx/camera/video/Recorder$State;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2221
    :cond_0
    sget-object v0, Landroidx/camera/video/Recorder$State;->PENDING_RECORDING:Landroidx/camera/video/Recorder$State;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    .line 2225
    :goto_0
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    if-nez v0, :cond_3

    .line 2229
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    if-eqz v0, :cond_2

    .line 2234
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    const/4 v1, 0x0

    .line 2235
    iput-object v1, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    if-eqz p1, :cond_1

    .line 2238
    sget-object p1, Landroidx/camera/video/Recorder$State;->PAUSED:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    goto :goto_1

    .line 2240
    :cond_1
    sget-object p1, Landroidx/camera/video/Recorder$State;->RECORDING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    :goto_1
    return-object v0

    .line 2230
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Pending recording should exist when in a PENDING state."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 2226
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Cannot make pending recording active because another recording is already active."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 2222
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "makePendingRecordingActiveLocked() can only be called from a pending state."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private onEncoderSetupError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1384
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1385
    :try_start_0
    sget-object v1, Landroidx/camera/video/Recorder$6;->$SwitchMap$androidx$camera$video$Recorder$State:[I

    iget-object v2, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2}, Landroidx/camera/video/Recorder$State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1389
    :pswitch_0
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 1390
    iput-object v2, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    move-object v2, v1

    .line 1393
    :pswitch_1
    sget-object v1, Landroidx/camera/video/Recorder$State;->ERROR:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    .line 1394
    iput-object p1, p0, Landroidx/camera/video/Recorder;->mErrorCause:Ljava/lang/Throwable;

    goto :goto_0

    .line 1408
    :pswitch_2
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered encoder setup error while in unexpected state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 1411
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    .line 1414
    invoke-direct {p0, v2, v0, p1}, Landroidx/camera/video/Recorder;->finalizePendingRecording(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 1411
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private onEncoderSurfaceUpdated(Landroid/view/Surface;Landroidx/camera/core/SurfaceRequest;)V
    .locals 2

    .line 1345
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mSurface:Landroid/view/Surface;

    if-eq v0, p1, :cond_1

    .line 1347
    iput-object p1, p0, Landroidx/camera/video/Recorder;->mSurface:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 1350
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda9;-><init>(Landroidx/camera/video/Recorder;)V

    invoke-virtual {p2, p1, v0, v1}, Landroidx/camera/core/SurfaceRequest;->provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 1351
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->onInitialized()V

    goto :goto_0

    .line 1356
    :cond_0
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1357
    :try_start_0
    iget-object p2, p0, Landroidx/camera/video/Recorder;->mStreamInfo:Landroidx/camera/core/impl/MutableStateObservable;

    .line 1358
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->generateStreamId()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-direct {p0, v1}, Landroidx/camera/video/Recorder;->internalStateToStreamState(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/video/StreamInfo;->of(Ljava/lang/Integer;Landroidx/camera/video/StreamInfo$StreamState;)Landroidx/camera/video/StreamInfo;

    move-result-object v0

    .line 1357
    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/MutableStateObservable;->setState(Ljava/lang/Object;)V

    .line 1359
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    const-string p1, "Recorder"

    const-string p2, "Video encoder provides the same surface."

    .line 1362
    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private onInitialized()V
    .locals 5

    .line 1006
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1007
    :try_start_0
    sget-object v1, Landroidx/camera/video/Recorder$6;->$SwitchMap$androidx$camera$video$Recorder$State:[I

    iget-object v2, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2}, Landroidx/camera/video/Recorder$State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "Recorder"

    .line 1029
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onInitialized() was invoked when the Recorder had encountered error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroidx/camera/video/Recorder;->mErrorCause:Ljava/lang/Throwable;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1026
    :pswitch_1
    sget-object v1, Landroidx/camera/video/Recorder$State;->IDLING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x1

    .line 1037
    :pswitch_3
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-direct {p0, v1}, Landroidx/camera/video/Recorder;->makePendingRecordingActiveLocked(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/Recorder$RecordingRecord;

    move-result-object v1

    goto :goto_1

    .line 1015
    :pswitch_4
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrectly invoke onInitialized() in state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 1018
    :pswitch_5
    iget-boolean v1, p0, Landroidx/camera/video/Recorder;->mShouldWaitForNewSurface:Z

    if-eqz v1, :cond_0

    .line 1019
    iput-boolean v2, p0, Landroidx/camera/video/Recorder;->mShouldWaitForNewSurface:Z

    goto :goto_0

    .line 1021
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Unexpectedly invoke onInitialized() in a STOPPING state when it\'s not waiting for a new surface."

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :goto_0
    const/4 v1, 0x0

    .line 1040
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 1044
    invoke-direct {p0, v1, v2}, Landroidx/camera/video/Recorder;->startRecording(Landroidx/camera/video/Recorder$RecordingRecord;Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 1040
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private onRecordingFinalized(Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 6

    .line 2060
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2061
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    if-ne v1, p1, :cond_5

    const/4 p1, 0x0

    .line 2066
    iput-object p1, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 2067
    sget-object v1, Landroidx/camera/video/Recorder$6;->$SwitchMap$androidx$camera$video$Recorder$State:[I

    iget-object v2, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2}, Landroidx/camera/video/Recorder$State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 2103
    :pswitch_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state on finalize of recording: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_1
    move v2, v3

    .line 2091
    :pswitch_2
    iget-boolean v1, p0, Landroidx/camera/video/Recorder;->mShouldWaitForNewSurface:Z

    if-eqz v1, :cond_0

    const-string v1, "Recorder"

    const-string v4, "Waiting for a new surface to start the pending recording."

    .line 2092
    invoke-static {v1, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2094
    :cond_0
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->makePendingRecordingActiveLocked(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/Recorder$RecordingRecord;

    move-result-object p1

    :goto_0
    move v5, v3

    move v3, v2

    move v2, v5

    goto :goto_2

    .line 2069
    :pswitch_3
    sget-object v1, Landroidx/camera/video/Recorder$State;->INITIALIZING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    goto :goto_2

    .line 2079
    :pswitch_4
    iget-boolean v1, p0, Landroidx/camera/video/Recorder;->mShouldWaitForNewSurface:Z

    if-eqz v1, :cond_1

    .line 2082
    sget-object v1, Landroidx/camera/video/Recorder$State;->INITIALIZING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    goto :goto_1

    .line 2084
    :cond_1
    sget-object v1, Landroidx/camera/video/Recorder$State;->IDLING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    :goto_1
    move v2, v3

    .line 2106
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 2110
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->resetInternal()V

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_4

    .line 2114
    iget-boolean v0, p0, Landroidx/camera/video/Recorder;->mShouldWaitForNewSurface:Z

    if-nez v0, :cond_3

    .line 2118
    invoke-direct {p0, p1, v3}, Landroidx/camera/video/Recorder;->startRecording(Landroidx/camera/video/Recorder$RecordingRecord;Z)V

    goto :goto_3

    .line 2115
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Attempt to start a pending recording while the Recorder is waiting for a new surface request."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    :goto_3
    return-void

    .line 2062
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Active recording did not match finalized recording on finalize."

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 2106
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private onSurfaceClosed(Landroidx/camera/core/SurfaceRequest$Result;)V
    .locals 2

    .line 1368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Surface closed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$Result;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Current surface: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1369
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->generateStreamId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    .line 1368
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$Result;->getSurface()Landroid/view/Surface;

    move-result-object p1

    .line 1372
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mSurface:Landroid/view/Surface;

    if-eq v0, p1, :cond_0

    .line 1373
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    goto :goto_0

    .line 1376
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->reset()V

    const/4 p1, 0x0

    .line 1377
    iput-object p1, p0, Landroidx/camera/video/Recorder;->mSurface:Landroid/view/Surface;

    :goto_0
    return-void
.end method

.method private pauseInternal(Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 2

    .line 1810
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Landroidx/camera/video/Recorder;->mInProgressRecordingStopping:Z

    if-nez p1, :cond_1

    .line 1811
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->isAudioEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1812
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mAudioEncoder:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->pause()V

    .line 1814
    :cond_0
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->pause()V

    .line 1816
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 1817
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v0

    .line 1818
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->getInProgressRecordingStats()Landroidx/camera/video/RecordingStats;

    move-result-object v1

    .line 1816
    invoke-static {v0, v1}, Landroidx/camera/video/VideoRecordEvent;->pause(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;)Landroidx/camera/video/VideoRecordEvent$Pause;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/video/Recorder$RecordingRecord;->updateVideoRecordEvent(Landroidx/camera/video/VideoRecordEvent;)V

    :cond_1
    return-void
.end method

.method private prepareRecordingInternal(Landroid/content/Context;Landroidx/camera/video/OutputOptions;)Landroidx/camera/video/PendingRecording;
    .locals 1

    const-string v0, "The OutputOptions cannot be null."

    .line 594
    invoke-static {p2, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    new-instance v0, Landroidx/camera/video/PendingRecording;

    invoke-direct {v0, p1, p0, p2}, Landroidx/camera/video/PendingRecording;-><init>(Landroid/content/Context;Landroidx/camera/video/Recorder;Landroidx/camera/video/OutputOptions;)V

    return-object v0
.end method

.method private resetInternal()V
    .locals 2

    .line 1920
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mAudioEncoder:Landroidx/camera/video/internal/encoder/EncoderImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1921
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->release()V

    .line 1922
    iput-object v1, p0, Landroidx/camera/video/Recorder;->mAudioEncoder:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 1923
    iput-object v1, p0, Landroidx/camera/video/Recorder;->mAudioOutputConfig:Landroidx/camera/video/internal/encoder/OutputConfig;

    .line 1925
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/EncoderImpl;

    if-eqz v0, :cond_1

    .line 1926
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->release()V

    .line 1927
    iput-object v1, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 1928
    iput-object v1, p0, Landroidx/camera/video/Recorder;->mVideoOutputConfig:Landroidx/camera/video/internal/encoder/OutputConfig;

    .line 1930
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mAudioSource:Landroidx/camera/video/internal/AudioSource;

    if-eqz v0, :cond_2

    .line 1931
    invoke-virtual {v0}, Landroidx/camera/video/internal/AudioSource;->release()V

    .line 1932
    iput-object v1, p0, Landroidx/camera/video/Recorder;->mAudioSource:Landroidx/camera/video/internal/AudioSource;

    .line 1935
    :cond_2
    sget-object v0, Landroidx/camera/video/Recorder$AudioState;->INITIALIZING:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->setAudioState(Landroidx/camera/video/Recorder$AudioState;)V

    return-void
.end method

.method private static resolveAudioEncoderConfig(Landroidx/camera/video/internal/config/MimeInfo;Landroidx/camera/video/internal/AudioSource$Settings;Landroidx/camera/video/AudioSpec;)Landroidx/camera/video/internal/encoder/AudioEncoderConfig;
    .locals 7

    .line 1187
    invoke-virtual {p0}, Landroidx/camera/video/internal/config/MimeInfo;->getCompatibleCamcorderProfile()Landroidx/camera/core/impl/CamcorderProfileProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1188
    new-instance v0, Landroidx/camera/video/internal/config/AudioEncoderConfigCamcorderProfileResolver;

    .line 1189
    invoke-virtual {p0}, Landroidx/camera/video/internal/config/MimeInfo;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/camera/video/internal/config/MimeInfo;->getProfile()I

    move-result v3

    .line 1190
    invoke-virtual {p0}, Landroidx/camera/video/internal/config/MimeInfo;->getCompatibleCamcorderProfile()Landroidx/camera/core/impl/CamcorderProfileProxy;

    move-result-object v6

    move-object v1, v0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Landroidx/camera/video/internal/config/AudioEncoderConfigCamcorderProfileResolver;-><init>(Ljava/lang/String;ILandroidx/camera/video/AudioSpec;Landroidx/camera/video/internal/AudioSource$Settings;Landroidx/camera/core/impl/CamcorderProfileProxy;)V

    goto :goto_0

    .line 1192
    :cond_0
    new-instance v0, Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver;

    invoke-virtual {p0}, Landroidx/camera/video/internal/config/MimeInfo;->getMimeType()Ljava/lang/String;

    move-result-object v1

    .line 1193
    invoke-virtual {p0}, Landroidx/camera/video/internal/config/MimeInfo;->getProfile()I

    move-result p0

    invoke-direct {v0, v1, p0, p2, p1}, Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver;-><init>(Ljava/lang/String;ILandroidx/camera/video/AudioSpec;Landroidx/camera/video/internal/AudioSource$Settings;)V

    .line 1196
    :goto_0
    invoke-interface {v0}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;

    return-object p0
.end method

.method private resolveAudioMimeInfo(Landroidx/camera/video/MediaSpec;)Landroidx/camera/video/internal/config/MimeInfo;
    .locals 9

    .line 1074
    invoke-virtual {p1}, Landroidx/camera/video/MediaSpec;->getOutputFormat()I

    move-result v0

    invoke-static {v0}, Landroidx/camera/video/MediaSpec;->outputFormatToAudioMime(I)Ljava/lang/String;

    move-result-object v0

    .line 1076
    invoke-virtual {p1}, Landroidx/camera/video/MediaSpec;->getOutputFormat()I

    move-result v1

    invoke-static {v1}, Landroidx/camera/video/MediaSpec;->outputFormatToAudioProfile(I)I

    move-result v1

    .line 1080
    iget-object v2, p0, Landroidx/camera/video/Recorder;->mResolvedCamcorderProfile:Landroidx/camera/core/impl/CamcorderProfileProxy;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 1081
    invoke-virtual {v2}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getAudioCodecMimeType()Ljava/lang/String;

    move-result-object v2

    .line 1082
    iget-object v4, p0, Landroidx/camera/video/Recorder;->mResolvedCamcorderProfile:Landroidx/camera/core/impl/CamcorderProfileProxy;

    invoke-virtual {v4}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getRequiredAudioProfile()I

    move-result v4

    const-string v5, ")]"

    const-string v6, "Recorder"

    const-string v7, "(profile: "

    if-nez v2, :cond_0

    .line 1085
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CamcorderProfile contains undefined AUDIO mime type so cannot be used. May rely on fallback defaults to derive settings [chosen mime type: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1089
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/video/MediaSpec;->getOutputFormat()I

    move-result p1

    const/4 v8, -0x1

    if-ne p1, v8, :cond_1

    .line 1093
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaSpec contains OUTPUT_FORMAT_AUTO. Using CamcorderProfile to derive AUDIO settings [mime type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v0, v2

    move v1, v4

    goto :goto_2

    .line 1096
    :cond_1
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-ne v1, v4, :cond_2

    .line 1101
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaSpec audio mime/profile matches CamcorderProfile. Using CamcorderProfile to derive AUDIO settings [mime type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1105
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaSpec audio mime or profile does not match CamcorderProfile, so CamcorderProfile settings cannot be used. May rely on fallback defaults to derive AUDIO settings [CamcorderProfile mime type: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "), chosen mime type: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 1114
    :goto_2
    invoke-static {v0}, Landroidx/camera/video/internal/config/MimeInfo;->builder(Ljava/lang/String;)Landroidx/camera/video/internal/config/MimeInfo$Builder;

    move-result-object p1

    .line 1115
    invoke-virtual {p1, v1}, Landroidx/camera/video/internal/config/MimeInfo$Builder;->setProfile(I)Landroidx/camera/video/internal/config/MimeInfo$Builder;

    move-result-object p1

    if-eqz v3, :cond_4

    .line 1117
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mResolvedCamcorderProfile:Landroidx/camera/core/impl/CamcorderProfileProxy;

    invoke-virtual {p1, v0}, Landroidx/camera/video/internal/config/MimeInfo$Builder;->setCompatibleCamcorderProfile(Landroidx/camera/core/impl/CamcorderProfileProxy;)Landroidx/camera/video/internal/config/MimeInfo$Builder;

    .line 1120
    :cond_4
    invoke-virtual {p1}, Landroidx/camera/video/internal/config/MimeInfo$Builder;->build()Landroidx/camera/video/internal/config/MimeInfo;

    move-result-object p1

    return-object p1
.end method

.method private static resolveAudioSourceSettings(Landroidx/camera/video/internal/config/MimeInfo;Landroidx/camera/video/AudioSpec;)Landroidx/camera/video/internal/AudioSource$Settings;
    .locals 1

    .line 1173
    invoke-virtual {p0}, Landroidx/camera/video/internal/config/MimeInfo;->getCompatibleCamcorderProfile()Landroidx/camera/core/impl/CamcorderProfileProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1174
    new-instance v0, Landroidx/camera/video/internal/config/AudioSourceSettingsCamcorderProfileResolver;

    .line 1175
    invoke-virtual {p0}, Landroidx/camera/video/internal/config/MimeInfo;->getCompatibleCamcorderProfile()Landroidx/camera/core/impl/CamcorderProfileProxy;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroidx/camera/video/internal/config/AudioSourceSettingsCamcorderProfileResolver;-><init>(Landroidx/camera/video/AudioSpec;Landroidx/camera/core/impl/CamcorderProfileProxy;)V

    goto :goto_0

    .line 1177
    :cond_0
    new-instance v0, Landroidx/camera/video/internal/config/AudioSourceSettingsDefaultResolver;

    invoke-direct {v0, p1}, Landroidx/camera/video/internal/config/AudioSourceSettingsDefaultResolver;-><init>(Landroidx/camera/video/AudioSpec;)V

    .line 1180
    :goto_0
    invoke-interface {v0}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/internal/AudioSource$Settings;

    return-object p0
.end method

.method private static resolveVideoEncoderConfig(Landroidx/camera/video/internal/config/MimeInfo;Landroidx/camera/video/VideoSpec;Landroid/util/Size;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig;
    .locals 2

    .line 1203
    invoke-virtual {p0}, Landroidx/camera/video/internal/config/MimeInfo;->getCompatibleCamcorderProfile()Landroidx/camera/core/impl/CamcorderProfileProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1204
    new-instance v0, Landroidx/camera/video/internal/config/VideoEncoderConfigCamcorderProfileResolver;

    .line 1205
    invoke-virtual {p0}, Landroidx/camera/video/internal/config/MimeInfo;->getMimeType()Ljava/lang/String;

    move-result-object v1

    .line 1206
    invoke-virtual {p0}, Landroidx/camera/video/internal/config/MimeInfo;->getCompatibleCamcorderProfile()Landroidx/camera/core/impl/CamcorderProfileProxy;

    move-result-object p0

    invoke-direct {v0, v1, p1, p2, p0}, Landroidx/camera/video/internal/config/VideoEncoderConfigCamcorderProfileResolver;-><init>(Ljava/lang/String;Landroidx/camera/video/VideoSpec;Landroid/util/Size;Landroidx/camera/core/impl/CamcorderProfileProxy;)V

    goto :goto_0

    .line 1208
    :cond_0
    new-instance v0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;

    invoke-virtual {p0}, Landroidx/camera/video/internal/config/MimeInfo;->getMimeType()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;-><init>(Ljava/lang/String;Landroidx/camera/video/VideoSpec;Landroid/util/Size;)V

    .line 1212
    :goto_0
    invoke-interface {v0}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    return-object p0
.end method

.method private resolveVideoMimeInfo(Landroidx/camera/video/MediaSpec;)Landroidx/camera/video/internal/config/MimeInfo;
    .locals 7

    .line 1126
    invoke-virtual {p1}, Landroidx/camera/video/MediaSpec;->getOutputFormat()I

    move-result v0

    invoke-static {v0}, Landroidx/camera/video/MediaSpec;->outputFormatToVideoMime(I)Ljava/lang/String;

    move-result-object v0

    .line 1129
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mResolvedCamcorderProfile:Landroidx/camera/core/impl/CamcorderProfileProxy;

    const-string v2, "]"

    const-string v3, "Recorder"

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 1130
    invoke-virtual {v1}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getVideoCodecMimeType()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    if-nez v1, :cond_0

    .line 1134
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CamcorderProfile contains undefined VIDEO mime type so cannot be used. May rely on fallback defaults to derive settings [chosen mime type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1137
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/video/MediaSpec;->getOutputFormat()I

    move-result p1

    const/4 v6, -0x1

    if-ne p1, v6, :cond_1

    .line 1140
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaSpec contains OUTPUT_FORMAT_AUTO. Using CamcorderProfile to derive VIDEO settings [mime type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v0, v1

    move v4, v5

    goto :goto_1

    .line 1142
    :cond_1
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1145
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaSpec video mime matches CamcorderProfile. Using CamcorderProfile to derive VIDEO settings [mime type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1149
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MediaSpec video mime does not match CamcorderProfile, so CamcorderProfile settings cannot be used. May rely on fallback defaults to derive VIDEO settings [CamcorderProfile mime type: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", chosen mime type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1156
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No CamcorderProfile present. May rely on fallback defaults to derive VIDEO settings [chosen mime type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    :goto_1
    invoke-static {v0}, Landroidx/camera/video/internal/config/MimeInfo;->builder(Ljava/lang/String;)Landroidx/camera/video/internal/config/MimeInfo$Builder;

    move-result-object p1

    if-eqz v4, :cond_4

    .line 1163
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mResolvedCamcorderProfile:Landroidx/camera/core/impl/CamcorderProfileProxy;

    invoke-virtual {p1, v0}, Landroidx/camera/video/internal/config/MimeInfo$Builder;->setCompatibleCamcorderProfile(Landroidx/camera/core/impl/CamcorderProfileProxy;)Landroidx/camera/video/internal/config/MimeInfo$Builder;

    .line 1166
    :cond_4
    invoke-virtual {p1}, Landroidx/camera/video/internal/config/MimeInfo$Builder;->build()Landroidx/camera/video/internal/config/MimeInfo;

    move-result-object p1

    return-object p1
.end method

.method private restoreNonPendingState()V
    .locals 3

    .line 2369
    sget-object v0, Landroidx/camera/video/Recorder;->PENDING_STATES:Ljava/util/Set;

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2373
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mNonPendingState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    return-void

    .line 2370
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot restore non-pending state when in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private resumeInternal(Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 2

    .line 1825
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Landroidx/camera/video/Recorder;->mInProgressRecordingStopping:Z

    if-nez p1, :cond_1

    .line 1826
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->isAudioEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1827
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mAudioEncoder:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->start()V

    .line 1829
    :cond_0
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->start()V

    .line 1831
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 1832
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v0

    .line 1833
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->getInProgressRecordingStats()Landroidx/camera/video/RecordingStats;

    move-result-object v1

    .line 1831
    invoke-static {v0, v1}, Landroidx/camera/video/VideoRecordEvent;->resume(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;)Landroidx/camera/video/VideoRecordEvent$Resume;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/video/Recorder$RecordingRecord;->updateVideoRecordEvent(Landroidx/camera/video/VideoRecordEvent;)V

    :cond_1
    return-void
.end method

.method private setupAudio()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/ResourceCreationException;
        }
    .end annotation

    .line 1224
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mMediaSpec:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->getObservableData(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/MediaSpec;

    .line 1226
    invoke-direct {p0, v0}, Landroidx/camera/video/Recorder;->resolveAudioMimeInfo(Landroidx/camera/video/MediaSpec;)Landroidx/camera/video/internal/config/MimeInfo;

    move-result-object v1

    .line 1230
    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->getAudioSpec()Landroidx/camera/video/AudioSpec;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/video/Recorder;->resolveAudioSourceSettings(Landroidx/camera/video/internal/config/MimeInfo;Landroidx/camera/video/AudioSpec;)Landroidx/camera/video/internal/AudioSource$Settings;

    move-result-object v2

    .line 1232
    :try_start_0
    invoke-direct {p0, v2}, Landroidx/camera/video/Recorder;->setupAudioSource(Landroidx/camera/video/internal/AudioSource$Settings;)Landroidx/camera/video/internal/AudioSource;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/video/Recorder;->mAudioSource:Landroidx/camera/video/internal/AudioSource;
    :try_end_0
    .catch Landroidx/camera/video/internal/AudioSourceAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1239
    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->getAudioSpec()Landroidx/camera/video/AudioSpec;

    move-result-object v0

    .line 1238
    invoke-static {v1, v2, v0}, Landroidx/camera/video/Recorder;->resolveAudioEncoderConfig(Landroidx/camera/video/internal/config/MimeInfo;Landroidx/camera/video/internal/AudioSource$Settings;Landroidx/camera/video/AudioSpec;)Landroidx/camera/video/internal/encoder/AudioEncoderConfig;

    move-result-object v0

    .line 1241
    :try_start_1
    new-instance v1, Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v2, p0, Landroidx/camera/video/Recorder;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/EncoderConfig;)V

    iput-object v1, p0, Landroidx/camera/video/Recorder;->mAudioEncoder:Landroidx/camera/video/internal/encoder/EncoderImpl;
    :try_end_1
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1247
    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->getInput()Landroidx/camera/video/internal/encoder/Encoder$EncoderInput;

    move-result-object v0

    .line 1248
    instance-of v1, v0, Landroidx/camera/video/internal/encoder/Encoder$ByteBufferInput;

    if-eqz v1, :cond_0

    .line 1251
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mAudioSource:Landroidx/camera/video/internal/AudioSource;

    check-cast v0, Landroidx/camera/video/internal/encoder/Encoder$ByteBufferInput;

    invoke-virtual {v1, v0}, Landroidx/camera/video/internal/AudioSource;->setBufferProvider(Landroidx/camera/video/internal/BufferProvider;)V

    return-void

    .line 1249
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "The EncoderInput of audio isn\'t a ByteBufferInput."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_0
    move-exception v0

    .line 1243
    new-instance v1, Landroidx/camera/video/internal/ResourceCreationException;

    invoke-direct {v1, v0}, Landroidx/camera/video/internal/ResourceCreationException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 1234
    new-instance v1, Landroidx/camera/video/internal/ResourceCreationException;

    invoke-direct {v1, v0}, Landroidx/camera/video/internal/ResourceCreationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private setupAudioSource(Landroidx/camera/video/internal/AudioSource$Settings;)Landroidx/camera/video/internal/AudioSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/AudioSourceAccessException;
        }
    .end annotation

    .line 1258
    new-instance v0, Landroidx/camera/video/internal/AudioSource;

    .line 1259
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->ioExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/camera/video/internal/AudioSource;-><init>(Landroidx/camera/video/internal/AudioSource$Settings;Ljava/util/concurrent/Executor;)V

    .line 1260
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/Recorder$1;

    invoke-direct {v1, p0}, Landroidx/camera/video/Recorder$1;-><init>(Landroidx/camera/video/Recorder;)V

    invoke-virtual {v0, p1, v1}, Landroidx/camera/video/internal/AudioSource;->setAudioSourceCallback(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/AudioSource$AudioSourceCallback;)V

    return-object v0
.end method

.method private setupVideo(Landroidx/camera/core/SurfaceRequest;)V
    .locals 3

    .line 1288
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mMediaSpec:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->getObservableData(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/MediaSpec;

    .line 1289
    invoke-direct {p0, v0}, Landroidx/camera/video/Recorder;->resolveVideoMimeInfo(Landroidx/camera/video/MediaSpec;)Landroidx/camera/video/internal/config/MimeInfo;

    move-result-object v1

    .line 1291
    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->getVideoSpec()Landroidx/camera/video/VideoSpec;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    move-result-object v2

    .line 1290
    invoke-static {v1, v0, v2}, Landroidx/camera/video/Recorder;->resolveVideoEncoderConfig(Landroidx/camera/video/internal/config/MimeInfo;Landroidx/camera/video/VideoSpec;Landroid/util/Size;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    move-result-object v0

    .line 1294
    :try_start_0
    new-instance v1, Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v2, p0, Landroidx/camera/video/Recorder;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/EncoderConfig;)V

    iput-object v1, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/EncoderImpl;
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1302
    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->getInput()Landroidx/camera/video/internal/encoder/Encoder$EncoderInput;

    move-result-object v0

    .line 1303
    instance-of v1, v0, Landroidx/camera/video/internal/encoder/Encoder$SurfaceInput;

    if-eqz v1, :cond_0

    .line 1306
    check-cast v0, Landroidx/camera/video/internal/encoder/Encoder$SurfaceInput;

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, p1}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda6;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest;)V

    invoke-interface {v0, v1, v2}, Landroidx/camera/video/internal/encoder/Encoder$SurfaceInput;->setOnSurfaceUpdateListener(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/Encoder$SurfaceInput$OnSurfaceUpdateListener;)V

    return-void

    .line 1304
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "The EncoderInput of video isn\'t a SurfaceInput."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catch_0
    move-exception v0

    .line 1296
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->willNotProvideSurface()Z

    const-string p1, "Recorder"

    const-string v1, "Unable to initialize video encoder."

    .line 1297
    invoke-static {p1, v1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1298
    new-instance p1, Landroidx/camera/video/internal/ResourceCreationException;

    invoke-direct {p1, v0}, Landroidx/camera/video/internal/ResourceCreationException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->onEncoderSetupError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private startInternal(Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 6

    .line 1493
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    if-nez v0, :cond_8

    .line 1498
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/OutputOptions;->getFileSizeLimit()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "Recorder"

    if-lez v0, :cond_0

    .line 1502
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/OutputOptions;->getFileSizeLimit()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x3fee666666666666L    # 0.95

    mul-double/2addr v2, v4

    .line 1501
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/camera/video/Recorder;->mFileSizeLimitInBytes:J

    .line 1503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File size limit in bytes: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroidx/camera/video/Recorder;->mFileSizeLimitInBytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1505
    :cond_0
    iput-wide v2, p0, Landroidx/camera/video/Recorder;->mFileSizeLimitInBytes:J

    .line 1508
    :goto_0
    iput-object p1, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 1511
    sget-object v0, Landroidx/camera/video/Recorder$6;->$SwitchMap$androidx$camera$video$Recorder$AudioState:[I

    iget-object v2, p0, Landroidx/camera/video/Recorder;->mAudioState:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {v2}, Landroidx/camera/video/Recorder$AudioState;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    goto :goto_2

    .line 1524
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->hasAudioEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1525
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->isAudioSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1530
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->setupAudio()V

    .line 1531
    sget-object v0, Landroidx/camera/video/Recorder$AudioState;->ACTIVE:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->setAudioState(Landroidx/camera/video/Recorder$AudioState;)V
    :try_end_0
    .catch Landroidx/camera/video/internal/ResourceCreationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "Unable to create audio resource with error: "

    .line 1533
    invoke-static {v1, v2, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1534
    sget-object v1, Landroidx/camera/video/Recorder$AudioState;->ERROR:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->setAudioState(Landroidx/camera/video/Recorder$AudioState;)V

    .line 1535
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mAudioErrorCause:Ljava/lang/Throwable;

    goto :goto_2

    .line 1526
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "The Recorder doesn\'t support recording with audio"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1520
    :cond_3
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->hasAudioEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/camera/video/Recorder$AudioState;->ACTIVE:Landroidx/camera/video/Recorder$AudioState;

    goto :goto_1

    .line 1521
    :cond_4
    sget-object v0, Landroidx/camera/video/Recorder$AudioState;->DISABLED:Landroidx/camera/video/Recorder$AudioState;

    .line 1520
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->setAudioState(Landroidx/camera/video/Recorder$AudioState;)V

    .line 1541
    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->initEncoderCallbacks(Landroidx/camera/video/Recorder$RecordingRecord;)V

    .line 1542
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->isAudioEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1543
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mAudioSource:Landroidx/camera/video/internal/AudioSource;

    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource;->start()V

    .line 1544
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mAudioEncoder:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->start()V

    .line 1546
    :cond_6
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->start()V

    .line 1548
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 1549
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v0

    .line 1550
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->getInProgressRecordingStats()Landroidx/camera/video/RecordingStats;

    move-result-object v1

    .line 1548
    invoke-static {v0, v1}, Landroidx/camera/video/VideoRecordEvent;->start(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;)Landroidx/camera/video/VideoRecordEvent$Start;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/video/Recorder$RecordingRecord;->updateVideoRecordEvent(Landroidx/camera/video/VideoRecordEvent;)V

    return-void

    .line 1517
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrectly invoke startInternal in audio state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mAudioState:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1494
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Attempted to start a new recording while another was in progress."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private startRecording(Landroidx/camera/video/Recorder$RecordingRecord;Z)V
    .locals 0

    .line 2257
    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->startInternal(Landroidx/camera/video/Recorder$RecordingRecord;)V

    if-eqz p2, :cond_0

    .line 2259
    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->pauseInternal(Landroidx/camera/video/Recorder$RecordingRecord;)V

    :cond_0
    return-void
.end method

.method private static supportedMuxerFormatOrDefaultFrom(Landroidx/camera/core/impl/CamcorderProfileProxy;I)I
    .locals 3

    if-eqz p0, :cond_4

    .line 2386
    invoke-virtual {p0}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getFileFormat()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v0

    .line 2392
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1a

    if-ge p0, p1, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return p1
.end method

.method private updateNonPendingState(Landroidx/camera/video/Recorder$State;)V
    .locals 3

    .line 2343
    sget-object v0, Landroidx/camera/video/Recorder;->PENDING_STATES:Ljava/util/Set;

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2348
    sget-object v0, Landroidx/camera/video/Recorder;->VALID_NON_PENDING_STATES_WHILE_PENDING:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2354
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mNonPendingState:Landroidx/camera/video/Recorder$State;

    if-eq v0, p1, :cond_0

    .line 2355
    iput-object p1, p0, Landroidx/camera/video/Recorder;->mNonPendingState:Landroidx/camera/video/Recorder$State;

    .line 2356
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mStreamInfo:Landroidx/camera/core/impl/MutableStateObservable;

    .line 2357
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->generateStreamId()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->internalStateToStreamState(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/video/StreamInfo;->of(Ljava/lang/Integer;Landroidx/camera/video/StreamInfo$StreamState;)Landroidx/camera/video/StreamInfo;

    move-result-object p1

    .line 2356
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/MutableStateObservable;->setState(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 2349
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 2344
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can only updated non-pending state from a pending state, but state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method finalizeInProgressRecording(ILjava/lang/Throwable;)V
    .locals 6

    .line 1981
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    if-eqz v0, :cond_7

    .line 1986
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1988
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 1989
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1991
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaMuxer failed to stop or release with error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Recorder"

    invoke-static {v3, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    move p1, v1

    .line 1996
    :cond_0
    :goto_0
    iput-object v2, p0, Landroidx/camera/video/Recorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/16 p1, 0x8

    .line 2002
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    iget-object v3, p0, Landroidx/camera/video/Recorder;->mOutputUri:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroidx/camera/video/Recorder$RecordingRecord;->finalizeRecording(Landroid/net/Uri;)V

    .line 2004
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-virtual {v0}, Landroidx/camera/video/Recorder$RecordingRecord;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v0

    .line 2005
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->getInProgressRecordingStats()Landroidx/camera/video/RecordingStats;

    move-result-object v3

    .line 2006
    iget-object v4, p0, Landroidx/camera/video/Recorder;->mOutputUri:Landroid/net/Uri;

    invoke-static {v4}, Landroidx/camera/video/OutputResults;->of(Landroid/net/Uri;)Landroidx/camera/video/OutputResults;

    move-result-object v4

    .line 2007
    iget-object v5, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    if-nez p1, :cond_3

    .line 2008
    invoke-static {v0, v3, v4}, Landroidx/camera/video/VideoRecordEvent;->finalize(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;Landroidx/camera/video/OutputResults;)Landroidx/camera/video/VideoRecordEvent$Finalize;

    move-result-object p1

    goto :goto_2

    .line 2012
    :cond_3
    invoke-static {v0, v3, v4, p1, p2}, Landroidx/camera/video/VideoRecordEvent;->finalizeWithError(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;Landroidx/camera/video/OutputResults;ILjava/lang/Throwable;)Landroidx/camera/video/VideoRecordEvent$Finalize;

    move-result-object p1

    .line 2007
    :goto_2
    invoke-virtual {v5, p1}, Landroidx/camera/video/Recorder$RecordingRecord;->updateVideoRecordEvent(Landroidx/camera/video/VideoRecordEvent;)V

    .line 2019
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 2020
    iput-object v2, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    const/4 p2, 0x0

    .line 2021
    iput-boolean p2, p0, Landroidx/camera/video/Recorder;->mInProgressRecordingStopping:Z

    .line 2022
    iput-object v2, p0, Landroidx/camera/video/Recorder;->mAudioTrackIndex:Ljava/lang/Integer;

    .line 2023
    iput-object v2, p0, Landroidx/camera/video/Recorder;->mVideoTrackIndex:Ljava/lang/Integer;

    .line 2024
    iget-object p2, p0, Landroidx/camera/video/Recorder;->mEncodingFutures:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 2025
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p2, p0, Landroidx/camera/video/Recorder;->mOutputUri:Landroid/net/Uri;

    const-wide/16 v3, 0x0

    .line 2026
    iput-wide v3, p0, Landroidx/camera/video/Recorder;->mRecordingBytes:J

    .line 2027
    iput-wide v3, p0, Landroidx/camera/video/Recorder;->mRecordingDurationNs:J

    .line 2028
    iput-wide v3, p0, Landroidx/camera/video/Recorder;->mFirstRecordingVideoDataTimeUs:J

    .line 2029
    iput v1, p0, Landroidx/camera/video/Recorder;->mRecordingStopError:I

    .line 2030
    iput-object v2, p0, Landroidx/camera/video/Recorder;->mRecordingStopErrorCause:Ljava/lang/Throwable;

    .line 2031
    iput-object v2, p0, Landroidx/camera/video/Recorder;->mAudioErrorCause:Ljava/lang/Throwable;

    .line 2033
    sget-object p2, Landroidx/camera/video/Recorder$6;->$SwitchMap$androidx$camera$video$Recorder$AudioState:[I

    iget-object v0, p0, Landroidx/camera/video/Recorder;->mAudioState:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {v0}, Landroidx/camera/video/Recorder$AudioState;->ordinal()I

    move-result v0

    aget p2, p2, v0

    if-eq p2, v1, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    goto :goto_3

    .line 2035
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Incorrectly finalize recording when audio state is IDLING"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 2043
    :cond_5
    sget-object p2, Landroidx/camera/video/Recorder$AudioState;->IDLING:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {p0, p2}, Landroidx/camera/video/Recorder;->setAudioState(Landroidx/camera/video/Recorder$AudioState;)V

    goto :goto_3

    .line 2048
    :cond_6
    sget-object p2, Landroidx/camera/video/Recorder$AudioState;->INITIALIZING:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {p0, p2}, Landroidx/camera/video/Recorder;->setAudioState(Landroidx/camera/video/Recorder$AudioState;)V

    .line 2052
    :goto_3
    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->onRecordingFinalized(Landroidx/camera/video/Recorder$RecordingRecord;)V

    return-void

    .line 1982
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Attempted to finalize in-progress recording, but no recording is in progress."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method getAspectRatio()I
    .locals 1

    .line 639
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mMediaSpec:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->getObservableData(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/MediaSpec;

    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->getVideoSpec()Landroidx/camera/video/VideoSpec;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/VideoSpec;->getAspectRatio()I

    move-result v0

    return v0
.end method

.method getAudioSource()I
    .locals 1

    .line 620
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mMediaSpec:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->getObservableData(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/MediaSpec;

    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->getAudioSpec()Landroidx/camera/video/AudioSpec;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/AudioSpec;->getSource()I

    move-result v0

    return v0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 631
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mUserProvidedExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method getInProgressRecordingStats()Landroidx/camera/video/RecordingStats;
    .locals 6

    .line 2278
    iget-wide v0, p0, Landroidx/camera/video/Recorder;->mRecordingDurationNs:J

    iget-wide v2, p0, Landroidx/camera/video/Recorder;->mRecordingBytes:J

    iget-object v4, p0, Landroidx/camera/video/Recorder;->mAudioState:Landroidx/camera/video/Recorder$AudioState;

    .line 2279
    invoke-direct {p0, v4}, Landroidx/camera/video/Recorder;->internalAudioStateToAudioStatsState(Landroidx/camera/video/Recorder$AudioState;)I

    move-result v4

    iget-object v5, p0, Landroidx/camera/video/Recorder;->mAudioErrorCause:Ljava/lang/Throwable;

    invoke-static {v4, v5}, Landroidx/camera/video/AudioStats;->of(ILjava/lang/Throwable;)Landroidx/camera/video/AudioStats;

    move-result-object v4

    .line 2278
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/video/RecordingStats;->of(JJLandroidx/camera/video/AudioStats;)Landroidx/camera/video/RecordingStats;

    move-result-object v0

    return-object v0
.end method

.method public getMediaSpec()Landroidx/camera/core/impl/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/Observable<",
            "Landroidx/camera/video/MediaSpec;",
            ">;"
        }
    .end annotation

    .line 417
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mMediaSpec:Landroidx/camera/core/impl/MutableStateObservable;

    return-object v0
.end method

.method getObservableData(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/StateObservable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2284
    invoke-virtual {p1}, Landroidx/camera/core/impl/StateObservable;->fetchData()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 2288
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2290
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getQualitySelector()Landroidx/camera/video/QualitySelector;
    .locals 1

    .line 608
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mMediaSpec:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->getObservableData(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/MediaSpec;

    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->getVideoSpec()Landroidx/camera/video/VideoSpec;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/VideoSpec;->getQualitySelector()Landroidx/camera/video/QualitySelector;

    move-result-object v0

    return-object v0
.end method

.method public getStreamInfo()Landroidx/camera/core/impl/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/Observable<",
            "Landroidx/camera/video/StreamInfo;",
            ">;"
        }
    .end annotation

    .line 425
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mStreamInfo:Landroidx/camera/core/impl/MutableStateObservable;

    return-object v0
.end method

.method isAudioEnabled()Z
    .locals 2

    .line 1975
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mAudioState:Landroidx/camera/video/Recorder$AudioState;

    sget-object v1, Landroidx/camera/video/Recorder$AudioState;->ACTIVE:Landroidx/camera/video/Recorder$AudioState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isAudioSupported()Z
    .locals 1

    .line 2295
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mMediaSpec:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->getObservableData(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/MediaSpec;

    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->getAudioSpec()Landroidx/camera/video/AudioSpec;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/AudioSpec;->getChannelCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method synthetic lambda$initEncoderCallbacks$10$androidx-camera-video-Recorder(Landroidx/camera/video/Recorder$RecordingRecord;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1652
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mAudioEncoder:Landroidx/camera/video/internal/encoder/EncoderImpl;

    new-instance v1, Landroidx/camera/video/Recorder$3;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/video/Recorder$3;-><init>(Landroidx/camera/video/Recorder;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/video/Recorder$RecordingRecord;)V

    iget-object p1, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->setEncoderCallback(Landroidx/camera/video/internal/encoder/EncoderCallback;Ljava/util/concurrent/Executor;)V

    const-string p1, "audioEncodingFuture"

    return-object p1
.end method

.method synthetic lambda$initEncoderCallbacks$9$androidx-camera-video-Recorder(Landroidx/camera/video/Recorder$RecordingRecord;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1557
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/EncoderImpl;

    new-instance v1, Landroidx/camera/video/Recorder$2;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/video/Recorder$2;-><init>(Landroidx/camera/video/Recorder;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/video/Recorder$RecordingRecord;)V

    iget-object p1, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->setEncoderCallback(Landroidx/camera/video/internal/encoder/EncoderCallback;Ljava/util/concurrent/Executor;)V

    const-string/jumbo p1, "videoEncodingFuture"

    return-object p1
.end method

.method synthetic lambda$initializeInternal$5$androidx-camera-video-Recorder(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 0

    .line 981
    iput-object p1, p0, Landroidx/camera/video/Recorder;->mSurfaceTransformationInfo:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    return-void
.end method

.method synthetic lambda$onSourceStateChanged$1$androidx-camera-video-Recorder(Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 459
    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/video/Recorder;->stopInternal(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    return-void
.end method

.method synthetic lambda$onSurfaceRequested$0$androidx-camera-video-Recorder(Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 396
    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->initializeInternal(Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method

.method synthetic lambda$pause$2$androidx-camera-video-Recorder(Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 0

    .line 771
    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->pauseInternal(Landroidx/camera/video/Recorder$RecordingRecord;)V

    return-void
.end method

.method synthetic lambda$resume$3$androidx-camera-video-Recorder(Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 0

    .line 827
    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->resumeInternal(Landroidx/camera/video/Recorder$RecordingRecord;)V

    return-void
.end method

.method synthetic lambda$setupAndStartMediaMuxer$8$androidx-camera-video-Recorder(Landroid/net/Uri;)V
    .locals 0

    .line 1464
    iput-object p1, p0, Landroidx/camera/video/Recorder;->mOutputUri:Landroid/net/Uri;

    return-void
.end method

.method synthetic lambda$setupVideo$7$androidx-camera-video-Recorder(Landroidx/camera/core/SurfaceRequest;Landroid/view/Surface;)V
    .locals 3

    const-string v0, "Recorder"

    .line 1309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encoder surface updated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1310
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Current surface: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1311
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->generateStreamId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1309
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1313
    :try_start_0
    sget-object v1, Landroidx/camera/video/Recorder$6;->$SwitchMap$androidx$camera$video$Recorder$State:[I

    iget-object v2, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2}, Landroidx/camera/video/Recorder$State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1328
    :pswitch_1
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected state on update of encoder surface "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1323
    :pswitch_2
    invoke-direct {p0, p2, p1}, Landroidx/camera/video/Recorder;->onEncoderSurfaceUpdated(Landroid/view/Surface;Landroidx/camera/core/SurfaceRequest;)V

    .line 1338
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method synthetic lambda$stop$4$androidx-camera-video-Recorder(Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 880
    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/video/Recorder;->stopInternal(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    return-void
.end method

.method synthetic lambda$stopInternal$11$androidx-camera-video-Recorder(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1869
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1870
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1871
    iput-object p2, p0, Landroidx/camera/video/Recorder;->mSourceNonStreamingCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 1872
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p1, "sourceInactive"

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method synthetic lambda$stopInternal$13$androidx-camera-video-Recorder(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 2

    .line 1885
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda4;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method onInProgressRecordingInternalError(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V
    .locals 4

    .line 2125
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    .line 2131
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2132
    :try_start_0
    sget-object v2, Landroidx/camera/video/Recorder$6;->$SwitchMap$androidx$camera$video$Recorder$State:[I

    iget-object v3, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v3}, Landroidx/camera/video/Recorder$State;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 2136
    :pswitch_0
    sget-object v0, Landroidx/camera/video/Recorder$State;->STOPPING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    const/4 v0, 0x1

    goto :goto_0

    .line 2157
    :pswitch_1
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "In-progress recording error occurred while in unexpected state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 2147
    :goto_0
    :pswitch_2
    iget-object v2, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    if-ne p1, v2, :cond_0

    goto :goto_1

    .line 2148
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Internal error occurred for recording but it is not the active recording."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 2160
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 2163
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/video/Recorder;->stopInternal(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 2160
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 2126
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Internal error occurred on recording that is not the current in-progress recording."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSourceStateChanged(Landroidx/camera/video/VideoOutput$SourceState;)V
    .locals 5

    .line 433
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 434
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mSourceState:Landroidx/camera/video/VideoOutput$SourceState;

    .line 435
    iput-object p1, p0, Landroidx/camera/video/Recorder;->mSourceState:Landroidx/camera/video/VideoOutput$SourceState;

    if-eq v1, p1, :cond_8

    const-string v2, "Recorder"

    .line 437
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Video source has transitioned to state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    sget-object v2, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne v1, v2, :cond_6

    .line 443
    sget-object v1, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    if-ne p1, v1, :cond_4

    .line 444
    sget-object p1, Landroidx/camera/video/Recorder$6;->$SwitchMap$androidx$camera$video$Recorder$State:[I

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v1}, Landroidx/camera/video/Recorder$State;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    if-eq p1, v3, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 456
    :cond_0
    sget-object p1, Landroidx/camera/video/Recorder$State;->STOPPING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    .line 457
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 458
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, p1}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda8;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 449
    :cond_1
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 450
    iput-object v4, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 451
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->restoreNonPendingState()V

    move-object v4, p1

    goto :goto_0

    .line 465
    :cond_2
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 466
    :try_start_1
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mSourceNonStreamingCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v1, :cond_3

    .line 467
    invoke-virtual {v1, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 468
    iput-object v4, p0, Landroidx/camera/video/Recorder;->mSourceNonStreamingCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 470
    :cond_3
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 481
    :cond_4
    sget-object v1, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_NON_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    if-ne p1, v1, :cond_6

    .line 483
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 484
    :try_start_3
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mSourceNonStreamingCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v1, :cond_5

    .line 485
    invoke-virtual {v1, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 486
    iput-object v4, p0, Landroidx/camera/video/Recorder;->mSourceNonStreamingCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 488
    :cond_5
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    .line 491
    :cond_6
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v4, :cond_7

    .line 494
    sget-object p1, Landroidx/camera/video/Recorder;->PENDING_RECORDING_ERROR_CAUSE_SOURCE_INACTIVE:Ljava/lang/Exception;

    invoke-direct {p0, v4, v3, p1}, Landroidx/camera/video/Recorder;->finalizePendingRecording(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    :cond_7
    return-void

    :cond_8
    :try_start_5
    const-string v1, "Recorder"

    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video source transitions to the same state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    .line 491
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;)V
    .locals 4

    .line 383
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Recorder"

    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Surface is requested in state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Current surface: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 385
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->generateStreamId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 384
    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    sget-object v1, Landroidx/camera/video/Recorder$6;->$SwitchMap$androidx$camera$video$Recorder$State:[I

    iget-object v2, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2}, Landroidx/camera/video/Recorder$State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 406
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Surface was requested when the Recorder had encountered error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/Recorder;->mErrorCause:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 403
    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Surface was requested when the Recorder had been initialized with state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 396
    :pswitch_2
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0, p1}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda16;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 409
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method pause(Landroidx/camera/video/Recording;)V
    .locals 4

    .line 747
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 748
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-static {p1, v1}, Landroidx/camera/video/Recorder;->isSameRecording(Landroidx/camera/video/Recording;Landroidx/camera/video/Recorder$RecordingRecord;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-static {p1, v1}, Landroidx/camera/video/Recorder;->isSameRecording(Landroidx/camera/video/Recording;Landroidx/camera/video/Recorder$RecordingRecord;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Recorder"

    .line 753
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pause() called on a recording that is no longer active: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 755
    invoke-virtual {p1}, Landroidx/camera/video/Recording;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 753
    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    monitor-exit v0

    return-void

    .line 759
    :cond_0
    sget-object p1, Landroidx/camera/video/Recorder$6;->$SwitchMap$androidx$camera$video$Recorder$State:[I

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v1}, Landroidx/camera/video/Recorder$State;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 769
    :cond_1
    sget-object p1, Landroidx/camera/video/Recorder$State;->PAUSED:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    .line 770
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 771
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0, p1}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda11;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 767
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Called pause() from invalid state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 762
    :cond_3
    sget-object p1, Landroidx/camera/video/Recorder$State;->PENDING_PAUSED:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    .line 788
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public prepareRecording(Landroid/content/Context;Landroidx/camera/video/FileDescriptorOutputOptions;)Landroidx/camera/video/PendingRecording;
    .locals 2

    .line 556
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 561
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/Recorder;->prepareRecordingInternal(Landroid/content/Context;Landroidx/camera/video/OutputOptions;)Landroidx/camera/video/PendingRecording;

    move-result-object p1

    return-object p1

    .line 557
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "File descriptors as output destinations are not supported on pre-Android O (API 26) devices."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public prepareRecording(Landroid/content/Context;Landroidx/camera/video/FileOutputOptions;)Landroidx/camera/video/PendingRecording;
    .locals 0

    .line 522
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/Recorder;->prepareRecordingInternal(Landroid/content/Context;Landroidx/camera/video/OutputOptions;)Landroidx/camera/video/PendingRecording;

    move-result-object p1

    return-object p1
.end method

.method public prepareRecording(Landroid/content/Context;Landroidx/camera/video/MediaStoreOutputOptions;)Landroidx/camera/video/PendingRecording;
    .locals 0

    .line 588
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/Recorder;->prepareRecordingInternal(Landroid/content/Context;Landroidx/camera/video/OutputOptions;)Landroidx/camera/video/PendingRecording;

    move-result-object p1

    return-object p1
.end method

.method reset()V
    .locals 5

    .line 924
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 925
    :try_start_0
    sget-object v1, Landroidx/camera/video/Recorder$6;->$SwitchMap$androidx$camera$video$Recorder$State:[I

    iget-object v2, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2}, Landroidx/camera/video/Recorder$State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 944
    :pswitch_1
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    iget-object v4, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    if-ne v1, v4, :cond_0

    .line 950
    sget-object v1, Landroidx/camera/video/Recorder$State;->RESETTING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    move v1, v2

    move v2, v3

    goto :goto_2

    .line 945
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "In-progress recording does not match the active recording. Unable to reset encoder."

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 936
    :pswitch_2
    sget-object v1, Landroidx/camera/video/Recorder$State;->INITIALIZING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    :goto_0
    :pswitch_3
    move v1, v3

    goto :goto_2

    .line 931
    :pswitch_4
    sget-object v1, Landroidx/camera/video/Recorder$State;->RESETTING:Landroidx/camera/video/Recorder$State;

    invoke-direct {p0, v1}, Landroidx/camera/video/Recorder;->updateNonPendingState(Landroidx/camera/video/Recorder$State;)V

    goto :goto_0

    .line 956
    :pswitch_5
    sget-object v1, Landroidx/camera/video/Recorder$State;->RESETTING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    :goto_1
    move v1, v3

    move v2, v1

    .line 962
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 967
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->resetInternal()V

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_2

    .line 969
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v3, v1}, Landroidx/camera/video/Recorder;->stopInternal(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void

    :catchall_0
    move-exception v1

    .line 962
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method resume(Landroidx/camera/video/Recording;)V
    .locals 4

    .line 792
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 793
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-static {p1, v1}, Landroidx/camera/video/Recorder;->isSameRecording(Landroidx/camera/video/Recording;Landroidx/camera/video/Recorder$RecordingRecord;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-static {p1, v1}, Landroidx/camera/video/Recorder;->isSameRecording(Landroidx/camera/video/Recording;Landroidx/camera/video/Recorder$RecordingRecord;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Recorder"

    .line 798
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "resume() called on a recording that is no longer active: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 800
    invoke-virtual {p1}, Landroidx/camera/video/Recording;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 798
    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    monitor-exit v0

    return-void

    .line 803
    :cond_0
    sget-object p1, Landroidx/camera/video/Recorder$6;->$SwitchMap$androidx$camera$video$Recorder$State:[I

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v1}, Landroidx/camera/video/Recorder$State;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 825
    :cond_1
    sget-object p1, Landroidx/camera/video/Recorder$State;->RECORDING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    .line 826
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 827
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 812
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Called resume() from invalid state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 806
    :cond_3
    sget-object p1, Landroidx/camera/video/Recorder$State;->PENDING_RECORDING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    .line 834
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method setAudioState(Landroidx/camera/video/Recorder$AudioState;)V
    .locals 2

    .line 2379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transitioning audio state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mAudioState:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2380
    iput-object p1, p0, Landroidx/camera/video/Recorder;->mAudioState:Landroidx/camera/video/Recorder$AudioState;

    return-void
.end method

.method setState(Landroidx/camera/video/Recorder$State;)V
    .locals 3

    .line 2304
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    if-eq v0, p1, :cond_4

    .line 2309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transitioning Recorder internal state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2314
    sget-object v0, Landroidx/camera/video/Recorder;->PENDING_STATES:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2315
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2316
    sget-object v0, Landroidx/camera/video/Recorder;->VALID_NON_PENDING_STATES_WHILE_PENDING:Ljava/util/Set;

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2321
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    iput-object v0, p0, Landroidx/camera/video/Recorder;->mNonPendingState:Landroidx/camera/video/Recorder$State;

    .line 2322
    invoke-direct {p0, v0}, Landroidx/camera/video/Recorder;->internalStateToStreamState(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v2

    goto :goto_0

    .line 2317
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 2324
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mNonPendingState:Landroidx/camera/video/Recorder$State;

    if-eqz v0, :cond_2

    .line 2326
    iput-object v2, p0, Landroidx/camera/video/Recorder;->mNonPendingState:Landroidx/camera/video/Recorder$State;

    .line 2329
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    if-nez v2, :cond_3

    .line 2331
    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->internalStateToStreamState(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v2

    .line 2333
    :cond_3
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mStreamInfo:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-direct {p0}, Landroidx/camera/video/Recorder;->generateStreamId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/camera/video/StreamInfo;->of(Ljava/lang/Integer;Landroidx/camera/video/StreamInfo$StreamState;)Landroidx/camera/video/StreamInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/MutableStateObservable;->setState(Ljava/lang/Object;)V

    return-void

    .line 2305
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to transition to state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but Recorder is already in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method setupAndStartMediaMuxer(Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 11

    .line 1421
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    if-nez v0, :cond_11

    .line 1425
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->isAudioEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/video/Recorder;->mPendingFirstAudioData:Landroidx/camera/video/internal/encoder/EncodedData;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1426
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Audio is enabled but no audio sample is ready. Cannot start media muxer."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1430
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mPendingFirstVideoData:Landroidx/camera/video/internal/encoder/EncodedData;

    if-eqz v0, :cond_10

    .line 1435
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mPendingFirstAudioData:Landroidx/camera/video/internal/encoder/EncodedData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    .line 1437
    :try_start_1
    iput-object v2, p0, Landroidx/camera/video/Recorder;->mPendingFirstVideoData:Landroidx/camera/video/internal/encoder/EncodedData;

    .line 1438
    iput-object v2, p0, Landroidx/camera/video/Recorder;->mPendingFirstAudioData:Landroidx/camera/video/internal/encoder/EncodedData;

    .line 1441
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/EncodedData;->size()J

    move-result-wide v3

    if-eqz v1, :cond_2

    .line 1443
    invoke-interface {v1}, Landroidx/camera/video/internal/encoder/EncodedData;->size()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 1445
    :cond_2
    iget-wide v5, p0, Landroidx/camera/video/Recorder;->mFileSizeLimitInBytes:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-eqz v7, :cond_5

    cmp-long v5, v3, v5

    if-lez v5, :cond_5

    const-string v5, "Recorder"

    const-string v6, "Initial data exceeds file size limit %d > %d"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 1448
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x1

    iget-wide v9, p0, Landroidx/camera/video/Recorder;->mFileSizeLimitInBytes:J

    .line 1449
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v3

    .line 1448
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1447
    invoke-static {v5, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    invoke-virtual {p0, p1, v7, v2}, Landroidx/camera/video/Recorder;->onInProgressRecordingInternalError(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 1487
    :try_start_2
    invoke-interface {v1}, Landroidx/camera/video/internal/encoder/EncodedData;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/EncodedData;->close()V

    :cond_4
    return-void

    .line 1456
    :cond_5
    :try_start_3
    iget-object v2, p0, Landroidx/camera/video/Recorder;->mMediaSpec:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-virtual {p0, v2}, Landroidx/camera/video/Recorder;->getObservableData(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/MediaSpec;

    .line 1458
    invoke-virtual {v2}, Landroidx/camera/video/MediaSpec;->getOutputFormat()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    .line 1459
    iget-object v2, p0, Landroidx/camera/video/Recorder;->mResolvedCamcorderProfile:Landroidx/camera/core/impl/CamcorderProfileProxy;

    sget-object v3, Landroidx/camera/video/Recorder;->MEDIA_SPEC_DEFAULT:Landroidx/camera/video/MediaSpec;

    .line 1461
    invoke-virtual {v3}, Landroidx/camera/video/MediaSpec;->getOutputFormat()I

    move-result v3

    .line 1460
    invoke-static {v3}, Landroidx/camera/video/MediaSpec;->outputFormatToMuxerFormat(I)I

    move-result v3

    .line 1459
    invoke-static {v2, v3}, Landroidx/camera/video/Recorder;->supportedMuxerFormatOrDefaultFrom(Landroidx/camera/core/impl/CamcorderProfileProxy;I)I

    move-result v2

    goto :goto_1

    .line 1462
    :cond_6
    invoke-virtual {v2}, Landroidx/camera/video/MediaSpec;->getOutputFormat()I

    move-result v2

    invoke-static {v2}, Landroidx/camera/video/MediaSpec;->outputFormatToMuxerFormat(I)I

    move-result v2

    .line 1463
    :goto_1
    new-instance v3, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda7;-><init>(Landroidx/camera/video/Recorder;)V

    invoke-virtual {p1, v2, v3}, Landroidx/camera/video/Recorder$RecordingRecord;->performOneTimeMediaMuxerCreation(ILandroidx/core/util/Consumer;)Landroid/media/MediaMuxer;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/video/Recorder;->mMediaMuxer:Landroid/media/MediaMuxer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1472
    :try_start_4
    iget-object v3, p0, Landroidx/camera/video/Recorder;->mSurfaceTransformationInfo:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    if-eqz v3, :cond_7

    .line 1473
    invoke-virtual {v3}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getRotationDegrees()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 1476
    :cond_7
    iget-object v2, p0, Landroidx/camera/video/Recorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    iget-object v3, p0, Landroidx/camera/video/Recorder;->mVideoOutputConfig:Landroidx/camera/video/internal/encoder/OutputConfig;

    invoke-interface {v3}, Landroidx/camera/video/internal/encoder/OutputConfig;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/video/Recorder;->mVideoTrackIndex:Ljava/lang/Integer;

    .line 1477
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->isAudioEnabled()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1478
    iget-object v2, p0, Landroidx/camera/video/Recorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    iget-object v3, p0, Landroidx/camera/video/Recorder;->mAudioOutputConfig:Landroidx/camera/video/internal/encoder/OutputConfig;

    invoke-interface {v3}, Landroidx/camera/video/internal/encoder/OutputConfig;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/video/Recorder;->mAudioTrackIndex:Ljava/lang/Integer;

    .line 1480
    :cond_8
    iget-object v2, p0, Landroidx/camera/video/Recorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V

    .line 1483
    invoke-virtual {p0, v0, p1}, Landroidx/camera/video/Recorder;->writeVideoData(Landroidx/camera/video/internal/encoder/EncodedData;Landroidx/camera/video/Recorder$RecordingRecord;)V

    if-eqz v1, :cond_9

    .line 1485
    invoke-virtual {p0, v1, p1}, Landroidx/camera/video/Recorder;->writeAudioData(Landroidx/camera/video/internal/encoder/EncodedData;Landroidx/camera/video/Recorder$RecordingRecord;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    if-eqz v1, :cond_a

    .line 1487
    :try_start_5
    invoke-interface {v1}, Landroidx/camera/video/internal/encoder/EncodedData;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_a
    if-eqz v0, :cond_b

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/EncodedData;->close()V

    :cond_b
    return-void

    :catch_0
    move-exception v2

    const/4 v3, 0x5

    .line 1466
    :try_start_6
    invoke-virtual {p0, p1, v3, v2}, Landroidx/camera/video/Recorder;->onInProgressRecordingInternalError(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_c

    .line 1487
    :try_start_7
    invoke-interface {v1}, Landroidx/camera/video/internal/encoder/EncodedData;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_c
    if-eqz v0, :cond_d

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/EncodedData;->close()V

    :cond_d
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_e

    .line 1435
    :try_start_8
    invoke-interface {v1}, Landroidx/camera/video/internal/encoder/EncodedData;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_9
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_2
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_f

    :try_start_a
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/EncodedData;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_3
    throw p1

    .line 1431
    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Media muxer cannot be started without an encoded video frame."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1422
    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unable to set up media muxer when one already exists."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method start(Landroidx/camera/video/PendingRecording;)Landroidx/camera/video/Recording;
    .locals 8

    const-string v0, "The given PendingRecording cannot be null."

    .line 666
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 672
    :try_start_0
    iget-wide v1, p0, Landroidx/camera/video/Recorder;->mLastGeneratedRecordingId:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/camera/video/Recorder;->mLastGeneratedRecordingId:J

    .line 673
    iget-object v3, p0, Landroidx/camera/video/Recorder;->mSourceState:Landroidx/camera/video/VideoOutput$SourceState;

    sget-object v4, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    const/4 v5, 0x4

    .line 675
    sget-object v3, Landroidx/camera/video/Recorder;->PENDING_RECORDING_ERROR_CAUSE_SOURCE_INACTIVE:Ljava/lang/Exception;

    goto/16 :goto_3

    .line 677
    :cond_0
    sget-object v3, Landroidx/camera/video/Recorder$6;->$SwitchMap$androidx$camera$video$Recorder$State:[I

    iget-object v4, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v4}, Landroidx/camera/video/Recorder$State;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v5, 0x7

    .line 725
    iget-object v3, p0, Landroidx/camera/video/Recorder;->mErrorCause:Ljava/lang/Throwable;

    goto :goto_3

    .line 681
    :pswitch_1
    iget-object v3, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    :goto_0
    move-object v7, v6

    move-object v6, v3

    move-object v3, v7

    goto :goto_3

    .line 687
    :pswitch_2
    iget-object v3, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 688
    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/video/Recorder$RecordingRecord;

    goto :goto_0

    .line 697
    :pswitch_3
    iget-object v3, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    sget-object v4, Landroidx/camera/video/Recorder$State;->IDLING:Landroidx/camera/video/Recorder$State;

    if-ne v3, v4, :cond_2

    .line 698
    iget-object v3, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    const-string v4, "Expected recorder to be idle but a recording is either pending or in progress."

    invoke-static {v3, v4}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 705
    :cond_2
    :try_start_1
    invoke-static {p1, v1, v2}, Landroidx/camera/video/Recorder$RecordingRecord;->from(Landroidx/camera/video/PendingRecording;J)Landroidx/camera/video/Recorder$RecordingRecord;

    move-result-object v3

    .line 708
    invoke-virtual {p1}, Landroidx/camera/video/PendingRecording;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 707
    invoke-virtual {v3, v4}, Landroidx/camera/video/Recorder$RecordingRecord;->initializeRecording(Landroid/content/Context;)V

    .line 709
    iput-object v3, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 710
    iget-object v3, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    sget-object v4, Landroidx/camera/video/Recorder$State;->IDLING:Landroidx/camera/video/Recorder$State;

    if-ne v3, v4, :cond_3

    .line 711
    sget-object v3, Landroidx/camera/video/Recorder$State;->PENDING_RECORDING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v3}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    .line 712
    iget-object v3, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda15;

    invoke-direct {v4, p0}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda15;-><init>(Landroidx/camera/video/Recorder;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 714
    :cond_3
    sget-object v3, Landroidx/camera/video/Recorder$State;->PENDING_RECORDING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v3}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v3

    const/4 v5, 0x5

    goto :goto_3

    :goto_2
    move-object v3, v6

    .line 729
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_5

    if-eqz v5, :cond_4

    const-string v0, "Recorder"

    .line 735
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Recording was started when the Recorder had encountered error "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    invoke-static {p1, v1, v2}, Landroidx/camera/video/Recorder$RecordingRecord;->from(Landroidx/camera/video/PendingRecording;J)Landroidx/camera/video/Recorder$RecordingRecord;

    move-result-object v0

    invoke-direct {p0, v0, v5, v3}, Landroidx/camera/video/Recorder;->finalizePendingRecording(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    .line 740
    invoke-static {p1, v1, v2}, Landroidx/camera/video/Recording;->createFinalizedFrom(Landroidx/camera/video/PendingRecording;J)Landroidx/camera/video/Recording;

    move-result-object p1

    return-object p1

    .line 743
    :cond_4
    invoke-static {p1, v1, v2}, Landroidx/camera/video/Recording;->from(Landroidx/camera/video/PendingRecording;J)Landroidx/camera/video/Recording;

    move-result-object p1

    return-object p1

    .line 732
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A recording is already in progress. Previous recordings must be stopped before a new recording can be started."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 729
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method stop(Landroidx/camera/video/Recording;)V
    .locals 4

    .line 839
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 840
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-static {p1, v1}, Landroidx/camera/video/Recorder;->isSameRecording(Landroidx/camera/video/Recording;Landroidx/camera/video/Recorder$RecordingRecord;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-static {p1, v1}, Landroidx/camera/video/Recorder;->isSameRecording(Landroidx/camera/video/Recording;Landroidx/camera/video/Recorder$RecordingRecord;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Recorder"

    .line 845
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stop() called on a recording that is no longer active: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 847
    invoke-virtual {p1}, Landroidx/camera/video/Recording;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 845
    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    monitor-exit v0

    return-void

    .line 850
    :cond_0
    sget-object v1, Landroidx/camera/video/Recorder$6;->$SwitchMap$androidx$camera$video$Recorder$State:[I

    iget-object v2, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2}, Landroidx/camera/video/Recorder$State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 878
    :pswitch_0
    sget-object p1, Landroidx/camera/video/Recorder$State;->STOPPING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    .line 879
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 880
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, p1}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda5;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 873
    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Calling stop() while idling or initializing is invalid."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 855
    :pswitch_2
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-static {p1, v1}, Landroidx/camera/video/Recorder;->isSameRecording(Landroidx/camera/video/Recording;Landroidx/camera/video/Recorder$RecordingRecord;)Z

    move-result p1

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 857
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 858
    iput-object v2, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 859
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->restoreNonPendingState()V

    move-object v2, p1

    goto :goto_0

    .line 867
    :pswitch_3
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-static {p1, v1}, Landroidx/camera/video/Recorder;->isSameRecording(Landroidx/camera/video/Recording;Landroidx/camera/video/Recorder$RecordingRecord;)Z

    move-result p1

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 888
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/16 p1, 0x8

    .line 891
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Recording was stopped before any data could be produced."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, p1, v0}, Landroidx/camera/video/Recorder;->finalizePendingRecording(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 888
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method stopInternal(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V
    .locals 3

    .line 1842
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    if-ne v0, p1, :cond_6

    iget-boolean p1, p0, Landroidx/camera/video/Recorder;->mInProgressRecordingStopping:Z

    if-nez p1, :cond_6

    .line 1843
    const-class p1, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    invoke-static {p1}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/camera/video/Recorder;->mShouldWaitForNewSurface:Z

    .line 1845
    iput-boolean v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecordingStopping:Z

    .line 1846
    iput p2, p0, Landroidx/camera/video/Recorder;->mRecordingStopError:I

    .line 1847
    iput-object p3, p0, Landroidx/camera/video/Recorder;->mRecordingStopErrorCause:Ljava/lang/Throwable;

    .line 1848
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->isAudioEnabled()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 1849
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mPendingFirstAudioData:Landroidx/camera/video/internal/encoder/EncodedData;

    if-eqz p1, :cond_1

    .line 1850
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/EncodedData;->close()V

    .line 1851
    iput-object p2, p0, Landroidx/camera/video/Recorder;->mPendingFirstAudioData:Landroidx/camera/video/internal/encoder/EncodedData;

    .line 1853
    :cond_1
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mAudioEncoder:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->stop()V

    .line 1855
    :cond_2
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mPendingFirstVideoData:Landroidx/camera/video/internal/encoder/EncodedData;

    if-eqz p1, :cond_3

    .line 1856
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/EncodedData;->close()V

    .line 1857
    iput-object p2, p0, Landroidx/camera/video/Recorder;->mPendingFirstVideoData:Landroidx/camera/video/internal/encoder/EncodedData;

    .line 1861
    :cond_3
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1862
    :try_start_0
    iget-object p3, p0, Landroidx/camera/video/Recorder;->mSourceState:Landroidx/camera/video/VideoOutput$SourceState;

    sget-object v0, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    if-ne p3, v0, :cond_4

    .line 1865
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1867
    new-instance p3, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda12;

    invoke-direct {p3, p0, p2}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda12;-><init>(Landroidx/camera/video/Recorder;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1868
    invoke-static {p3}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    .line 1876
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    goto :goto_1

    .line 1878
    :cond_4
    invoke-static {p2}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    .line 1881
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_5

    .line 1884
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p2}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda13;-><init>(Landroidx/camera/video/Recorder;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    const-wide/16 v1, 0x3e8

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 1889
    new-instance p2, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda14;

    invoke-direct {p2, p1}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda14;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    iget-object p1, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p3, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1895
    :cond_5
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->stop()V

    .line 1897
    new-instance p1, Landroidx/camera/video/Recorder$5;

    invoke-direct {p1, p0}, Landroidx/camera/video/Recorder$5;-><init>(Landroidx/camera/video/Recorder;)V

    iget-object p2, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p3, p1, p2}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 1881
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_6
    :goto_2
    return-void
.end method

.method tryServicePendingRecording()V
    .locals 5

    .line 2171
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2172
    :try_start_0
    sget-object v1, Landroidx/camera/video/Recorder$6;->$SwitchMap$androidx$camera$video$Recorder$State:[I

    iget-object v2, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2}, Landroidx/camera/video/Recorder$State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 2177
    :cond_1
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 2182
    :cond_2
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-direct {p0, v1}, Landroidx/camera/video/Recorder;->makePendingRecordingActiveLocked(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/Recorder$RecordingRecord;

    move-result-object v4

    .line 2199
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    .line 2203
    invoke-direct {p0, v4, v3}, Landroidx/camera/video/Recorder;->startRecording(Landroidx/camera/video/Recorder$RecordingRecord;Z)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 2199
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method updateInProgressStatusEvent()V
    .locals 3

    .line 2266
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    if-eqz v0, :cond_0

    .line 2269
    invoke-virtual {v0}, Landroidx/camera/video/Recorder$RecordingRecord;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v1

    .line 2270
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->getInProgressRecordingStats()Landroidx/camera/video/RecordingStats;

    move-result-object v2

    .line 2268
    invoke-static {v1, v2}, Landroidx/camera/video/VideoRecordEvent;->status(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;)Landroidx/camera/video/VideoRecordEvent$Status;

    move-result-object v1

    .line 2267
    invoke-virtual {v0, v1}, Landroidx/camera/video/Recorder$RecordingRecord;->updateVideoRecordEvent(Landroidx/camera/video/VideoRecordEvent;)V

    :cond_0
    return-void
.end method

.method writeAudioData(Landroidx/camera/video/internal/encoder/EncodedData;Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 6

    .line 1789
    iget-wide v0, p0, Landroidx/camera/video/Recorder;->mRecordingBytes:J

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/EncodedData;->size()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 1790
    iget-wide v2, p0, Landroidx/camera/video/Recorder;->mFileSizeLimitInBytes:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const/4 p1, 0x2

    new-array v2, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1794
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-wide v3, p0, Landroidx/camera/video/Recorder;->mFileSizeLimitInBytes:J

    .line 1795
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "Reach file size limit %d > %d"

    .line 1793
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    .line 1792
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1796
    invoke-virtual {p0, p2, p1, v0}, Landroidx/camera/video/Recorder;->onInProgressRecordingInternalError(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    return-void

    .line 1800
    :cond_0
    iget-object p2, p0, Landroidx/camera/video/Recorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    iget-object v2, p0, Landroidx/camera/video/Recorder;->mAudioTrackIndex:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1801
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/EncodedData;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1802
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/EncodedData;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object p1

    .line 1800
    invoke-virtual {p2, v2, v3, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 1804
    iput-wide v0, p0, Landroidx/camera/video/Recorder;->mRecordingBytes:J

    return-void
.end method

.method writeVideoData(Landroidx/camera/video/internal/encoder/EncodedData;Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 7

    .line 1755
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mVideoTrackIndex:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1761
    iget-wide v0, p0, Landroidx/camera/video/Recorder;->mRecordingBytes:J

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/EncodedData;->size()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 1762
    iget-wide v2, p0, Landroidx/camera/video/Recorder;->mFileSizeLimitInBytes:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const/4 p1, 0x2

    new-array v2, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1765
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-wide v3, p0, Landroidx/camera/video/Recorder;->mFileSizeLimitInBytes:J

    .line 1766
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "Reach file size limit %d > %d"

    .line 1765
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    .line 1764
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1767
    invoke-virtual {p0, p2, p1, v0}, Landroidx/camera/video/Recorder;->onInProgressRecordingInternalError(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    return-void

    .line 1771
    :cond_0
    iget-object p2, p0, Landroidx/camera/video/Recorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    iget-object v2, p0, Landroidx/camera/video/Recorder;->mVideoTrackIndex:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/EncodedData;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1772
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/EncodedData;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v6

    .line 1771
    invoke-virtual {p2, v2, v3, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 1774
    iput-wide v0, p0, Landroidx/camera/video/Recorder;->mRecordingBytes:J

    .line 1776
    iget-wide v0, p0, Landroidx/camera/video/Recorder;->mFirstRecordingVideoDataTimeUs:J

    cmp-long p2, v0, v4

    if-nez p2, :cond_1

    .line 1777
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/EncodedData;->getPresentationTimeUs()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/camera/video/Recorder;->mFirstRecordingVideoDataTimeUs:J

    .line 1779
    :cond_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1780
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/EncodedData;->getPresentationTimeUs()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/camera/video/Recorder;->mFirstRecordingVideoDataTimeUs:J

    sub-long/2addr v0, v2

    .line 1779
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/camera/video/Recorder;->mRecordingDurationNs:J

    .line 1782
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->updateInProgressStatusEvent()V

    return-void

    .line 1757
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Video data comes before the track is added to MediaMuxer."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
