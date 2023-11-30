.class public final Lcom/mrousavy/camera/CameraView_TakeSnapshotKt;
.super Ljava/lang/Object;
.source "CameraView+TakeSnapshot.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "takeSnapshot",
        "Lcom/facebook/react/bridge/WritableMap;",
        "Lcom/mrousavy/camera/CameraView;",
        "options",
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
.method public static final takeSnapshot(Lcom/mrousavy/camera/CameraView;Lcom/facebook/react/bridge/ReadableMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrousavy/camera/CameraView;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/facebook/react/bridge/WritableMap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$1;

    iget v1, v0, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$1;

    invoke-direct {v0, p2}, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$2;-><init>(Lcom/mrousavy/camera/CameraView;Lcom/facebook/react/bridge/ReadableMap;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/mrousavy/camera/CameraView_TakeSnapshotKt$takeSnapshot$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "CameraView.takeSnapshot(\u2026orch == \"on\")\n    }\n  }\n}"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
