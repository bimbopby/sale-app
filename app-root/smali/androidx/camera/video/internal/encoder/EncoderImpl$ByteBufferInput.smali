.class Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;
.super Ljava/lang/Object;
.source "EncoderImpl.java"

# interfaces
.implements Landroidx/camera/video/internal/encoder/Encoder$ByteBufferInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ByteBufferInput"
.end annotation


# instance fields
.field private final mAcquisitionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/video/internal/encoder/InputBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mBufferProviderState:Landroidx/camera/video/internal/BufferProvider$State;

.field private final mStateObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/Observable$Observer<",
            "-",
            "Landroidx/camera/video/internal/BufferProvider$State;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;


# direct methods
.method constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 0

    .line 1259
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1261
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->mStateObservers:Ljava/util/Map;

    .line 1264
    sget-object p1, Landroidx/camera/video/internal/BufferProvider$State;->INACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->mBufferProviderState:Landroidx/camera/video/internal/BufferProvider$State;

    .line 1266
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->mAcquisitionList:Ljava/util/List;

    return-void
.end method

.method static synthetic lambda$acquireBuffer$2(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    const/4 v0, 0x1

    .line 1288
    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void
.end method

.method static synthetic lambda$addObserver$6(Landroidx/camera/core/impl/Observable$Observer;Landroidx/camera/video/internal/BufferProvider$State;)V
    .locals 0

    .line 1317
    invoke-interface {p0, p1}, Landroidx/camera/core/impl/Observable$Observer;->onNewData(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$setActive$9(Ljava/util/Map$Entry;Landroidx/camera/video/internal/BufferProvider$State;)V
    .locals 0

    .line 1345
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/Observable$Observer;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/Observable$Observer;->onNewData(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public acquireBuffer()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/video/internal/encoder/InputBuffer;",
            ">;"
        }
    .end annotation

    .line 1282
    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public addObserver(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/impl/Observable$Observer<",
            "-",
            "Landroidx/camera/video/internal/BufferProvider$State;",
            ">;)V"
        }
    .end annotation

    .line 1313
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput$$ExternalSyntheticLambda9;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;Landroidx/camera/core/impl/Observable$Observer;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fetchData()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/video/internal/BufferProvider$State;",
            ">;"
        }
    .end annotation

    .line 1272
    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput$$ExternalSyntheticLambda8;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$acquireBuffer$3$androidx-camera-video-internal-encoder-EncoderImpl$ByteBufferInput(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1295
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->mAcquisitionList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic lambda$acquireBuffer$4$androidx-camera-video-internal-encoder-EncoderImpl$ByteBufferInput(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 3

    .line 1284
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->mBufferProviderState:Landroidx/camera/video/internal/BufferProvider$State;

    sget-object v1, Landroidx/camera/video/internal/BufferProvider$State;->ACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    if-ne v0, v1, :cond_0

    .line 1285
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->acquireInputBuffer()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 1286
    invoke-static {v0, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->propagate(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 1288
    new-instance v1, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput$$ExternalSyntheticLambda5;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1289
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 1288
    invoke-virtual {p1, v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1294
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->mAcquisitionList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1295
    new-instance p1, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput$$ExternalSyntheticLambda6;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 1296
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->mBufferProviderState:Landroidx/camera/video/internal/BufferProvider$State;

    sget-object v1, Landroidx/camera/video/internal/BufferProvider$State;->INACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    if-ne v0, v1, :cond_1

    .line 1297
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BufferProvider is not active."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 1300
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->mBufferProviderState:Landroidx/camera/video/internal/BufferProvider$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method synthetic lambda$acquireBuffer$5$androidx-camera-video-internal-encoder-EncoderImpl$ByteBufferInput(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1283
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "acquireBuffer"

    return-object p1
.end method

.method synthetic lambda$addObserver$7$androidx-camera-video-internal-encoder-EncoderImpl$ByteBufferInput(Landroidx/camera/core/impl/Observable$Observer;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1314
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->mStateObservers:Ljava/util/Map;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/Observable$Observer;

    .line 1315
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 1314
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->mBufferProviderState:Landroidx/camera/video/internal/BufferProvider$State;

    .line 1317
    new-instance v1, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/core/impl/Observable$Observer;Landroidx/camera/video/internal/BufferProvider$State;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$fetchData$0$androidx-camera-video-internal-encoder-EncoderImpl$ByteBufferInput(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 1273
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->mBufferProviderState:Landroidx/camera/video/internal/BufferProvider$State;

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic lambda$fetchData$1$androidx-camera-video-internal-encoder-EncoderImpl$ByteBufferInput(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1273
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "fetchData"

    return-object p1
.end method

.method synthetic lambda$removeObserver$8$androidx-camera-video-internal-encoder-EncoderImpl$ByteBufferInput(Landroidx/camera/core/impl/Observable$Observer;)V
    .locals 1

    .line 1325
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->mStateObservers:Ljava/util/Map;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeObserver(Landroidx/camera/core/impl/Observable$Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Observable$Observer<",
            "-",
            "Landroidx/camera/video/internal/BufferProvider$State;",
            ">;)V"
        }
    .end annotation

    .line 1324
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput$$ExternalSyntheticLambda7;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;Landroidx/camera/core/impl/Observable$Observer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method setActive(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1330
    sget-object p1, Landroidx/camera/video/internal/BufferProvider$State;->ACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/camera/video/internal/BufferProvider$State;->INACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    .line 1331
    :goto_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->mBufferProviderState:Landroidx/camera/video/internal/BufferProvider$State;

    if-ne v0, p1, :cond_1

    return-void

    .line 1334
    :cond_1
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->mBufferProviderState:Landroidx/camera/video/internal/BufferProvider$State;

    .line 1336
    sget-object v0, Landroidx/camera/video/internal/BufferProvider$State;->INACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    if-ne p1, v0, :cond_3

    .line 1337
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->mAcquisitionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    .line 1338
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_1

    .line 1340
    :cond_2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->mAcquisitionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1343
    :cond_3
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->mStateObservers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1345
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map$Entry;Landroidx/camera/video/internal/BufferProvider$State;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 1347
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v2, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    const-string v3, "Unable to post to the supplied executor."

    invoke-static {v2, v3, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    return-void
.end method
