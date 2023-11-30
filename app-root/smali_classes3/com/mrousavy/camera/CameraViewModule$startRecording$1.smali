.class final Lcom/mrousavy/camera/CameraViewModule$startRecording$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CameraViewModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/CameraViewModule;->startRecording(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.mrousavy.camera.CameraViewModule$startRecording$1"
    f = "CameraViewModule.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $onRecordCallback:Lcom/facebook/react/bridge/Callback;

.field final synthetic $options:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic $viewTag:I

.field label:I

.field final synthetic this$0:Lcom/mrousavy/camera/CameraViewModule;


# direct methods
.method constructor <init>(Lcom/mrousavy/camera/CameraViewModule;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrousavy/camera/CameraViewModule;",
            "I",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Lcom/facebook/react/bridge/Callback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mrousavy/camera/CameraViewModule$startRecording$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mrousavy/camera/CameraViewModule$startRecording$1;->this$0:Lcom/mrousavy/camera/CameraViewModule;

    iput p2, p0, Lcom/mrousavy/camera/CameraViewModule$startRecording$1;->$viewTag:I

    iput-object p3, p0, Lcom/mrousavy/camera/CameraViewModule$startRecording$1;->$options:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p4, p0, Lcom/mrousavy/camera/CameraViewModule$startRecording$1;->$onRecordCallback:Lcom/facebook/react/bridge/Callback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/mrousavy/camera/CameraViewModule$startRecording$1;

    iget-object v1, p0, Lcom/mrousavy/camera/CameraViewModule$startRecording$1;->this$0:Lcom/mrousavy/camera/CameraViewModule;

    iget v2, p0, Lcom/mrousavy/camera/CameraViewModule$startRecording$1;->$viewTag:I

    iget-object v3, p0, Lcom/mrousavy/camera/CameraViewModule$startRecording$1;->$options:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v4, p0, Lcom/mrousavy/camera/CameraViewModule$startRecording$1;->$onRecordCallback:Lcom/facebook/react/bridge/Callback;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mrousavy/camera/CameraViewModule$startRecording$1;-><init>(Lcom/mrousavy/camera/CameraViewModule;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/CameraViewModule$startRecording$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/CameraViewModule$startRecording$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mrousavy/camera/CameraViewModule$startRecording$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/CameraViewModule$startRecording$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 116
    iget v0, p0, Lcom/mrousavy/camera/CameraViewModule$startRecording$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    iget-object p1, p0, Lcom/mrousavy/camera/CameraViewModule$startRecording$1;->this$0:Lcom/mrousavy/camera/CameraViewModule;

    iget v0, p0, Lcom/mrousavy/camera/CameraViewModule$startRecording$1;->$viewTag:I

    invoke-static {p1, v0}, Lcom/mrousavy/camera/CameraViewModule;->access$findCameraView(Lcom/mrousavy/camera/CameraViewModule;I)Lcom/mrousavy/camera/CameraView;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 119
    :try_start_0
    iget-object v4, p0, Lcom/mrousavy/camera/CameraViewModule$startRecording$1;->$options:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v5, p0, Lcom/mrousavy/camera/CameraViewModule$startRecording$1;->$onRecordCallback:Lcom/facebook/react/bridge/Callback;

    invoke-static {p1, v4, v5}, Lcom/mrousavy/camera/CameraView_RecordVideoKt;->startRecording(Lcom/mrousavy/camera/CameraView;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    :try_end_0
    .catch Lcom/mrousavy/camera/CameraError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v6, p1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "capture/unknown"

    const-string v5, "An unknown error occurred while trying to start a video recording!"

    .line 124
    invoke-static/range {v4 .. v9}, Lcom/mrousavy/camera/utils/CallbackPromiseKt;->makeErrorMap$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;ILjava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 125
    iget-object v4, p0, Lcom/mrousavy/camera/CameraViewModule$startRecording$1;->$onRecordCallback:Lcom/facebook/react/bridge/Callback;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    aput-object p1, v3, v0

    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mrousavy/camera/CameraError;->getDomain()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/mrousavy/camera/CameraError;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/mrousavy/camera/CameraError;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Ljava/lang/Throwable;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/mrousavy/camera/utils/CallbackPromiseKt;->makeErrorMap$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;ILjava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 122
    iget-object v4, p0, Lcom/mrousavy/camera/CameraViewModule$startRecording$1;->$onRecordCallback:Lcom/facebook/react/bridge/Callback;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    aput-object p1, v3, v0

    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 127
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
