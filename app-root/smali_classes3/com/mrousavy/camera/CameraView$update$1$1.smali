.class final Lcom/mrousavy/camera/CameraView$update$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CameraView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/CameraView;->update$lambda-3(Lcom/mrousavy/camera/CameraView;Ljava/util/ArrayList;)V
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
    c = "com.mrousavy.camera.CameraView$update$1$1"
    f = "CameraView.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x147
    }
    m = "invokeSuspend"
    n = {
        "shouldReconfigureZoom",
        "shouldReconfigureTorch",
        "shouldUpdateOrientation"
    }
    s = {
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field final synthetic $changedProps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field label:I

.field final synthetic this$0:Lcom/mrousavy/camera/CameraView;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/mrousavy/camera/CameraView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mrousavy/camera/CameraView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mrousavy/camera/CameraView$update$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mrousavy/camera/CameraView$update$1$1;->$changedProps:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/mrousavy/camera/CameraView$update$1$1;->this$0:Lcom/mrousavy/camera/CameraView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/mrousavy/camera/CameraView$update$1$1;

    iget-object v0, p0, Lcom/mrousavy/camera/CameraView$update$1$1;->$changedProps:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mrousavy/camera/CameraView$update$1$1;->this$0:Lcom/mrousavy/camera/CameraView;

    invoke-direct {p1, v0, v1, p2}, Lcom/mrousavy/camera/CameraView$update$1$1;-><init>(Ljava/util/ArrayList;Lcom/mrousavy/camera/CameraView;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/CameraView$update$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/CameraView$update$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mrousavy/camera/CameraView$update$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/CameraView$update$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 316
    iget v1, p0, Lcom/mrousavy/camera/CameraView$update$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/mrousavy/camera/CameraView$update$1$1;->I$2:I

    iget v1, p0, Lcom/mrousavy/camera/CameraView$update$1$1;->I$1:I

    iget v2, p0, Lcom/mrousavy/camera/CameraView$update$1$1;->I$0:I

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    .line 343
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 316
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 318
    :try_start_1
    iget-object p1, p0, Lcom/mrousavy/camera/CameraView$update$1$1;->$changedProps:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-static {}, Lcom/mrousavy/camera/CameraView;->access$getPropsThatRequireSessionReconfiguration$cp()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {p1, v1}, Lcom/mrousavy/camera/utils/List_containsAnyKt;->containsAny(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 319
    iget-object v3, p0, Lcom/mrousavy/camera/CameraView$update$1$1;->$changedProps:Ljava/util/ArrayList;

    const-string/jumbo v4, "zoom"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v2

    :goto_1
    if-nez p1, :cond_5

    .line 320
    iget-object v4, p0, Lcom/mrousavy/camera/CameraView$update$1$1;->$changedProps:Ljava/util/ArrayList;

    const-string v5, "torch"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v4, v2

    :goto_3
    if-nez p1, :cond_6

    .line 321
    iget-object v5, p0, Lcom/mrousavy/camera/CameraView$update$1$1;->$changedProps:Ljava/util/ArrayList;

    const-string v6, "orientation"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    move v1, v2

    .line 323
    :cond_7
    iget-object v5, p0, Lcom/mrousavy/camera/CameraView$update$1$1;->$changedProps:Ljava/util/ArrayList;

    const-string v6, "isActive"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 324
    iget-object v5, p0, Lcom/mrousavy/camera/CameraView$update$1$1;->this$0:Lcom/mrousavy/camera/CameraView;

    invoke-static {v5}, Lcom/mrousavy/camera/CameraView;->access$updateLifecycleState(Lcom/mrousavy/camera/CameraView;)V

    :cond_8
    if-eqz p1, :cond_a

    .line 327
    iget-object p1, p0, Lcom/mrousavy/camera/CameraView$update$1$1;->this$0:Lcom/mrousavy/camera/CameraView;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/mrousavy/camera/CameraView$update$1$1;->I$0:I

    iput v4, p0, Lcom/mrousavy/camera/CameraView$update$1$1;->I$1:I

    iput v1, p0, Lcom/mrousavy/camera/CameraView$update$1$1;->I$2:I

    iput v2, p0, Lcom/mrousavy/camera/CameraView$update$1$1;->label:I

    invoke-static {p1, v5}, Lcom/mrousavy/camera/CameraView;->access$configureSession(Lcom/mrousavy/camera/CameraView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move v0, v1

    move v2, v3

    move v1, v4

    :goto_4
    move v4, v1

    move v3, v2

    move v1, v0

    :cond_a
    if-eqz v3, :cond_b

    .line 330
    iget-object p1, p0, Lcom/mrousavy/camera/CameraView$update$1$1;->this$0:Lcom/mrousavy/camera/CameraView;

    invoke-virtual {p1}, Lcom/mrousavy/camera/CameraView;->getZoom()F

    move-result p1

    iget-object v0, p0, Lcom/mrousavy/camera/CameraView$update$1$1;->this$0:Lcom/mrousavy/camera/CameraView;

    invoke-static {v0}, Lcom/mrousavy/camera/CameraView;->access$getMaxZoom$p(Lcom/mrousavy/camera/CameraView;)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v0, p0, Lcom/mrousavy/camera/CameraView$update$1$1;->this$0:Lcom/mrousavy/camera/CameraView;

    invoke-static {v0}, Lcom/mrousavy/camera/CameraView;->access$getMinZoom$p(Lcom/mrousavy/camera/CameraView;)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 331
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView$update$1$1;->this$0:Lcom/mrousavy/camera/CameraView;

    invoke-virtual {v0}, Lcom/mrousavy/camera/CameraView;->getCamera$react_native_vision_camera_release()Landroidx/camera/core/Camera;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_b
    if-eqz v4, :cond_c

    .line 334
    iget-object p1, p0, Lcom/mrousavy/camera/CameraView$update$1$1;->this$0:Lcom/mrousavy/camera/CameraView;

    invoke-virtual {p1}, Lcom/mrousavy/camera/CameraView;->getCamera$react_native_vision_camera_release()Landroidx/camera/core/Camera;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object p1

    iget-object v0, p0, Lcom/mrousavy/camera/CameraView$update$1$1;->this$0:Lcom/mrousavy/camera/CameraView;

    invoke-virtual {v0}, Lcom/mrousavy/camera/CameraView;->getTorch()Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, Landroidx/camera/core/CameraControl;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_c
    if-eqz v1, :cond_d

    .line 337
    iget-object p1, p0, Lcom/mrousavy/camera/CameraView$update$1$1;->this$0:Lcom/mrousavy/camera/CameraView;

    invoke-static {p1}, Lcom/mrousavy/camera/CameraView;->access$updateOrientation(Lcom/mrousavy/camera/CameraView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update() threw: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView$update$1$1;->this$0:Lcom/mrousavy/camera/CameraView;

    invoke-static {v0, p1}, Lcom/mrousavy/camera/CameraView_EventsKt;->invokeOnError(Lcom/mrousavy/camera/CameraView;Ljava/lang/Throwable;)V

    .line 343
    :cond_d
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
