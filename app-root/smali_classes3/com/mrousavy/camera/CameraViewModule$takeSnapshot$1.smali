.class final Lcom/mrousavy/camera/CameraViewModule$takeSnapshot$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CameraViewModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/CameraViewModule;->takeSnapshot(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraViewModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraViewModule.kt\ncom/mrousavy/camera/CameraViewModule$takeSnapshot$1\n+ 2 withPromise.kt\ncom/mrousavy/camera/utils/WithPromiseKt\n*L\n1#1,404:1\n8#2,9:405\n*S KotlinDebug\n*F\n+ 1 CameraViewModule.kt\ncom/mrousavy/camera/CameraViewModule$takeSnapshot$1\n*L\n106#1:405,9\n*E\n"
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
    c = "com.mrousavy.camera.CameraViewModule$takeSnapshot$1"
    f = "CameraViewModule.kt"
    i = {
        0x0
    }
    l = {
        0x6c
    }
    m = "invokeSuspend"
    n = {
        "promise$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $options:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic $viewTag:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mrousavy/camera/CameraViewModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/Promise;Lcom/mrousavy/camera/CameraViewModule;ILcom/facebook/react/bridge/ReadableMap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/Promise;",
            "Lcom/mrousavy/camera/CameraViewModule;",
            "I",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mrousavy/camera/CameraViewModule$takeSnapshot$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mrousavy/camera/CameraViewModule$takeSnapshot$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iput-object p2, p0, Lcom/mrousavy/camera/CameraViewModule$takeSnapshot$1;->this$0:Lcom/mrousavy/camera/CameraViewModule;

    iput p3, p0, Lcom/mrousavy/camera/CameraViewModule$takeSnapshot$1;->$viewTag:I

    iput-object p4, p0, Lcom/mrousavy/camera/CameraViewModule$takeSnapshot$1;->$options:Lcom/facebook/react/bridge/ReadableMap;

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

    new-instance p1, Lcom/mrousavy/camera/CameraViewModule$takeSnapshot$1;

    iget-object v1, p0, Lcom/mrousavy/camera/CameraViewModule$takeSnapshot$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iget-object v2, p0, Lcom/mrousavy/camera/CameraViewModule$takeSnapshot$1;->this$0:Lcom/mrousavy/camera/CameraViewModule;

    iget v3, p0, Lcom/mrousavy/camera/CameraViewModule$takeSnapshot$1;->$viewTag:I

    iget-object v4, p0, Lcom/mrousavy/camera/CameraViewModule$takeSnapshot$1;->$options:Lcom/facebook/react/bridge/ReadableMap;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mrousavy/camera/CameraViewModule$takeSnapshot$1;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/mrousavy/camera/CameraViewModule;ILcom/facebook/react/bridge/ReadableMap;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/CameraViewModule$takeSnapshot$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/CameraViewModule$takeSnapshot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mrousavy/camera/CameraViewModule$takeSnapshot$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/CameraViewModule$takeSnapshot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 105
    iget v1, p0, Lcom/mrousavy/camera/CameraViewModule$takeSnapshot$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/mrousavy/camera/CameraViewModule$takeSnapshot$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/Promise;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    iget-object p1, p0, Lcom/mrousavy/camera/CameraViewModule$takeSnapshot$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iget-object v1, p0, Lcom/mrousavy/camera/CameraViewModule$takeSnapshot$1;->this$0:Lcom/mrousavy/camera/CameraViewModule;

    iget v3, p0, Lcom/mrousavy/camera/CameraViewModule$takeSnapshot$1;->$viewTag:I

    iget-object v4, p0, Lcom/mrousavy/camera/CameraViewModule$takeSnapshot$1;->$options:Lcom/facebook/react/bridge/ReadableMap;

    .line 107
    :try_start_1
    invoke-static {v1, v3}, Lcom/mrousavy/camera/CameraViewModule;->access$findCameraView(Lcom/mrousavy/camera/CameraViewModule;I)Lcom/mrousavy/camera/CameraView;

    move-result-object v1

    .line 108
    iput-object p1, p0, Lcom/mrousavy/camera/CameraViewModule$takeSnapshot$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/mrousavy/camera/CameraViewModule$takeSnapshot$1;->label:I

    invoke-static {v1, v4, p0}, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt;->takeSnapshot(Lcom/mrousavy/camera/CameraView;Lcom/facebook/react/bridge/ReadableMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 407
    :goto_0
    :try_start_2
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    .line 409
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 410
    instance-of v1, p1, Lcom/mrousavy/camera/CameraError;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/mrousavy/camera/CameraError;

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/mrousavy/camera/UnknownCameraError;

    invoke-direct {v1, p1}, Lcom/mrousavy/camera/UnknownCameraError;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    check-cast p1, Lcom/mrousavy/camera/CameraError;

    .line 411
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mrousavy/camera/CameraError;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mrousavy/camera/CameraError;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mrousavy/camera/CameraError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mrousavy/camera/CameraError;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
