.class Lus/zoom/core/model/ZMAsyncTask$InternalHandler;
.super Landroid/os/Handler;
.source "ZMAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/core/model/ZMAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InternalHandler"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 453
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lus/zoom/core/model/ZMAsyncTask$1;)V
    .locals 0

    .line 453
    invoke-direct {p0}, Lus/zoom/core/model/ZMAsyncTask$InternalHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 457
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lus/zoom/core/model/ZMAsyncTask$AsyncTaskResult;

    .line 458
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 466
    :cond_0
    iget-object p1, v0, Lus/zoom/core/model/ZMAsyncTask$AsyncTaskResult;->mTask:Lus/zoom/core/model/ZMAsyncTask;

    iget-object v0, v0, Lus/zoom/core/model/ZMAsyncTask$AsyncTaskResult;->mData:[Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lus/zoom/core/model/ZMAsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    goto :goto_0

    .line 462
    :cond_1
    iget-object p1, v0, Lus/zoom/core/model/ZMAsyncTask$AsyncTaskResult;->mTask:Lus/zoom/core/model/ZMAsyncTask;

    iget-object v0, v0, Lus/zoom/core/model/ZMAsyncTask$AsyncTaskResult;->mData:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lus/zoom/core/model/ZMAsyncTask;->access$500(Lus/zoom/core/model/ZMAsyncTask;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
