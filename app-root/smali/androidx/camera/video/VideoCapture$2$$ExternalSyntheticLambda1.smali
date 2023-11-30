.class public final synthetic Landroidx/camera/video/VideoCapture$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/video/VideoCapture$2;

.field public final synthetic f$1:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f$2:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/VideoCapture$2;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/VideoCapture$2$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/video/VideoCapture$2;

    iput-object p2, p0, Landroidx/camera/video/VideoCapture$2$$ExternalSyntheticLambda1;->f$1:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Landroidx/camera/video/VideoCapture$2$$ExternalSyntheticLambda1;->f$2:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/VideoCapture$2$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/video/VideoCapture$2;

    iget-object v1, p0, Landroidx/camera/video/VideoCapture$2$$ExternalSyntheticLambda1;->f$1:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Landroidx/camera/video/VideoCapture$2$$ExternalSyntheticLambda1;->f$2:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/video/VideoCapture$2;->lambda$onNewData$1$androidx-camera-video-VideoCapture$2(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
