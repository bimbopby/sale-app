.class public final synthetic Landroidx/camera/video/VideoCaptureLegacy$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/video/VideoCaptureLegacy;

.field public final synthetic f$1:Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroid/util/Size;

.field public final synthetic f$4:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/VideoCaptureLegacy;Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;Ljava/lang/String;Landroid/util/Size;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy$$ExternalSyntheticLambda6;->f$0:Landroidx/camera/video/VideoCaptureLegacy;

    iput-object p2, p0, Landroidx/camera/video/VideoCaptureLegacy$$ExternalSyntheticLambda6;->f$1:Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;

    iput-object p3, p0, Landroidx/camera/video/VideoCaptureLegacy$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    iput-object p4, p0, Landroidx/camera/video/VideoCaptureLegacy$$ExternalSyntheticLambda6;->f$3:Landroid/util/Size;

    iput-object p5, p0, Landroidx/camera/video/VideoCaptureLegacy$$ExternalSyntheticLambda6;->f$4:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy$$ExternalSyntheticLambda6;->f$0:Landroidx/camera/video/VideoCaptureLegacy;

    iget-object v1, p0, Landroidx/camera/video/VideoCaptureLegacy$$ExternalSyntheticLambda6;->f$1:Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;

    iget-object v2, p0, Landroidx/camera/video/VideoCaptureLegacy$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    iget-object v3, p0, Landroidx/camera/video/VideoCaptureLegacy$$ExternalSyntheticLambda6;->f$3:Landroid/util/Size;

    iget-object v4, p0, Landroidx/camera/video/VideoCaptureLegacy$$ExternalSyntheticLambda6;->f$4:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/camera/video/VideoCaptureLegacy;->lambda$startRecording$4$androidx-camera-video-VideoCaptureLegacy(Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;Ljava/lang/String;Landroid/util/Size;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method
