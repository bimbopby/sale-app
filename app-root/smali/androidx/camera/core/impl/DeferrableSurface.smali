.class public abstract Landroidx/camera/core/impl/DeferrableSurface;
.super Ljava/lang/Object;
.source "DeferrableSurface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;,
        Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field public static final SIZE_UNDEFINED:Landroid/util/Size;

.field private static final TAG:Ljava/lang/String; = "DeferrableSurface"

.field private static final TOTAL_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final USED_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private mClosed:Z

.field mContainerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mPrescribedSize:Landroid/util/Size;

.field private final mPrescribedStreamFormat:I

.field private mTerminationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final mTerminationFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mUseCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 89
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/core/impl/DeferrableSurface;->SIZE_UNDEFINED:Landroid/util/Size;

    const-string v0, "DeferrableSurface"

    .line 92
    invoke-static {v0}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Landroidx/camera/core/impl/DeferrableSurface;->DEBUG:Z

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroidx/camera/core/impl/DeferrableSurface;->USED_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroidx/camera/core/impl/DeferrableSurface;->TOTAL_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 124
    sget-object v0, Landroidx/camera/core/impl/DeferrableSurface;->SIZE_UNDEFINED:Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;I)V
    .locals 2

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    .line 107
    iput-boolean v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mClosed:Z

    .line 134
    iput-object p1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mPrescribedSize:Landroid/util/Size;

    .line 135
    iput p2, p0, Landroidx/camera/core/impl/DeferrableSurface;->mPrescribedStreamFormat:I

    .line 136
    new-instance p1, Landroidx/camera/core/impl/DeferrableSurface$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroidx/camera/core/impl/DeferrableSurface$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string p2, "DeferrableSurface"

    .line 143
    invoke-static {p2}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 144
    sget-object p2, Landroidx/camera/core/impl/DeferrableSurface;->TOTAL_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    sget-object v0, Landroidx/camera/core/impl/DeferrableSurface;->USED_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "Surface created"

    .line 144
    invoke-direct {p0, v1, p2, v0}, Landroidx/camera/core/impl/DeferrableSurface;->printGlobalDebugCounts(Ljava/lang/String;II)V

    .line 147
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 148
    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Landroidx/camera/core/impl/DeferrableSurface$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 148
    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method private printGlobalDebugCounts(Ljava/lang/String;II)V
    .locals 2

    .line 170
    sget-boolean v0, Landroidx/camera/core/impl/DeferrableSurface;->DEBUG:Z

    const-string v1, "DeferrableSurface"

    if-nez v0, :cond_0

    invoke-static {v1}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DeferrableSurface usage statistics may be inaccurate since debug logging was not enabled at static initialization time. App restart may be required to enable accurate usage statistics."

    .line 171
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "[total_surfaces="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", used_surfaces="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 262
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 263
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mClosed:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 264
    iput-boolean v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mClosed:Z

    .line 266
    iget v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    if-nez v1, :cond_0

    .line 267
    iget-object v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 268
    iput-object v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "DeferrableSurface"

    .line 271
    invoke-static {v3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "DeferrableSurface"

    .line 272
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "surface closed,  useCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " closed=true "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 276
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 279
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 276
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public decrementUseCount()V
    .locals 6

    .line 292
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 293
    :try_start_0
    iget v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    if-eqz v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 298
    iput v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 299
    iget-boolean v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mClosed:Z

    if-eqz v1, :cond_0

    .line 300
    iget-object v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 301
    iput-object v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "DeferrableSurface"

    .line 304
    invoke-static {v3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "DeferrableSurface"

    .line 305
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "use count-1,  useCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " closed="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/camera/core/impl/DeferrableSurface;->mClosed:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget v3, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    if-nez v3, :cond_1

    const-string v3, "Surface no longer in use"

    .line 309
    sget-object v4, Landroidx/camera/core/impl/DeferrableSurface;->TOTAL_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    sget-object v5, Landroidx/camera/core/impl/DeferrableSurface;->USED_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 310
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v5

    .line 309
    invoke-direct {p0, v3, v4, v5}, Landroidx/camera/core/impl/DeferrableSurface;->printGlobalDebugCounts(Ljava/lang/String;II)V

    .line 313
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 316
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    :cond_2
    return-void

    .line 294
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decrementing use count occurs more times than incrementing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 313
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getContainerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 349
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mContainerClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getPrescribedSize()Landroid/util/Size;
    .locals 1

    .line 325
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mPrescribedSize:Landroid/util/Size;

    return-object v0
.end method

.method public getPrescribedStreamFormat()I
    .locals 1

    .line 332
    iget v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mPrescribedStreamFormat:I

    return v0
.end method

.method public final getSurface()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 189
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mClosed:Z

    if-eqz v1, :cond_0

    .line 190
    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const-string v2, "DeferrableSurface already closed."

    invoke-direct {v1, v2, p0}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 193
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->provideSurface()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 194
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public getUseCount()I
    .locals 2

    .line 338
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 339
    :try_start_0
    iget v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 340
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public incrementUseCount()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
        }
    .end annotation

    .line 230
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 231
    :try_start_0
    iget v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    if-nez v1, :cond_1

    iget-boolean v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->mClosed:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const-string v2, "Cannot begin use on a closed surface."

    invoke-direct {v1, v2, p0}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 234
    iput v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    const-string v1, "DeferrableSurface"

    .line 236
    invoke-static {v1}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 237
    iget v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    if-ne v1, v2, :cond_2

    const-string v1, "New surface in use"

    .line 238
    sget-object v2, Landroidx/camera/core/impl/DeferrableSurface;->TOTAL_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    sget-object v3, Landroidx/camera/core/impl/DeferrableSurface;->USED_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 239
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    .line 238
    invoke-direct {p0, v1, v2, v3}, Landroidx/camera/core/impl/DeferrableSurface;->printGlobalDebugCounts(Ljava/lang/String;II)V

    :cond_2
    const-string v1, "DeferrableSurface"

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "use count+1, useCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method synthetic lambda$new$0$androidx-camera-core-impl-DeferrableSurface(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 138
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 139
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeferrableSurface-termination("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 139
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method synthetic lambda$new$1$androidx-camera-core-impl-DeferrableSurface(Ljava/lang/String;)V
    .locals 6

    .line 150
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    const-string v0, "Surface terminated"

    .line 151
    sget-object v1, Landroidx/camera/core/impl/DeferrableSurface;->TOTAL_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    sget-object v2, Landroidx/camera/core/impl/DeferrableSurface;->USED_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 151
    invoke-direct {p0, v0, v1, v2}, Landroidx/camera/core/impl/DeferrableSurface;->printGlobalDebugCounts(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "DeferrableSurface"

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected surface termination for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nStack Trace:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object p1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 157
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, p0, Landroidx/camera/core/impl/DeferrableSurface;->mClosed:Z

    .line 160
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 157
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 161
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected abstract provideSurface()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end method

.method public setContainerClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 357
    iput-object p1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mContainerClass:Ljava/lang/Class;

    return-void
.end method
