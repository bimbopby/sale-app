.class public final Lcom/mrousavy/camera/CameraView_RecordVideoKt$startRecording$1;
.super Ljava/lang/Object;
.source "CameraView+RecordVideo.kt"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/CameraView_RecordVideoKt;->startRecording(Lcom/mrousavy/camera/CameraView;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Landroidx/camera/video/VideoRecordEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mrousavy/camera/CameraView_RecordVideoKt$startRecording$1",
        "Landroidx/core/util/Consumer;",
        "Landroidx/camera/video/VideoRecordEvent;",
        "accept",
        "",
        "event",
        "react-native-vision-camera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onRecordCallback:Lcom/facebook/react/bridge/Callback;

.field final synthetic $this_startRecording:Lcom/mrousavy/camera/CameraView;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/Callback;Lcom/mrousavy/camera/CameraView;)V
    .locals 0

    iput-object p1, p0, Lcom/mrousavy/camera/CameraView_RecordVideoKt$startRecording$1;->$onRecordCallback:Lcom/facebook/react/bridge/Callback;

    iput-object p2, p0, Lcom/mrousavy/camera/CameraView_RecordVideoKt$startRecording$1;->$this_startRecording:Lcom/mrousavy/camera/CameraView;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Landroidx/camera/video/VideoRecordEvent;)V
    .locals 11

    .line 54
    instance-of v0, p1, Landroidx/camera/video/VideoRecordEvent$Finalize;

    if-eqz v0, :cond_1

    .line 55
    check-cast p1, Landroidx/camera/video/VideoRecordEvent$Finalize;

    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent$Finalize;->hasError()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent$Finalize;->getError()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 65
    new-instance v0, Lcom/mrousavy/camera/UnknownCameraError;

    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent$Finalize;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mrousavy/camera/UnknownCameraError;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/mrousavy/camera/CameraError;

    goto :goto_0

    .line 62
    :pswitch_0
    new-instance v0, Lcom/mrousavy/camera/NoValidDataError;

    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent$Finalize;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mrousavy/camera/NoValidDataError;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/mrousavy/camera/CameraError;

    goto :goto_0

    .line 63
    :pswitch_1
    new-instance v0, Lcom/mrousavy/camera/RecorderError;

    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent$Finalize;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mrousavy/camera/RecorderError;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/mrousavy/camera/CameraError;

    goto :goto_0

    .line 58
    :pswitch_2
    new-instance v0, Lcom/mrousavy/camera/VideoEncoderError;

    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent$Finalize;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mrousavy/camera/VideoEncoderError;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/mrousavy/camera/CameraError;

    goto :goto_0

    .line 61
    :pswitch_3
    new-instance v0, Lcom/mrousavy/camera/InvalidVideoOutputOptionsError;

    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent$Finalize;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mrousavy/camera/InvalidVideoOutputOptionsError;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/mrousavy/camera/CameraError;

    goto :goto_0

    .line 64
    :pswitch_4
    new-instance v0, Lcom/mrousavy/camera/InactiveSourceError;

    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent$Finalize;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mrousavy/camera/InactiveSourceError;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/mrousavy/camera/CameraError;

    goto :goto_0

    .line 60
    :pswitch_5
    new-instance v0, Lcom/mrousavy/camera/InsufficientStorageError;

    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent$Finalize;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mrousavy/camera/InsufficientStorageError;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/mrousavy/camera/CameraError;

    goto :goto_0

    .line 59
    :pswitch_6
    new-instance v0, Lcom/mrousavy/camera/FileSizeLimitReachedError;

    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent$Finalize;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mrousavy/camera/FileSizeLimitReachedError;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/mrousavy/camera/CameraError;

    .line 67
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/mrousavy/camera/CameraError;->getDomain()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v5, 0x2f

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/mrousavy/camera/CameraError;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/mrousavy/camera/CameraError;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Ljava/lang/Throwable;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/mrousavy/camera/utils/CallbackPromiseKt;->makeErrorMap$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;ILjava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView_RecordVideoKt$startRecording$1;->$onRecordCallback:Lcom/facebook/react/bridge/Callback;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    aput-object p1, v4, v2

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 71
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent$Finalize;->getOutputResults()Landroidx/camera/video/OutputResults;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/video/OutputResults;->getOutputUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "path"

    invoke-interface {v0, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent$Finalize;->getRecordingStats()Landroidx/camera/video/RecordingStats;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/video/RecordingStats;->getRecordedDurationNanos()J

    move-result-wide v5

    long-to-double v5, v5

    const-wide v7, 0x412e848000000000L    # 1000000.0

    div-double/2addr v5, v7

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    const-string v9, "duration"

    invoke-interface {v0, v9, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 74
    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent$Finalize;->getRecordingStats()Landroidx/camera/video/RecordingStats;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/video/RecordingStats;->getNumBytesRecorded()J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v5, v7

    const-string p1, "size"

    invoke-interface {v0, p1, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 75
    iget-object p1, p0, Lcom/mrousavy/camera/CameraView_RecordVideoKt$startRecording$1;->$onRecordCallback:Lcom/facebook/react/bridge/Callback;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object v1, v4, v2

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 79
    :goto_1
    iget-object p1, p0, Lcom/mrousavy/camera/CameraView_RecordVideoKt$startRecording$1;->$this_startRecording:Lcom/mrousavy/camera/CameraView;

    invoke-virtual {p1}, Lcom/mrousavy/camera/CameraView;->getCamera$react_native_vision_camera_release()Landroidx/camera/core/Camera;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object p1

    iget-object v0, p0, Lcom/mrousavy/camera/CameraView_RecordVideoKt$startRecording$1;->$this_startRecording:Lcom/mrousavy/camera/CameraView;

    invoke-virtual {v0}, Lcom/mrousavy/camera/CameraView;->getTorch()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, Landroidx/camera/core/CameraControl;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Landroidx/camera/video/VideoRecordEvent;

    invoke-virtual {p0, p1}, Lcom/mrousavy/camera/CameraView_RecordVideoKt$startRecording$1;->accept(Landroidx/camera/video/VideoRecordEvent;)V

    return-void
.end method
