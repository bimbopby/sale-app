.class public final Lcom/mrousavy/camera/CameraView_FocusKt;
.super Ljava/lang/Object;
.source "CameraView+Focus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "focus",
        "",
        "Lcom/mrousavy/camera/CameraView;",
        "pointMap",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "(Lcom/mrousavy/camera/CameraView;Lcom/facebook/react/bridge/ReadableMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "react-native-vision-camera_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final focus(Lcom/mrousavy/camera/CameraView;Lcom/facebook/react/bridge/ReadableMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrousavy/camera/CameraView;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/mrousavy/camera/CameraView_FocusKt$focus$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/mrousavy/camera/CameraView_FocusKt$focus$1;

    iget v3, v2, Lcom/mrousavy/camera/CameraView_FocusKt$focus$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/mrousavy/camera/CameraView_FocusKt$focus$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/mrousavy/camera/CameraView_FocusKt$focus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/mrousavy/camera/CameraView_FocusKt$focus$1;

    invoke-direct {v2, v1}, Lcom/mrousavy/camera/CameraView_FocusKt$focus$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/mrousavy/camera/CameraView_FocusKt$focus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 9
    iget v4, v2, Lcom/mrousavy/camera/CameraView_FocusKt$focus$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    iget-object v0, v2, Lcom/mrousavy/camera/CameraView_FocusKt$focus$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/CameraControl;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/mrousavy/camera/CameraView;->getCamera$react_native_vision_camera_release()Landroidx/camera/core/Camera;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v4, "x"

    .line 11
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "y"

    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/mrousavy/camera/CameraView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 16
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    float-to-double v11, v8

    mul-double v15, v9, v11

    .line 17
    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    mul-double v17, v7, v11

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/mrousavy/camera/CameraView;->getCoroutineScope$react_native_vision_camera_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v4, Lcom/mrousavy/camera/CameraView_FocusKt$focus$point$1;

    const/16 v19, 0x0

    move-object v13, v4

    move-object/from16 v14, p0

    invoke-direct/range {v13 .. v19}, Lcom/mrousavy/camera/CameraView_FocusKt$focus$point$1;-><init>(Lcom/mrousavy/camera/CameraView;DDLkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v1, v2, Lcom/mrousavy/camera/CameraView_FocusKt$focus$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/mrousavy/camera/CameraView_FocusKt$focus$1;->label:I

    invoke-static {v0, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    :goto_1
    const-string v4, "CameraView.focus(pointMa\u2026loat(), y.toFloat());\n  }"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/camera/core/MeteringPoint;

    .line 24
    new-instance v4, Landroidx/camera/core/FocusMeteringAction$Builder;

    const/4 v6, 0x3

    invoke-direct {v4, v1, v6}, Landroidx/camera/core/FocusMeteringAction$Builder;-><init>(Landroidx/camera/core/MeteringPoint;I)V

    const-wide/16 v6, 0x5

    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v1}, Landroidx/camera/core/FocusMeteringAction$Builder;->setAutoCancelDuration(JLjava/util/concurrent/TimeUnit;)Landroidx/camera/core/FocusMeteringAction$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/camera/core/FocusMeteringAction$Builder;->build()Landroidx/camera/core/FocusMeteringAction;

    move-result-object v1

    const-string v4, "Builder(point, FocusMete\u2026er 5 seconds\n    .build()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {v0, v1}, Landroidx/camera/core/CameraControl;->startFocusAndMetering(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "cameraControl.startFocusAndMetering(action)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/mrousavy/camera/CameraView_FocusKt$focus$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/mrousavy/camera/CameraView_FocusKt$focus$1;->label:I

    invoke-static {v0, v2}, Lkotlinx/coroutines/guava/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    .line 29
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 12
    :cond_6
    new-instance v1, Lcom/mrousavy/camera/InvalidTypeScriptUnionError;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "point"

    invoke-direct {v1, v2, v0}, Lcom/mrousavy/camera/InvalidTypeScriptUnionError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_7
    new-instance v0, Lcom/mrousavy/camera/CameraNotReadyError;

    invoke-direct {v0}, Lcom/mrousavy/camera/CameraNotReadyError;-><init>()V

    throw v0
.end method
