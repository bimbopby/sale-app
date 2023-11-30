.class public final Lcom/mrousavy/camera/RecorderError;
.super Lcom/mrousavy/camera/CameraError;
.source "Errors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mrousavy/camera/RecorderError;",
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

    const-string v0, "capture"

    const-string v1, "recorder-error"

    const-string v2, "The recording failed because the Recorder is in an unrecoverable error state.\nWhen this happens and the output file is generated, the output file is not properly constructed. The application will need to clean up the output file, such as deleting the file. Such an error will usually require creating a new Recorder object to start a new recording."

    .line 75
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/mrousavy/camera/CameraError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
