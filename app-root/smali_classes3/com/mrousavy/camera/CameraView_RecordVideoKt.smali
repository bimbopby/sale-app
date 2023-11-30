.class public final Lcom/mrousavy/camera/CameraView_RecordVideoKt;
.super Ljava/lang/Object;
.source "CameraView+RecordVideo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u001a\u0010\u0004\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u000c\u0010\t\u001a\u00020\u0001*\u00020\u0002H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "pauseRecording",
        "",
        "Lcom/mrousavy/camera/CameraView;",
        "resumeRecording",
        "startRecording",
        "options",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "onRecordCallback",
        "Lcom/facebook/react/bridge/Callback;",
        "stopRecording",
        "react-native-vision-camera_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final pauseRecording(Lcom/mrousavy/camera/CameraView;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/mrousavy/camera/CameraView;->getVideoCapture$react_native_vision_camera_release()Landroidx/camera/video/VideoCapture;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/mrousavy/camera/CameraView;->getActiveVideoRecording$react_native_vision_camera_release()Landroidx/camera/video/Recording;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/mrousavy/camera/CameraView;->getActiveVideoRecording$react_native_vision_camera_release()Landroidx/camera/video/Recording;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/video/Recording;->pause()V

    return-void

    .line 91
    :cond_0
    new-instance p0, Lcom/mrousavy/camera/NoRecordingInProgressError;

    invoke-direct {p0}, Lcom/mrousavy/camera/NoRecordingInProgressError;-><init>()V

    throw p0

    .line 88
    :cond_1
    new-instance p0, Lcom/mrousavy/camera/CameraNotReadyError;

    invoke-direct {p0}, Lcom/mrousavy/camera/CameraNotReadyError;-><init>()V

    throw p0
.end method

.method public static final resumeRecording(Lcom/mrousavy/camera/CameraView;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/mrousavy/camera/CameraView;->getVideoCapture$react_native_vision_camera_release()Landroidx/camera/video/VideoCapture;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/mrousavy/camera/CameraView;->getActiveVideoRecording$react_native_vision_camera_release()Landroidx/camera/video/Recording;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/mrousavy/camera/CameraView;->getActiveVideoRecording$react_native_vision_camera_release()Landroidx/camera/video/Recording;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/video/Recording;->resume()V

    return-void

    .line 103
    :cond_0
    new-instance p0, Lcom/mrousavy/camera/NoRecordingInProgressError;

    invoke-direct {p0}, Lcom/mrousavy/camera/NoRecordingInProgressError;-><init>()V

    throw p0

    .line 100
    :cond_1
    new-instance p0, Lcom/mrousavy/camera/CameraNotReadyError;

    invoke-direct {p0}, Lcom/mrousavy/camera/CameraNotReadyError;-><init>()V

    throw p0
.end method

.method public static final startRecording(Lcom/mrousavy/camera/CameraView;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRecordCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/mrousavy/camera/CameraView;->getVideoCapture$react_native_vision_camera_release()Landroidx/camera/video/VideoCapture;

    move-result-object v0

    const/4 v1, 0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/mrousavy/camera/CameraView;->getVideo()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 21
    new-instance p0, Lcom/mrousavy/camera/CameraNotReadyError;

    invoke-direct {p0}, Lcom/mrousavy/camera/CameraNotReadyError;-><init>()V

    throw p0

    .line 23
    :cond_0
    new-instance p0, Lcom/mrousavy/camera/VideoNotEnabledError;

    invoke-direct {p0}, Lcom/mrousavy/camera/VideoNotEnabledError;-><init>()V

    throw p0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/mrousavy/camera/CameraView;->getAudio()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {p0}, Lcom/mrousavy/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 30
    :cond_2
    new-instance p0, Lcom/mrousavy/camera/MicrophonePermissionError;

    invoke-direct {p0}, Lcom/mrousavy/camera/MicrophonePermissionError;-><init>()V

    throw p0

    :cond_3
    :goto_0
    const-string v0, "flash"

    .line 34
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 35
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 37
    invoke-virtual {p0}, Lcom/mrousavy/camera/CameraView;->getCamera$react_native_vision_camera_release()Landroidx/camera/core/Camera;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    :cond_4
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyyMMdd_HHmmss"

    invoke-direct {p1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VisionCamera-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".mp4"

    invoke-static {p1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 42
    new-instance v0, Landroidx/camera/video/FileOutputOptions$Builder;

    invoke-direct {v0, p1}, Landroidx/camera/video/FileOutputOptions$Builder;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Landroidx/camera/video/FileOutputOptions$Builder;->build()Landroidx/camera/video/FileOutputOptions;

    move-result-object p1

    const-string v0, "Builder(file).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/mrousavy/camera/CameraView;->getVideoCapture$react_native_vision_camera_release()Landroidx/camera/video/VideoCapture;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    const-string v2, "videoCapture!!.output"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/camera/video/Recorder;

    .line 45
    invoke-virtual {p0}, Lcom/mrousavy/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Landroidx/camera/video/Recorder;->prepareRecording(Landroid/content/Context;Landroidx/camera/video/FileOutputOptions;)Landroidx/camera/video/PendingRecording;

    move-result-object p1

    const-string v0, "recorder.prepareRecording(context, fileOptions)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/mrousavy/camera/CameraView;->getAudio()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    invoke-virtual {p1}, Landroidx/camera/video/PendingRecording;->withAudioEnabled()Landroidx/camera/video/PendingRecording;

    move-result-object p1

    const-string v0, "recording.withAudioEnabled()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :cond_5
    invoke-virtual {p0}, Lcom/mrousavy/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/mrousavy/camera/CameraView_RecordVideoKt$startRecording$1;

    invoke-direct {v1, p2, p0}, Lcom/mrousavy/camera/CameraView_RecordVideoKt$startRecording$1;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/mrousavy/camera/CameraView;)V

    check-cast v1, Landroidx/core/util/Consumer;

    invoke-virtual {p1, v0, v1}, Landroidx/camera/video/PendingRecording;->start(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Landroidx/camera/video/Recording;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mrousavy/camera/CameraView;->setActiveVideoRecording$react_native_vision_camera_release(Landroidx/camera/video/Recording;)V

    return-void
.end method

.method public static final stopRecording(Lcom/mrousavy/camera/CameraView;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/mrousavy/camera/CameraView;->getVideoCapture$react_native_vision_camera_release()Landroidx/camera/video/VideoCapture;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/mrousavy/camera/CameraView;->getActiveVideoRecording$react_native_vision_camera_release()Landroidx/camera/video/Recording;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/mrousavy/camera/CameraView;->getActiveVideoRecording$react_native_vision_camera_release()Landroidx/camera/video/Recording;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/camera/video/Recording;->stop()V

    .line 121
    invoke-virtual {p0}, Lcom/mrousavy/camera/CameraView;->getCamera$react_native_vision_camera_release()Landroidx/camera/core/Camera;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mrousavy/camera/CameraView;->getTorch()Ljava/lang/String;

    move-result-object p0

    const-string v1, "on"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v0, p0}, Landroidx/camera/core/CameraControl;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    .line 115
    :cond_0
    new-instance p0, Lcom/mrousavy/camera/NoRecordingInProgressError;

    invoke-direct {p0}, Lcom/mrousavy/camera/NoRecordingInProgressError;-><init>()V

    throw p0

    .line 112
    :cond_1
    new-instance p0, Lcom/mrousavy/camera/CameraNotReadyError;

    invoke-direct {p0}, Lcom/mrousavy/camera/CameraNotReadyError;-><init>()V

    throw p0
.end method
