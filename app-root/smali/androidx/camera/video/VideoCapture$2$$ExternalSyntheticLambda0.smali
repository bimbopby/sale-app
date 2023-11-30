.class public final synthetic Landroidx/camera/video/VideoCapture$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic f$0:Landroidx/camera/video/VideoCapture$2;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/VideoCapture$2;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/VideoCapture$2$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/video/VideoCapture$2;

    iput-object p2, p0, Landroidx/camera/video/VideoCapture$2$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/VideoCapture$2$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/video/VideoCapture$2;

    iget-object v1, p0, Landroidx/camera/video/VideoCapture$2$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/video/VideoCapture$2;->lambda$onNewData$0$androidx-camera-video-VideoCapture$2(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
