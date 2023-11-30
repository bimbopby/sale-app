.class public final Lcom/mrousavy/camera/utils/ImageCapture_suspendablesKt;
.super Ljava/lang/Object;
.source "ImageCapture+suspendables.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a%\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u001a\u001d\u0010\u0000\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "takePicture",
        "Landroidx/camera/core/ImageCapture$OutputFileResults;",
        "Landroidx/camera/core/ImageCapture;",
        "options",
        "Landroidx/camera/core/ImageCapture$OutputFileOptions;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/camera/core/ImageProxy;",
        "(Landroidx/camera/core/ImageCapture;Ljava/util/concurrent/Executor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final takePicture(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageCapture;",
            "Landroidx/camera/core/ImageCapture$OutputFileOptions;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/core/ImageCapture$OutputFileResults;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 14
    new-instance v2, Lcom/mrousavy/camera/utils/ImageCapture_suspendablesKt$takePicture$2$1;

    invoke-direct {v2, v1}, Lcom/mrousavy/camera/utils/ImageCapture_suspendablesKt$takePicture$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    .line 12
    invoke-virtual {p0, p1, p2, v2}, Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    .line 11
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public static final takePicture(Landroidx/camera/core/ImageCapture;Ljava/util/concurrent/Executor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageCapture;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/core/ImageProxy;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 29
    new-instance v2, Lcom/mrousavy/camera/utils/ImageCapture_suspendablesKt$takePicture$4$1;

    invoke-direct {v2, v1}, Lcom/mrousavy/camera/utils/ImageCapture_suspendablesKt$takePicture$4$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    .line 27
    invoke-virtual {p0, p1, v2}, Landroidx/camera/core/ImageCapture;->takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    .line 26
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method private static final takePicture$$forInline(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageCapture;",
            "Landroidx/camera/core/ImageCapture$OutputFileOptions;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/core/ImageCapture$OutputFileResults;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 14
    new-instance v2, Lcom/mrousavy/camera/utils/ImageCapture_suspendablesKt$takePicture$2$1;

    invoke-direct {v2, v1}, Lcom/mrousavy/camera/utils/ImageCapture_suspendablesKt$takePicture$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    .line 12
    invoke-virtual {p0, p1, p2, v2}, Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    .line 11
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    return-object p0
.end method

.method private static final takePicture$$forInline(Landroidx/camera/core/ImageCapture;Ljava/util/concurrent/Executor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageCapture;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/core/ImageProxy;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 29
    new-instance v2, Lcom/mrousavy/camera/utils/ImageCapture_suspendablesKt$takePicture$4$1;

    invoke-direct {v2, v1}, Lcom/mrousavy/camera/utils/ImageCapture_suspendablesKt$takePicture$4$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    .line 27
    invoke-virtual {p0, p1, v2}, Landroidx/camera/core/ImageCapture;->takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    .line 26
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    return-object p0
.end method
