.class public abstract Lus/zoom/core/model/ZMAsyncTask;
.super Ljava/lang/Object;
.source "ZMAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/core/model/ZMAsyncTask$AsyncTaskResult;,
        Lus/zoom/core/model/ZMAsyncTask$WorkerRunnable;,
        Lus/zoom/core/model/ZMAsyncTask$InternalHandler;,
        Lus/zoom/core/model/ZMAsyncTask$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I = 0x5

.field private static final KEEP_ALIVE:I = 0x1

.field private static final LOG_TAG:Ljava/lang/String; = "AsyncTask"

.field private static final MAXIMUM_POOL_SIZE:I = 0x80

.field private static final MESSAGE_POST_PROGRESS:I = 0x2

.field private static final MESSAGE_POST_RESULT:I = 0x1

.field public static final THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static volatile sDefaultExecutor:Ljava/util/concurrent/Executor;

.field private static final sHandler:Lus/zoom/core/model/ZMAsyncTask$InternalHandler;

.field private static final sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final mFuture:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private volatile mStatus:Lus/zoom/core/model/ZMAsyncTask$Status;

.field private final mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mWorker:Lus/zoom/core/model/ZMAsyncTask$WorkerRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/core/model/ZMAsyncTask$WorkerRunnable<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 43
    new-instance v7, Lus/zoom/core/model/ZMAsyncTask$1;

    invoke-direct {v7}, Lus/zoom/core/model/ZMAsyncTask$1;-><init>()V

    sput-object v7, Lus/zoom/core/model/ZMAsyncTask;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 51
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v6, Lus/zoom/core/model/ZMAsyncTask;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 57
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const/16 v2, 0x80

    const-wide/16 v3, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lus/zoom/core/model/ZMAsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 61
    sput-object v8, Lus/zoom/core/model/ZMAsyncTask;->sDefaultExecutor:Ljava/util/concurrent/Executor;

    .line 66
    new-instance v0, Lus/zoom/core/model/ZMAsyncTask$InternalHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lus/zoom/core/model/ZMAsyncTask$InternalHandler;-><init>(Lus/zoom/core/model/ZMAsyncTask$1;)V

    sput-object v0, Lus/zoom/core/model/ZMAsyncTask;->sHandler:Lus/zoom/core/model/ZMAsyncTask$InternalHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    sget-object v0, Lus/zoom/core/model/ZMAsyncTask$Status;->PENDING:Lus/zoom/core/model/ZMAsyncTask$Status;

    iput-object v0, p0, Lus/zoom/core/model/ZMAsyncTask;->mStatus:Lus/zoom/core/model/ZMAsyncTask$Status;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lus/zoom/core/model/ZMAsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    new-instance v0, Lus/zoom/core/model/ZMAsyncTask$2;

    invoke-direct {v0, p0}, Lus/zoom/core/model/ZMAsyncTask$2;-><init>(Lus/zoom/core/model/ZMAsyncTask;)V

    iput-object v0, p0, Lus/zoom/core/model/ZMAsyncTask;->mWorker:Lus/zoom/core/model/ZMAsyncTask$WorkerRunnable;

    .line 117
    new-instance v1, Lus/zoom/core/model/ZMAsyncTask$3;

    invoke-direct {v1, p0, v0}, Lus/zoom/core/model/ZMAsyncTask$3;-><init>(Lus/zoom/core/model/ZMAsyncTask;Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lus/zoom/core/model/ZMAsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method static synthetic access$200(Lus/zoom/core/model/ZMAsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 36
    iget-object p0, p0, Lus/zoom/core/model/ZMAsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$300(Lus/zoom/core/model/ZMAsyncTask;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lus/zoom/core/model/ZMAsyncTask;->postResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lus/zoom/core/model/ZMAsyncTask;Ljava/lang/Object;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lus/zoom/core/model/ZMAsyncTask;->postResultIfNotInvoked(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$500(Lus/zoom/core/model/ZMAsyncTask;Ljava/lang/Object;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lus/zoom/core/model/ZMAsyncTask;->finish(Ljava/lang/Object;)V

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 420
    sget-object v0, Lus/zoom/core/model/ZMAsyncTask;->sDefaultExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private finish(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 445
    invoke-virtual {p0}, Lus/zoom/core/model/ZMAsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {p0, p1}, Lus/zoom/core/model/ZMAsyncTask;->onCancelled(Ljava/lang/Object;)V

    goto :goto_0

    .line 448
    :cond_0
    invoke-virtual {p0, p1}, Lus/zoom/core/model/ZMAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 450
    :goto_0
    sget-object p1, Lus/zoom/core/model/ZMAsyncTask$Status;->FINISHED:Lus/zoom/core/model/ZMAsyncTask$Status;

    iput-object p1, p0, Lus/zoom/core/model/ZMAsyncTask;->mStatus:Lus/zoom/core/model/ZMAsyncTask$Status;

    return-void
.end method

.method public static init()V
    .locals 1

    .line 96
    sget-object v0, Lus/zoom/core/model/ZMAsyncTask;->sHandler:Lus/zoom/core/model/ZMAsyncTask$InternalHandler;

    invoke-virtual {v0}, Lus/zoom/core/model/ZMAsyncTask$InternalHandler;->getLooper()Landroid/os/Looper;

    return-void
.end method

.method private postResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 147
    sget-object v0, Lus/zoom/core/model/ZMAsyncTask;->sHandler:Lus/zoom/core/model/ZMAsyncTask$InternalHandler;

    new-instance v1, Lus/zoom/core/model/ZMAsyncTask$AsyncTaskResult;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Lus/zoom/core/model/ZMAsyncTask$AsyncTaskResult;-><init>(Lus/zoom/core/model/ZMAsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/core/model/ZMAsyncTask$InternalHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method private postResultIfNotInvoked(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lus/zoom/core/model/ZMAsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    invoke-direct {p0, p1}, Lus/zoom/core/model/ZMAsyncTask;->postResult(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static setDefaultExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 101
    sput-object p0, Lus/zoom/core/model/ZMAsyncTask;->sDefaultExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 293
    iget-object v0, p0, Lus/zoom/core/model/ZMAsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method protected varargs abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs execute([Ljava/lang/Object;)Lus/zoom/core/model/ZMAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lus/zoom/core/model/ZMAsyncTask<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 358
    sget-object v0, Lus/zoom/core/model/ZMAsyncTask;->sDefaultExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lus/zoom/core/model/ZMAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lus/zoom/core/model/ZMAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public final varargs executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lus/zoom/core/model/ZMAsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lus/zoom/core/model/ZMAsyncTask<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lus/zoom/core/model/ZMAsyncTask;->mStatus:Lus/zoom/core/model/ZMAsyncTask$Status;

    sget-object v1, Lus/zoom/core/model/ZMAsyncTask$Status;->PENDING:Lus/zoom/core/model/ZMAsyncTask$Status;

    if-eq v0, v1, :cond_2

    .line 394
    sget-object v0, Lus/zoom/core/model/ZMAsyncTask$4;->$SwitchMap$us$zoom$core$model$ZMAsyncTask$Status:[I

    iget-object v1, p0, Lus/zoom/core/model/ZMAsyncTask;->mStatus:Lus/zoom/core/model/ZMAsyncTask$Status;

    invoke-virtual {v1}, Lus/zoom/core/model/ZMAsyncTask$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 399
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 396
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 405
    :cond_2
    :goto_0
    sget-object v0, Lus/zoom/core/model/ZMAsyncTask$Status;->RUNNING:Lus/zoom/core/model/ZMAsyncTask$Status;

    iput-object v0, p0, Lus/zoom/core/model/ZMAsyncTask;->mStatus:Lus/zoom/core/model/ZMAsyncTask$Status;

    .line 407
    invoke-virtual {p0}, Lus/zoom/core/model/ZMAsyncTask;->onPreExecute()V

    .line 409
    iget-object v0, p0, Lus/zoom/core/model/ZMAsyncTask;->mWorker:Lus/zoom/core/model/ZMAsyncTask$WorkerRunnable;

    iput-object p2, v0, Lus/zoom/core/model/ZMAsyncTask$WorkerRunnable;->mParams:[Ljava/lang/Object;

    .line 410
    iget-object p2, p0, Lus/zoom/core/model/ZMAsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lus/zoom/core/model/ZMAsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lus/zoom/core/model/ZMAsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getStatus()Lus/zoom/core/model/ZMAsyncTask$Status;
    .locals 1

    .line 159
    iget-object v0, p0, Lus/zoom/core/model/ZMAsyncTask;->mStatus:Lus/zoom/core/model/ZMAsyncTask$Status;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 260
    iget-object v0, p0, Lus/zoom/core/model/ZMAsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    return v0
.end method

.method protected onCancelled()V
    .locals 0

    return-void
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 231
    invoke-virtual {p0}, Lus/zoom/core/model/ZMAsyncTask;->onCancelled()V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method protected final varargs publishProgress([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .line 438
    invoke-virtual {p0}, Lus/zoom/core/model/ZMAsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    sget-object v0, Lus/zoom/core/model/ZMAsyncTask;->sHandler:Lus/zoom/core/model/ZMAsyncTask$InternalHandler;

    const/4 v1, 0x2

    new-instance v2, Lus/zoom/core/model/ZMAsyncTask$AsyncTaskResult;

    invoke-direct {v2, p0, p1}, Lus/zoom/core/model/ZMAsyncTask$AsyncTaskResult;-><init>(Lus/zoom/core/model/ZMAsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lus/zoom/core/model/ZMAsyncTask$InternalHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 440
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
