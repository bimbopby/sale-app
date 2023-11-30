.class public final synthetic Landroidx/camera/video/VideoCaptureLegacy$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/video/VideoCaptureLegacy;

.field public final synthetic f$1:Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/VideoCaptureLegacy;Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy$$ExternalSyntheticLambda5;->f$0:Landroidx/camera/video/VideoCaptureLegacy;

    iput-object p2, p0, Landroidx/camera/video/VideoCaptureLegacy$$ExternalSyntheticLambda5;->f$1:Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy$$ExternalSyntheticLambda5;->f$0:Landroidx/camera/video/VideoCaptureLegacy;

    iget-object v1, p0, Landroidx/camera/video/VideoCaptureLegacy$$ExternalSyntheticLambda5;->f$1:Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;

    invoke-virtual {v0, v1}, Landroidx/camera/video/VideoCaptureLegacy;->lambda$startRecording$3$androidx-camera-video-VideoCaptureLegacy(Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;)V

    return-void
.end method
