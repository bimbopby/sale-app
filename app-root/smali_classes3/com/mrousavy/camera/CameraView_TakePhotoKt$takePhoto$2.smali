.class final Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CameraView+TakePhoto.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/CameraView_TakePhotoKt;->takePhoto(Lcom/mrousavy/camera/CameraView;Lcom/facebook/react/bridge/ReadableMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraView+TakePhoto.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraView+TakePhoto.kt\ncom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n223#2,2:116\n223#2,2:118\n*S KotlinDebug\n*F\n+ 1 CameraView+TakePhoto.kt\ncom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2\n*L\n82#1:116,2\n83#1:118,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/facebook/react/bridge/WritableMap;",
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
    c = "com.mrousavy.camera.CameraView_TakePhotoKt$takePhoto$2"
    f = "CameraView+TakePhoto.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x16,
        0x44,
        0x57
    }
    m = "invokeSuspend"
    n = {
        "lensFacing",
        "startFunc",
        "skipMetadata",
        "photo",
        "file",
        "exif",
        "startFunc"
    }
    s = {
        "L$0",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $options:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic $this_takePhoto:Lcom/mrousavy/camera/CameraView;

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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
            "Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->$this_takePhoto:Lcom/mrousavy/camera/CameraView;

    iput-object p2, p0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->$options:Lcom/facebook/react/bridge/ReadableMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;

    iget-object v1, p0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->$this_takePhoto:Lcom/mrousavy/camera/CameraView;

    iget-object v2, p0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->$options:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {v0, v1, v2, p2}, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;-><init>(Lcom/mrousavy/camera/CameraView;Lcom/facebook/react/bridge/ReadableMap;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, v0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string v5, "CameraView"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, v0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->J$0:J

    iget-object v3, v0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v7, v0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/camera/core/ImageProxy;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 113
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_1
    iget v2, v0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->I$0:I

    iget-wide v9, v0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->J$0:J

    iget-object v7, v0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v3, v2

    move-object/from16 v21, v7

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 20
    iget-object v9, v0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->$this_takePhoto:Lcom/mrousavy/camera/CameraView;

    invoke-virtual {v9}, Lcom/mrousavy/camera/CameraView;->getFallbackToSnapshot$react_native_vision_camera_release()Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v2, "takePhoto() called, but falling back to Snapshot because 1 use-case is already occupied."

    .line 21
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object v2, v0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->$this_takePhoto:Lcom/mrousavy/camera/CameraView;

    iget-object v3, v0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->$options:Lcom/facebook/react/bridge/ReadableMap;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v8, v0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->label:I

    invoke-static {v2, v3, v4}, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt;->takeSnapshot(Lcom/mrousavy/camera/CameraView;Lcom/facebook/react/bridge/ReadableMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    return-object v2

    .line 25
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    const-string v9, "takePhoto() called"

    .line 26
    invoke-static {v5, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v9, v0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->$this_takePhoto:Lcom/mrousavy/camera/CameraView;

    invoke-virtual {v9}, Lcom/mrousavy/camera/CameraView;->getImageCapture$react_native_vision_camera_release()Landroidx/camera/core/ImageCapture;

    move-result-object v9

    if-nez v9, :cond_7

    .line 28
    iget-object v1, v0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->$this_takePhoto:Lcom/mrousavy/camera/CameraView;

    invoke-virtual {v1}, Lcom/mrousavy/camera/CameraView;->getPhoto()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 29
    new-instance v1, Lcom/mrousavy/camera/CameraNotReadyError;

    invoke-direct {v1}, Lcom/mrousavy/camera/CameraNotReadyError;-><init>()V

    throw v1

    .line 31
    :cond_6
    new-instance v1, Lcom/mrousavy/camera/PhotoNotEnabledError;

    invoke-direct {v1}, Lcom/mrousavy/camera/PhotoNotEnabledError;-><init>()V

    throw v1

    .line 35
    :cond_7
    iget-object v9, v0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->$options:Lcom/facebook/react/bridge/ReadableMap;

    const-string v10, "flash"

    invoke-interface {v9, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 36
    iget-object v9, v0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->$options:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v9, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 37
    iget-object v11, v0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->$this_takePhoto:Lcom/mrousavy/camera/CameraView;

    invoke-virtual {v11}, Lcom/mrousavy/camera/CameraView;->getImageCapture$react_native_vision_camera_release()Landroidx/camera/core/ImageCapture;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/16 v13, 0xddf

    if-eq v12, v13, :cond_c

    const v13, 0x1ad6f

    if-eq v12, v13, :cond_a

    const v13, 0x2dddaf

    if-eq v12, v13, :cond_8

    goto :goto_2

    :cond_8
    const-string v12, "auto"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_2

    :cond_9
    move v9, v6

    goto :goto_1

    :cond_a
    const-string v12, "off"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_2

    :cond_b
    move v9, v7

    goto :goto_1

    :cond_c
    const-string v12, "on"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    move v9, v8

    :goto_1
    invoke-virtual {v11, v9}, Landroidx/camera/core/ImageCapture;->setFlashMode(I)V

    goto :goto_3

    .line 41
    :cond_d
    :goto_2
    new-instance v1, Lcom/mrousavy/camera/InvalidTypeScriptUnionError;

    if-nez v9, :cond_e

    const-string v9, "(null)"

    :cond_e
    invoke-direct {v1, v10, v9}, Lcom/mrousavy/camera/InvalidTypeScriptUnionError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_f
    :goto_3
    iget-object v9, v0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->$options:Lcom/facebook/react/bridge/ReadableMap;

    const-string v10, "photoCodec"

    invoke-interface {v9, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 48
    iget-object v9, v0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->$options:Lcom/facebook/react/bridge/ReadableMap;

    const-string v10, "qualityPrioritization"

    invoke-interface {v9, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 51
    iget-object v9, v0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->$options:Lcom/facebook/react/bridge/ReadableMap;

    const-string v10, "enableAutoRedEyeReduction"

    invoke-interface {v9, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 54
    iget-object v9, v0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->$options:Lcom/facebook/react/bridge/ReadableMap;

    const-string v10, "enableDualCameraFusion"

    invoke-interface {v9, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 57
    iget-object v9, v0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->$options:Lcom/facebook/react/bridge/ReadableMap;

    const-string v10, "enableAutoStabilization"

    invoke-interface {v9, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 60
    iget-object v9, v0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->$options:Lcom/facebook/react/bridge/ReadableMap;

    const-string v10, "enableAutoDistortionCorrection"

    invoke-interface {v9, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 63
    iget-object v9, v0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->$options:Lcom/facebook/react/bridge/ReadableMap;

    const-string v10, "skipMetadata"

    invoke-interface {v9, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, v0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->$options:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v9, v10}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    move v13, v9

    goto :goto_4

    :cond_10
    move v13, v6

    .line 65
    :goto_4
    iget-object v9, v0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->$this_takePhoto:Lcom/mrousavy/camera/CameraView;

    invoke-virtual {v9}, Lcom/mrousavy/camera/CameraView;->getCamera$react_native_vision_camera_release()Landroidx/camera/core/Camera;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v9}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v9

    invoke-static {v9}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->from(Landroidx/camera/core/CameraInfo;)Landroidx/camera/camera2/interop/Camera2CameraInfo;

    move-result-object v9

    const-string v10, "from(camera!!.cameraInfo)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v10}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/Integer;

    new-array v11, v7, [Lkotlinx/coroutines/Deferred;

    .line 69
    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    const/16 v16, 0x0

    new-instance v9, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2$results$1;

    iget-object v3, v0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->$this_takePhoto:Lcom/mrousavy/camera/CameraView;

    invoke-direct {v9, v3, v4}, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2$results$1;-><init>(Lcom/mrousavy/camera/CameraView;Lkotlin/coroutines/Continuation;)V

    move-object v3, v9

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v9, v2

    move-object v7, v11

    move-object/from16 v11, v16

    move-object/from16 v20, v12

    move-object v12, v3

    move v3, v13

    move/from16 v13, v17

    move-wide/from16 v21, v14

    move-object/from16 v14, v18

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v9

    aput-object v9, v7, v6

    .line 77
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    const/4 v11, 0x0

    new-instance v9, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2$results$2;

    iget-object v12, v0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->$this_takePhoto:Lcom/mrousavy/camera/CameraView;

    invoke-direct {v9, v12, v4}, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2$results$2;-><init>(Lcom/mrousavy/camera/CameraView;Lkotlin/coroutines/Continuation;)V

    move-object v12, v9

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v9, v2

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    aput-object v2, v7, v8

    .line 69
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    move-object/from16 v9, v20

    .line 68
    iput-object v9, v0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->L$0:Ljava/lang/Object;

    move-wide/from16 v10, v21

    iput-wide v10, v0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->J$0:J

    iput v3, v0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->I$0:I

    const/4 v12, 0x2

    iput v12, v0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->label:I

    invoke-static {v7, v2}, Lkotlinx/coroutines/AwaitKt;->awaitAll([Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    return-object v1

    :cond_11
    move-object/from16 v21, v9

    move-wide v9, v10

    .line 19
    :goto_5
    check-cast v2, Ljava/util/List;

    .line 82
    check-cast v2, Ljava/lang/Iterable;

    .line 116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "Collection contains no element matching the predicate."

    if-eqz v11, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 82
    instance-of v13, v11, Landroidx/camera/core/ImageProxy;

    if-eqz v13, :cond_12

    const-string v7, "null cannot be cast to non-null type androidx.camera.core.ImageProxy"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v11

    check-cast v7, Landroidx/camera/core/ImageProxy;

    .line 118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 83
    instance-of v13, v11, Ljava/io/File;

    if-eqz v13, :cond_13

    const-string v2, "null cannot be cast to non-null type java.io.File"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v11

    check-cast v2, Ljava/io/File;

    .line 85
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 87
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    new-instance v13, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2$1;

    if-eqz v3, :cond_14

    move/from16 v20, v8

    goto :goto_6

    :cond_14
    move/from16 v20, v6

    :goto_6
    const/16 v23, 0x0

    move-object/from16 v17, v13

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v22, v7

    invoke-direct/range {v17 .. v23}, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2$1;-><init>(Ljava/io/File;Lkotlin/jvm/internal/Ref$ObjectRef;ZLjava/lang/Integer;Landroidx/camera/core/ImageProxy;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v7, v0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->L$2:Ljava/lang/Object;

    iput-wide v9, v0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->J$0:J

    const/4 v14, 0x3

    iput v14, v0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->label:I

    invoke-static {v12, v13, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_15

    return-object v1

    :cond_15
    move-object v6, v2

    move-wide v1, v9

    move-object v3, v11

    .line 98
    :goto_7
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v8

    .line 99
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v9, "path"

    invoke-interface {v8, v9, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-interface {v7}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v6

    const-string v9, "width"

    invoke-interface {v8, v9, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 101
    invoke-interface {v7}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v6

    const-string v9, "height"

    invoke-interface {v8, v9, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 102
    invoke-static {v7}, Lcom/mrousavy/camera/utils/ImageProxy_isRawKt;->isRaw(Landroidx/camera/core/ImageProxy;)Z

    move-result v6

    const-string v9, "isRawPhoto"

    invoke-interface {v8, v9, v6}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroidx/exifinterface/media/ExifInterface;

    if-eqz v3, :cond_16

    invoke-static {v3}, Lcom/mrousavy/camera/utils/ExifInterface_buildMetadataMapKt;->buildMetadataMap(Landroidx/exifinterface/media/ExifInterface;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 105
    :cond_16
    check-cast v4, Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "metadata"

    invoke-interface {v8, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 107
    invoke-interface {v7}, Landroidx/camera/core/ImageProxy;->close()V

    const-string v3, "Finished taking photo!"

    .line 109
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Finished function execution in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v3, v1

    const v1, 0xf4240

    int-to-long v1, v1

    div-long/2addr v3, v1

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraView.performance"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "map"

    .line 113
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v8

    .line 119
    :cond_17
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v12}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117
    :cond_18
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v12}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
