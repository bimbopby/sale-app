.class final Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CameraView+TakeSnapshot.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/CameraView_TakeSnapshotKt;->takeSnapshot(Lcom/mrousavy/camera/CameraView;Lcom/facebook/react/bridge/ReadableMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/facebook/react/bridge/WritableMap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/facebook/react/bridge/WritableMap;",
        "kotlin.jvm.PlatformType",
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
    c = "com.mrousavy.camera.CameraView_TakeSnapshotKt$takeSnapshot$2"
    f = "CameraView+TakeSnapshot.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x16,
        0x19,
        0x22
    }
    m = "invokeSuspend"
    n = {
        "camera",
        "enableFlash",
        "camera",
        "enableFlash",
        "camera",
        "bitmap",
        "file",
        "exif",
        "enableFlash"
    }
    s = {
        "L$0",
        "Z$0",
        "L$0",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0"
    }
.end annotation


# instance fields
.field final synthetic $options:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic $this_takeSnapshot:Lcom/mrousavy/camera/CameraView;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lcom/mrousavy/camera/CameraView;Lcom/facebook/react/bridge/ReadableMap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrousavy/camera/CameraView;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;->$this_takeSnapshot:Lcom/mrousavy/camera/CameraView;

    iput-object p2, p0, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;->$options:Lcom/facebook/react/bridge/ReadableMap;

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

    new-instance p1, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;

    iget-object v0, p0, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;->$this_takeSnapshot:Lcom/mrousavy/camera/CameraView;

    iget-object v1, p0, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;->$options:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p1, v0, v1, p2}, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;-><init>(Lcom/mrousavy/camera/CameraView;Lcom/facebook/react/bridge/ReadableMap;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/facebook/react/bridge/WritableMap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "skipMetadata"

    const-string v2, "quality"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 16
    iget v4, v1, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "on"

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    iget-boolean v2, v1, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;->Z$0:Z

    iget-object v3, v1, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v1, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v7, v1, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/camera/core/Camera;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    iget-boolean v4, v1, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;->Z$0:Z

    iget-object v7, v1, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/camera/core/Camera;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v7

    move-object/from16 v7, p1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move v2, v4

    goto/16 :goto_5

    :cond_2
    iget-boolean v4, v1, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;->Z$0:Z

    iget-object v9, v1, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/camera/core/Camera;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move v2, v4

    move-object v7, v9

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    iget-object v4, v1, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;->$this_takeSnapshot:Lcom/mrousavy/camera/CameraView;

    invoke-virtual {v4}, Lcom/mrousavy/camera/CameraView;->getCamera$react_native_vision_camera_release()Landroidx/camera/core/Camera;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 18
    iget-object v10, v1, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;->$options:Lcom/facebook/react/bridge/ReadableMap;

    const-string v11, "flash"

    invoke-interface {v10, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 22
    :try_start_3
    invoke-interface {v4}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v11

    invoke-interface {v11, v9}, Landroidx/camera/core/CameraControl;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    const-string v12, "camera.cameraControl.enableTorch(true)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;->L$0:Ljava/lang/Object;

    iput-boolean v10, v1, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;->Z$0:Z

    iput v9, v1, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;->label:I

    invoke-static {v11, v12}, Lkotlinx/coroutines/guava/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v9, v3, :cond_4

    return-object v3

    :catchall_3
    move-exception v0

    move-object v7, v4

    move v2, v10

    goto/16 :goto_5

    :cond_4
    move-object v9, v4

    move v4, v10

    .line 25
    :goto_0
    :try_start_4
    iget-object v10, v1, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;->$this_takeSnapshot:Lcom/mrousavy/camera/CameraView;

    invoke-virtual {v10}, Lcom/mrousavy/camera/CameraView;->getCoroutineScope$react_native_vision_camera_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    new-instance v11, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2$bitmap$1;

    iget-object v12, v1, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;->$this_takeSnapshot:Lcom/mrousavy/camera/CameraView;

    invoke-direct {v11, v12, v5}, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2$bitmap$1;-><init>(Lcom/mrousavy/camera/CameraView;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v9, v1, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;->L$0:Ljava/lang/Object;

    iput-boolean v4, v1, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;->Z$0:Z

    iput v7, v1, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;->label:I

    invoke-static {v10, v11, v12}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    const-string v10, "CameraView.takeSnapshot(\u2026meraNotReadyError()\n    }"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/graphics/Bitmap;

    .line 29
    iget-object v10, v1, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;->$options:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v10, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v1, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;->$options:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v10, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_6
    const/16 v2, 0x64

    :goto_2
    move/from16 v16, v2

    .line 31
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 32
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lkotlin/coroutines/CoroutineContext;

    new-instance v18, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2$1;

    iget-object v13, v1, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;->$this_takeSnapshot:Lcom/mrousavy/camera/CameraView;

    const/16 v17, 0x0

    move-object/from16 v11, v18

    move-object v12, v2

    move-object v14, v10

    move-object v5, v15

    move-object v15, v7

    invoke-direct/range {v11 .. v17}, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mrousavy/camera/CameraView;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/Bitmap;ILkotlin/coroutines/Continuation;)V

    move-object/from16 v11, v18

    check-cast v11, Lkotlin/jvm/functions/Function2;

    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v9, v1, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;->L$3:Ljava/lang/Object;

    iput-boolean v4, v1, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;->Z$0:Z

    iput v6, v1, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;->label:I

    invoke-static {v5, v11, v12}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v5, v3, :cond_7

    return-object v3

    :cond_7
    move-object v6, v7

    move-object v7, v9

    move-object v3, v10

    move/from16 v19, v4

    move-object v4, v2

    move/from16 v2, v19

    .line 42
    :goto_3
    :try_start_5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    const-string v9, "path"

    .line 43
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v9, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "width"

    .line 44
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-interface {v5, v4, v9}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v4, "height"

    .line 45
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-interface {v5, v4, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v4, "isRawPhoto"

    const/4 v6, 0x0

    .line 46
    invoke-interface {v5, v4, v6}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    iget-object v4, v1, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;->$options:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v1, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;->$options:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    :cond_8
    if-eqz v6, :cond_9

    const/4 v0, 0x0

    goto :goto_4

    .line 50
    :cond_9
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-static {v0}, Lcom/mrousavy/camera/utils/ExifInterface_buildMetadataMapKt;->buildMetadataMap(Landroidx/exifinterface/media/ExifInterface;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    :goto_4
    const-string v3, "metadata"

    .line 51
    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v5, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_a

    .line 57
    invoke-interface {v7}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    iget-object v2, v1, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;->$this_takeSnapshot:Lcom/mrousavy/camera/CameraView;

    invoke-virtual {v2}, Lcom/mrousavy/camera/CameraView;->getTorch()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v2}, Landroidx/camera/core/CameraControl;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_a
    return-object v5

    :goto_5
    if-eqz v2, :cond_b

    invoke-interface {v7}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v2

    iget-object v3, v1, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;->$this_takeSnapshot:Lcom/mrousavy/camera/CameraView;

    invoke-virtual {v3}, Lcom/mrousavy/camera/CameraView;->getTorch()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2, v3}, Landroidx/camera/core/CameraControl;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_b
    throw v0

    .line 17
    :cond_c
    new-instance v0, Lcom/mrousavy/camera/CameraNotReadyError;

    invoke-direct {v0}, Lcom/mrousavy/camera/CameraNotReadyError;-><init>()V

    throw v0
.end method
