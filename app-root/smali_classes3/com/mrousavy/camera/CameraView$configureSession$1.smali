.class final Lcom/mrousavy/camera/CameraView$configureSession$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CameraView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/CameraView;->configureSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.mrousavy.camera.CameraView"
    f = "CameraView.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x16e,
        0x1bf,
        0x1c2
    }
    m = "configureSession"
    n = {
        "this",
        "startTime",
        "this",
        "cameraProvider",
        "cameraSelector",
        "tryEnableExtension",
        "previewBuilder",
        "imageCaptureBuilder",
        "videoRecorderBuilder",
        "imageAnalysisBuilder",
        "startTime",
        "this",
        "cameraProvider",
        "cameraSelector",
        "previewBuilder",
        "imageCaptureBuilder",
        "videoRecorderBuilder",
        "imageAnalysisBuilder",
        "startTime"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/mrousavy/camera/CameraView;


# direct methods
.method constructor <init>(Lcom/mrousavy/camera/CameraView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrousavy/camera/CameraView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mrousavy/camera/CameraView$configureSession$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mrousavy/camera/CameraView$configureSession$1;->this$0:Lcom/mrousavy/camera/CameraView;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/mrousavy/camera/CameraView$configureSession$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/mrousavy/camera/CameraView$configureSession$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/mrousavy/camera/CameraView$configureSession$1;->label:I

    iget-object p1, p0, Lcom/mrousavy/camera/CameraView$configureSession$1;->this$0:Lcom/mrousavy/camera/CameraView;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0}, Lcom/mrousavy/camera/CameraView;->access$configureSession(Lcom/mrousavy/camera/CameraView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
