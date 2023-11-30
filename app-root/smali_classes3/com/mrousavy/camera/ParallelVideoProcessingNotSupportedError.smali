.class public final Lcom/mrousavy/camera/ParallelVideoProcessingNotSupportedError;
.super Lcom/mrousavy/camera/CameraError;
.source "Errors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mrousavy/camera/ParallelVideoProcessingNotSupportedError;",
        "Lcom/mrousavy/camera/CameraError;",
        "cause",
        "",
        "(Ljava/lang/Throwable;)V",
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


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    const-string v1, "parallel-video-processing-not-supported"

    const-string v2, "The given LEGACY Camera device does not support parallel video processing (`video={true}` + `frameProcessor={...}`). Disable either `video` or `frameProcessor`. To find out if a device supports parallel video processing, check the `supportsParallelVideoProcessing` property on the CameraDevice. See https://mrousavy.github.io/react-native-vision-camera/docs/guides/devices#the-supportsparallelvideoprocessing-prop for more information."

    .line 41
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/mrousavy/camera/CameraError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
