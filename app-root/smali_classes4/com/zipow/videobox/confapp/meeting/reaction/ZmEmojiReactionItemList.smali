.class public Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionItemList;
.super Ljava/lang/Object;
.source "ZmEmojiReactionItemList.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmEmojiReactionItemList"


# instance fields
.field private mConsumerCondition:Ljava/util/concurrent/locks/Condition;

.field private mData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem;",
            ">;"
        }
    .end annotation
.end field

.field private mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mMaxSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionItemList;->mData:Ljava/util/LinkedList;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionItemList;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionItemList;->mConsumerCondition:Ljava/util/concurrent/locks/Condition;

    .line 11
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionItemList;->mMaxSize:I

    return-void
.end method


# virtual methods
.method public blockGetDrawingEmojis()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem;",
            ">;"
        }
    .end annotation

    const-string v0, "ZmEmojiReactionItemList"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionItemList;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v2, 0x0

    move v3, v2

    .line 5
    :goto_0
    :try_start_1
    iget-object v4, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionItemList;->mData:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 6
    iget-object v4, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionItemList;->mData:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem;

    .line 7
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem;->isInitialized()Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem;->init()Z

    move-result v5

    if-nez v5, :cond_0

    .line 10
    iget-object v4, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionItemList;->mData:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem;->isDrawn()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 17
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem;->release()V

    .line 18
    iget-object v4, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionItemList;->mData:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", thread awaited"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v3, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionItemList;->mConsumerCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catch_0
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionItemList;->mLock:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 34
    :catch_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", thread interrupted"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionItemList;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_5

    .line 37
    :goto_4
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionItemList;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 41
    :catch_2
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :goto_5
    return-object v1
.end method

.method public blockOfferEmoji(Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionItemList;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionItemList;->mData:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionItemList;->mMaxSize:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionItemList;->mData:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionItemList;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionItemList;->mConsumerCondition:Ljava/util/concurrent/locks/Condition;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;->hasWaiters(Ljava/util/concurrent/locks/Condition;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "ZmEmojiReactionItemList"

    const-string v0, "mConsumerCondition.signalAll()"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {p1, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionItemList;->mConsumerCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionItemList;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionItemList;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    throw p1

    .line 14
    :catch_0
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionItemList;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 18
    :catch_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :goto_1
    return-void
.end method
