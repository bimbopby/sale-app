.class final Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CameraViewModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/CameraViewModule;->getAvailableCameraDevices(Lcom/facebook/react/bridge/Promise;)V
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
    value = "SMAP\nCameraViewModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraViewModule.kt\ncom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1\n+ 2 withPromise.kt\ncom/mrousavy/camera/utils/WithPromiseKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,404:1\n8#2,2:405\n10#2,7:440\n13543#3:407\n10269#3:412\n10697#3,5:413\n13564#3:432\n13543#3:433\n13543#3,2:434\n13544#3:437\n13565#3:438\n13544#3:439\n1549#4:408\n1620#4,3:409\n1959#4,14:418\n1#5:436\n*S KotlinDebug\n*F\n+ 1 CameraViewModule.kt\ncom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1\n*L\n174#1:405,2\n174#1:440,7\n184#1:407\n254#1:412\n254#1:413,5\n259#1:432\n262#1:433\n281#1:434,2\n262#1:437\n259#1:438\n184#1:439\n247#1:408\n247#1:409,3\n255#1:418,14\n*E\n"
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
    c = "com.mrousavy.camera.CameraViewModule$getAvailableCameraDevices$1"
    f = "CameraViewModule.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xaf,
        0xb0,
        0xb1
    }
    m = "invokeSuspend"
    n = {
        "promise$iv",
        "promise$iv",
        "cameraProvider",
        "promise$iv",
        "extensionsManager",
        "cameraProvider"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic $startTime:J

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mrousavy/camera/CameraViewModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/Promise;Lcom/mrousavy/camera/CameraViewModule;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/Promise;",
            "Lcom/mrousavy/camera/CameraViewModule;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iput-object p2, p0, Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;->this$0:Lcom/mrousavy/camera/CameraViewModule;

    iput-wide p3, p0, Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;->$startTime:J

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

    new-instance p1, Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;

    iget-object v1, p0, Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iget-object v2, p0, Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;->this$0:Lcom/mrousavy/camera/CameraViewModule;

    iget-wide v3, p0, Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;->$startTime:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/mrousavy/camera/CameraViewModule;JLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v1, p0

    const-string v0, "cameraConfig.outputFormats"

    const-string v2, "id"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 173
    iget v4, v1, Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;->label:I

    const-string v5, "getInstance(reactApplicationContext)"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    iget-wide v3, v1, Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;->J$0:J

    iget-object v5, v1, Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;->L$3:Ljava/lang/Object;

    check-cast v5, Landroidx/camera/lifecycle/ProcessCameraProvider;

    iget-object v9, v1, Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;->L$2:Ljava/lang/Object;

    check-cast v9, Landroidx/camera/extensions/ExtensionsManager;

    iget-object v10, v1, Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/mrousavy/camera/CameraViewModule;

    iget-object v11, v1, Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/facebook/react/bridge/Promise;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    goto/16 :goto_2

    .line 341
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_1
    iget-wide v9, v1, Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;->J$0:J

    iget-object v4, v1, Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroidx/camera/lifecycle/ProcessCameraProvider;

    iget-object v11, v1, Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/mrousavy/camera/CameraViewModule;

    iget-object v12, v1, Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/facebook/react/bridge/Promise;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v13, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v12

    goto/16 :goto_29

    :cond_2
    iget-wide v9, v1, Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;->J$0:J

    iget-object v4, v1, Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/mrousavy/camera/CameraViewModule;

    iget-object v11, v1, Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/facebook/react/bridge/Promise;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v12, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 174
    iget-object v11, v1, Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iget-object v4, v1, Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;->this$0:Lcom/mrousavy/camera/CameraViewModule;

    iget-wide v9, v1, Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;->$startTime:J

    .line 175
    :try_start_3
    invoke-static {v4}, Lcom/mrousavy/camera/CameraViewModule;->access$getReactApplicationContext(Lcom/mrousavy/camera/CameraViewModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-static {v12}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v1, Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;->L$1:Ljava/lang/Object;

    iput-wide v9, v1, Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;->J$0:J

    iput v8, v1, Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;->label:I

    invoke-static {v12, v1}, Lkotlinx/coroutines/guava/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_4

    return-object v3

    .line 173
    :cond_4
    :goto_0
    check-cast v12, Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 176
    invoke-static {v4}, Lcom/mrousavy/camera/CameraViewModule;->access$getReactApplicationContext(Lcom/mrousavy/camera/CameraViewModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    move-object v14, v12

    check-cast v14, Landroidx/camera/core/CameraProvider;

    invoke-static {v13, v14}, Landroidx/camera/extensions/ExtensionsManager;->getInstanceAsync(Landroid/content/Context;Landroidx/camera/core/CameraProvider;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    const-string v14, "getInstanceAsync(reactAp\u2026nContext, cameraProvider)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v1, Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;->L$2:Ljava/lang/Object;

    iput-wide v9, v1, Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;->J$0:J

    iput v7, v1, Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;->label:I

    invoke-static {v13, v1}, Lkotlinx/coroutines/guava/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-ne v13, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v50, v11

    move-object v11, v4

    move-object v4, v12

    move-object/from16 v12, v50

    .line 173
    :goto_1
    :try_start_4
    check-cast v13, Landroidx/camera/extensions/ExtensionsManager;

    .line 177
    invoke-static {v11}, Lcom/mrousavy/camera/CameraViewModule;->access$getReactApplicationContext(Lcom/mrousavy/camera/CameraViewModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-static {v14}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v1, Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;->L$3:Ljava/lang/Object;

    iput-wide v9, v1, Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;->J$0:J

    iput v6, v1, Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;->label:I

    invoke-static {v14, v1}, Lkotlinx/coroutines/guava/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v5, v3, :cond_6

    return-object v3

    :cond_6
    move-object v5, v4

    move-wide v3, v9

    move-object v10, v11

    move-object v11, v12

    move-object v9, v13

    .line 179
    :goto_2
    :try_start_5
    invoke-static {v10}, Lcom/mrousavy/camera/CameraViewModule;->access$getReactApplicationContext(Lcom/mrousavy/camera/CameraViewModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v10

    const-string v12, "camera"

    invoke-virtual {v10, v12}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Landroid/hardware/camera2/CameraManager;

    if-eqz v12, :cond_7

    check-cast v10, Landroid/hardware/camera2/CameraManager;

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_30

    .line 182
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v12

    const-string v14, "createArray()"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v10}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v14

    const-string v15, "manager.cameraIdList"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, [Ljava/lang/Object;

    .line 407
    array-length v15, v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v13, 0x0

    :goto_4
    const-string v8, "CameraView"

    if-ge v13, v15, :cond_2f

    :try_start_6
    aget-object v16, v14, v13

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/String;

    .line 185
    new-instance v6, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v6}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/mrousavy/camera/utils/CameraSelector_byIDKt;->byID(Landroidx/camera/core/CameraSelector$Builder;Ljava/lang/String;)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object v6

    const-string v1, "Builder().byID(id).build()"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v10, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    move-object/from16 v18, v10

    const-string v10, "manager.getCameraCharacteristics(id)"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object/from16 v19, v14

    .line 190
    sget-object v14, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v14}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v14, [I

    move/from16 v20, v15

    .line 191
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v21, v11

    const/16 v11, 0x1c

    if-lt v15, v11, :cond_8

    const/16 v15, 0xb

    .line 192
    :try_start_7
    invoke-static {v14, v15}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v15

    if-eqz v15, :cond_8

    const/4 v15, 0x1

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    .line 193
    :goto_5
    invoke-static {v1}, Lcom/mrousavy/camera/utils/CameraCharacteristicsUtilsKt;->getDeviceTypes(Landroid/hardware/camera2/CameraCharacteristics;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v11

    move-wide/from16 v23, v3

    .line 195
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 196
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move/from16 v25, v13

    .line 197
    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v13}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v26, v12

    .line 198
    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v12}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    move-object/from16 v27, v8

    .line 199
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v28, v0

    const/16 v0, 0x17

    if-lt v8, v0, :cond_9

    const/16 v0, 0x8

    .line 200
    invoke-static {v14, v0}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    const/4 v8, 0x3

    .line 201
    invoke-static {v14, v8}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v14

    .line 202
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Range;

    move-object/from16 v29, v8

    .line 203
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    move-object/from16 v30, v8

    .line 204
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    move-object/from16 v31, v8

    .line 205
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v32, v3

    const/16 v3, 0x1e

    if-lt v8, v3, :cond_a

    .line 206
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    .line 208
    :goto_7
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v33, v5

    const/16 v5, 0x1c

    if-lt v8, v5, :cond_b

    .line 209
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->INFO_VERSION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    .line 211
    :goto_8
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, [Landroid/util/Range;

    move-object/from16 v22, v8

    const/4 v8, 0x2

    .line 213
    invoke-virtual {v9, v6, v8}, Landroidx/camera/extensions/ExtensionsManager;->isExtensionAvailable(Landroidx/camera/core/CameraSelector;I)Z

    move-result v17

    const/4 v8, 0x3

    .line 214
    invoke-virtual {v9, v6, v8}, Landroidx/camera/extensions/ExtensionsManager;->isExtensionAvailable(Landroidx/camera/core/CameraSelector;I)Z

    move-result v16

    const/4 v8, 0x2

    if-eq v10, v8, :cond_c

    if-eqz v10, :cond_c

    move-object/from16 v34, v9

    const/4 v10, 0x1

    goto :goto_9

    :cond_c
    move-object/from16 v34, v9

    const/4 v10, 0x0

    .line 218
    :goto_9
    invoke-static {v1}, Lcom/mrousavy/camera/utils/CameraCharacteristicsUtilsKt;->getFieldOfView(Landroid/hardware/camera2/CameraCharacteristics;)D

    move-result-wide v8

    .line 220
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 221
    invoke-interface {v1, v2, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v35, v2

    const-string v2, "devices"

    .line 222
    invoke-interface {v1, v2, v11}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string v2, "position"

    .line 223
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lcom/mrousavy/camera/parsers/LenseFacing_StringKt;->parseLensFacing(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v2, v11}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name"

    if-nez v5, :cond_d

    .line 224
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/mrousavy/camera/parsers/LenseFacing_StringKt;->parseLensFacing(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_d
    invoke-interface {v1, v2, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hasFlash"

    if-eqz v13, :cond_e

    const/4 v4, 0x1

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    .line 225
    :goto_a
    invoke-interface {v1, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "hasTorch"

    if-eqz v13, :cond_f

    const/4 v4, 0x1

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    .line 226
    :goto_b
    invoke-interface {v1, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "isMultiCam"

    if-eqz v15, :cond_10

    const/4 v4, 0x1

    goto :goto_c

    :cond_10
    const/4 v4, 0x0

    .line 227
    :goto_c
    invoke-interface {v1, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "supportsParallelVideoProcessing"

    if-eqz v10, :cond_11

    const/4 v4, 0x1

    goto :goto_d

    :cond_11
    const/4 v4, 0x0

    .line 228
    :goto_d
    invoke-interface {v1, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "supportsRawCapture"

    if-eqz v14, :cond_12

    const/4 v4, 0x1

    goto :goto_e

    :cond_12
    const/4 v4, 0x0

    .line 229
    :goto_e
    invoke-interface {v1, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "supportsDepthCapture"

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_f

    :cond_13
    const/4 v0, 0x0

    .line 230
    :goto_f
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "supportsLowLightBoost"

    if-eqz v16, :cond_14

    const/4 v2, 0x1

    goto :goto_10

    :cond_14
    const/4 v2, 0x0

    .line 231
    :goto_10
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "supportsFocus"

    const/4 v2, 0x1

    .line 232
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const-string v0, "minZoom"

    const-string v2, "maxZoom"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-eqz v3, :cond_15

    .line 234
    :try_start_8
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    float-to-double v10, v7

    invoke-interface {v1, v0, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 235
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v10, v0

    invoke-interface {v1, v2, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_11

    .line 237
    :cond_15
    invoke-interface {v1, v0, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    float-to-double v10, v12

    .line 238
    invoke-interface {v1, v2, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    :goto_11
    const-string v0, "neutralZoom"

    .line 240
    invoke-interface {v1, v0, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 243
    invoke-virtual/range {v33 .. v33}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getAvailableCameraInfos()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/camera/core/CameraSelector;->filter(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v6, "cameraSelector.filter(ca\u2026der.availableCameraInfos)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_17

    const/4 v6, 0x0

    .line 246
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/CameraInfo;

    invoke-static {v7}, Landroidx/camera/video/QualitySelector;->getSupportedQualities(Landroidx/camera/core/CameraInfo;)Ljava/util/List;

    move-result-object v6

    const-string v7, "getSupportedQualities(cameraInfos[0])"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .line 408
    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 409
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 410
    check-cast v10, Landroidx/camera/video/Quality;

    const/4 v11, 0x0

    .line 247
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/camera/core/CameraInfo;

    invoke-static {v13, v10}, Landroidx/camera/video/QualitySelector;->getResolution(Landroidx/camera/core/CameraInfo;Landroidx/camera/video/Quality;)Landroid/util/Size;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 411
    :cond_16
    check-cast v7, Ljava/util/List;

    goto :goto_13

    .line 249
    :cond_17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 253
    :goto_13
    invoke-virtual/range {v32 .. v32}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v0

    move-object/from16 v6, v28

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 413
    array-length v11, v0

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v11, :cond_18

    aget v14, v0, v13

    move-object/from16 v15, v32

    .line 254
    invoke-virtual {v15, v14}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v14

    const-string v4, "cameraConfig.getOutputSizes(it)"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, [Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 415
    invoke-static {v10, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v32, v15

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto :goto_14

    :cond_18
    move-object/from16 v15, v32

    .line 417
    check-cast v10, Ljava/util/List;

    .line 412
    check-cast v10, Ljava/lang/Iterable;

    .line 418
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 419
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_19

    const/4 v4, 0x0

    goto :goto_16

    .line 420
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 421
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_16

    .line 422
    :cond_1a
    move-object v5, v4

    check-cast v5, Landroid/util/Size;

    .line 255
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int/2addr v10, v5

    .line 424
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 425
    move-object v11, v5

    check-cast v11, Landroid/util/Size;

    .line 255
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    mul-int/2addr v13, v11

    if-ge v10, v13, :cond_1b

    move-object v4, v5

    move v10, v13

    .line 430
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2e

    .line 255
    :goto_16
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroid/util/Size;

    .line 257
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 259
    invoke-virtual {v15}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    array-length v10, v5

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v10, :cond_2d

    aget v13, v5, v11

    .line 260
    invoke-static {v13}, Lcom/mrousavy/camera/parsers/ImageFormat_StringKt;->parseImageFormat(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v5

    .line 262
    invoke-virtual {v15, v13}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v5

    move-object/from16 v28, v6

    const-string v6, "cameraConfig.getOutputSizes(formatId)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, [Ljava/lang/Object;

    .line 433
    array-length v6, v5

    move/from16 v32, v10

    const/4 v10, 0x0

    :goto_18
    if-ge v10, v6, :cond_2c

    aget-object v38, v5, v10

    move-object/from16 v39, v5

    move-object/from16 v5, v38

    check-cast v5, Landroid/util/Size;

    move/from16 v38, v6

    const-string v6, "size"

    .line 263
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lcom/mrousavy/camera/parsers/Size_easyKt;->areUltimatelyEqual(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move/from16 v41, v11

    move/from16 v40, v12

    .line 267
    :try_start_9
    invoke-virtual {v15, v13, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v11

    long-to-double v11, v11

    const-wide v42, 0x41cdcd6500000000L    # 1.0E9

    div-double v11, v11, v42

    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v12, v27

    :goto_19
    move-object/from16 v27, v11

    goto :goto_1a

    .line 269
    :catchall_1
    :try_start_a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Minimum Frame Duration for MediaRecorder Output cannot be calculated, format \""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\" is not supported."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v27

    invoke-static {v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x0

    .line 270
    move-object/from16 v27, v11

    check-cast v27, Ljava/lang/Double;

    goto :goto_19

    .line 273
    :goto_1a
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 v42, v4

    const-string v4, "maxFrameRate"

    move/from16 v43, v13

    const-string v13, "minFrameRate"

    if-eqz v27, :cond_1c

    .line 274
    :try_start_b
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v44

    const-wide/16 v46, 0x0

    cmpl-double v44, v44, v46

    if-lez v44, :cond_1c

    .line 275
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v44

    move-object/from16 v46, v0

    move-object/from16 v27, v1

    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    div-double v0, v36, v44

    double-to-int v0, v0

    .line 276
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    move-object/from16 v44, v15

    const/4 v15, 0x1

    .line 277
    invoke-interface {v1, v13, v15}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 278
    invoke-interface {v1, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 279
    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v11, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1b

    :cond_1c
    move-object/from16 v46, v0

    move-object/from16 v27, v1

    move-object/from16 v44, v15

    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    :goto_1b
    move-object/from16 v1, v22

    .line 434
    array-length v0, v1

    const/4 v15, 0x0

    :goto_1c
    if-ge v15, v0, :cond_1d

    aget-object v22, v1, v15

    move/from16 v45, v0

    .line 282
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    move-object/from16 v47, v1

    .line 283
    invoke-virtual/range {v22 .. v22}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    move-object/from16 v48, v12

    const-string v12, "range.lower"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v13, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 284
    invoke-virtual/range {v22 .. v22}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    const-string v12, "range.upper"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 285
    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v11, v0}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v45

    move-object/from16 v1, v47

    move-object/from16 v12, v48

    goto :goto_1c

    :cond_1d
    move-object/from16 v47, v1

    move-object/from16 v48, v12

    .line 288
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 289
    invoke-interface {v0, v14}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 291
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    const-string v4, "off"

    .line 292
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    if-eqz v30, :cond_1e

    move-object/from16 v12, v30

    const/4 v4, 0x1

    .line 294
    invoke-static {v12, v4}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v13

    if-eqz v13, :cond_1f

    const-string v4, "auto"

    .line 295
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    const-string v4, "standard"

    .line 296
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_1d

    :cond_1e
    move-object/from16 v12, v30

    :cond_1f
    :goto_1d
    if-eqz v31, :cond_20

    move-object/from16 v15, v31

    const/4 v13, 0x1

    .line 300
    invoke-static {v15, v13}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v4

    if-eqz v4, :cond_21

    const-string v4, "cinematic"

    .line 301
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_1e

    :cond_20
    move-object/from16 v15, v31

    const/4 v13, 0x1

    :cond_21
    :goto_1e
    const-string v4, "420v"

    .line 308
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v13

    move-object/from16 v30, v12

    const-string v12, "photoHeight"

    move-object/from16 v22, v14

    .line 309
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v14

    move-object/from16 v31, v15

    int-to-double v14, v14

    invoke-interface {v13, v12, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v12, "photoWidth"

    .line 310
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v14

    int-to-double v14, v14

    invoke-interface {v13, v12, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 314
    move-object v12, v7

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroid/util/Size;

    move-object/from16 v45, v7

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v7

    move-object/from16 v49, v12

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v12

    if-gt v7, v12, :cond_22

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v12

    if-gt v7, v12, :cond_22

    const/4 v7, 0x1

    goto :goto_20

    :cond_22
    const/4 v7, 0x0

    :goto_20
    if-eqz v7, :cond_23

    goto :goto_21

    :cond_23
    move-object/from16 v7, v45

    move-object/from16 v12, v49

    goto :goto_1f

    :cond_24
    move-object/from16 v45, v7

    const/4 v14, 0x0

    :goto_21
    check-cast v14, Landroid/util/Size;

    const-string v5, "format"

    .line 315
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "videoHeight"

    if-eqz v14, :cond_25

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v7

    move v12, v10

    move-object v15, v11

    int-to-double v10, v7

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_22

    :cond_25
    move v12, v10

    move-object v15, v11

    const/4 v7, 0x0

    :goto_22
    invoke-static {v13, v5, v7}, Lcom/mrousavy/camera/utils/WritableMap_NullablesKt;->putDouble(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Double;)V

    const-string v5, "videoWidth"

    if-eqz v14, :cond_26

    .line 316
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-double v10, v7

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_23

    :cond_26
    const/4 v7, 0x0

    :goto_23
    invoke-static {v13, v5, v7}, Lcom/mrousavy/camera/utils/WritableMap_NullablesKt;->putDouble(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Double;)V

    const-string v5, "isHighestPhotoQualitySupported"

    if-eqz v6, :cond_27

    const/4 v6, 0x1

    goto :goto_24

    :cond_27
    const/4 v6, 0x0

    .line 317
    :goto_24
    invoke-interface {v13, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "maxISO"

    if-eqz v29, :cond_28

    .line 318
    invoke-virtual/range {v29 .. v29}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_25

    :cond_28
    const/4 v6, 0x0

    :goto_25
    invoke-static {v13, v5, v6}, Lcom/mrousavy/camera/utils/WritableMap_NullablesKt;->putInt(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "minISO"

    if-eqz v29, :cond_29

    .line 319
    invoke-virtual/range {v29 .. v29}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_26

    :cond_29
    const/4 v6, 0x0

    :goto_26
    invoke-static {v13, v5, v6}, Lcom/mrousavy/camera/utils/WritableMap_NullablesKt;->putInt(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "fieldOfView"

    .line 320
    invoke-interface {v13, v5, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    if-eqz v3, :cond_2a

    .line 321
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_27

    :cond_2a
    move/from16 v5, v40

    :goto_27
    float-to-double v5, v5

    invoke-interface {v13, v2, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v5, "colorSpaces"

    .line 322
    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v13, v5, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string v0, "supportsVideoHDR"

    const/4 v5, 0x0

    .line 323
    invoke-interface {v13, v0, v5}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "supportsPhotoHDR"

    if-eqz v17, :cond_2b

    const/4 v6, 0x1

    goto :goto_28

    :cond_2b
    move v6, v5

    .line 324
    :goto_28
    invoke-interface {v13, v0, v6}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "frameRateRanges"

    .line 325
    move-object v11, v15

    check-cast v11, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v13, v0, v11}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string v0, "autoFocusSystem"

    const-string v6, "none"

    .line 326
    invoke-interface {v13, v0, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "videoStabilizationModes"

    .line 327
    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v13, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string v0, "pixelFormat"

    .line 328
    invoke-interface {v13, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    check-cast v13, Lcom/facebook/react/bridge/ReadableMap;

    move-object/from16 v0, v46

    invoke-interface {v0, v13}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v10, v12, 0x1

    move-object/from16 v14, v22

    move-object/from16 v1, v27

    move/from16 v6, v38

    move-object/from16 v5, v39

    move/from16 v12, v40

    move/from16 v11, v41

    move-object/from16 v4, v42

    move/from16 v13, v43

    move-object/from16 v15, v44

    move-object/from16 v7, v45

    move-object/from16 v22, v47

    move-object/from16 v27, v48

    goto/16 :goto_18

    :cond_2c
    move-object/from16 v42, v4

    move-object/from16 v45, v7

    move/from16 v41, v11

    move/from16 v40, v12

    move-object/from16 v44, v15

    move-object/from16 v47, v22

    move-object/from16 v48, v27

    const/4 v5, 0x0

    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    move-object/from16 v27, v1

    add-int/lit8 v11, v41, 0x1

    move-object/from16 v5, v16

    move-object/from16 v6, v28

    move/from16 v10, v32

    move-object/from16 v27, v48

    goto/16 :goto_17

    :cond_2d
    move-object/from16 v27, v1

    move-object/from16 v28, v6

    const/4 v5, 0x0

    const-string v1, "formats"

    .line 333
    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    move-object/from16 v6, v27

    invoke-interface {v6, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 334
    move-object v1, v6

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    move-object/from16 v7, v26

    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v13, v25, 0x1

    move-object/from16 v1, p0

    move-object v12, v7

    move-object/from16 v10, v18

    move-object/from16 v14, v19

    move/from16 v15, v20

    move-object/from16 v11, v21

    move-wide/from16 v3, v23

    move-object/from16 v0, v28

    move-object/from16 v5, v33

    move-object/from16 v9, v34

    move-object/from16 v2, v35

    const/4 v6, 0x3

    const/4 v7, 0x2

    goto/16 :goto_4

    :cond_2e
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    move-object/from16 v21, v11

    goto :goto_29

    :cond_2f
    move-wide/from16 v23, v3

    move-object/from16 v48, v8

    move-object/from16 v21, v11

    move-object v7, v12

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v23

    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraViewModule::getAvailableCameraDevices took: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v48

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object/from16 v11, v21

    .line 440
    :try_start_c
    invoke-interface {v11, v7}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_2b

    :catchall_3
    move-exception v0

    move-object/from16 v11, v21

    goto :goto_29

    .line 180
    :cond_30
    new-instance v0, Lcom/mrousavy/camera/CameraManagerUnavailableError;

    invoke-direct {v0}, Lcom/mrousavy/camera/CameraManagerUnavailableError;-><init>()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    .line 442
    :goto_29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 443
    instance-of v1, v0, Lcom/mrousavy/camera/CameraError;

    if-eqz v1, :cond_31

    check-cast v0, Lcom/mrousavy/camera/CameraError;

    goto :goto_2a

    :cond_31
    new-instance v1, Lcom/mrousavy/camera/UnknownCameraError;

    invoke-direct {v1, v0}, Lcom/mrousavy/camera/UnknownCameraError;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    check-cast v0, Lcom/mrousavy/camera/CameraError;

    .line 444
    :goto_2a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/mrousavy/camera/CameraError;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mrousavy/camera/CameraError;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mrousavy/camera/CameraError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mrousavy/camera/CameraError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v11, v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    :goto_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
