.class final Lkotlinx/coroutines/guava/ListenableFutureCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "ListenableFuture.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014J\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0010R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/guava/ListenableFutureCoroutine;",
        "T",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "future",
        "Lkotlinx/coroutines/guava/JobListenableFuture;",
        "onCancelled",
        "",
        "cause",
        "",
        "handled",
        "",
        "onCompleted",
        "value",
        "(Ljava/lang/Object;)V",
        "kotlinx-coroutines-guava"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final future:Lkotlinx/coroutines/guava/JobListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/guava/JobListenableFuture<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const/4 v0, 0x1

    .line 304
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 308
    new-instance p1, Lkotlinx/coroutines/guava/JobListenableFuture;

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/guava/JobListenableFuture;-><init>(Lkotlinx/coroutines/Job;)V

    iput-object p1, p0, Lkotlinx/coroutines/guava/ListenableFutureCoroutine;->future:Lkotlinx/coroutines/guava/JobListenableFuture;

    return-void
.end method


# virtual methods
.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 315
    iget-object v0, p0, Lkotlinx/coroutines/guava/ListenableFutureCoroutine;->future:Lkotlinx/coroutines/guava/JobListenableFuture;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/guava/JobListenableFuture;->completeExceptionallyOrCancel(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 317
    invoke-virtual {p0}, Lkotlinx/coroutines/guava/ListenableFutureCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected onCompleted(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lkotlinx/coroutines/guava/ListenableFutureCoroutine;->future:Lkotlinx/coroutines/guava/JobListenableFuture;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/guava/JobListenableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method
