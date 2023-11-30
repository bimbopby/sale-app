.class public Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionCache;
.super Ljava/lang/Object;
.source "ZmEmojiReactionCache.java"


# static fields
.field public static final KEY_FOR_TOTAL_COUNT:I

.field private static final TAG:Ljava/lang/String; = "ZmEmojiReactionPool"


# instance fields
.field private mConsumerCondition:Ljava/util/concurrent/locks/Condition;

.field private mData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->makeEmojiKey(II)I

    move-result v0

    sput v0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionCache;->KEY_FOR_TOTAL_COUNT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionCache;->mData:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionCache;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionCache;->mConsumerCondition:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method private safeGet(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionCache;->mData:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method


# virtual methods
.method public addEmojis([I)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x1

    .line 4
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionCache;->addEmojis([I[I)V

    return-void
.end method

.method public addEmojis([I[I)V
    .locals 9

    const-string v0, "addEmojis() exit lock"

    const-string v1, "ZmEmojiReactionPool"

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionCache;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "addEmojis() enter lock"

    new-array v4, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {v1, v3, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    array-length v3, p1

    array-length v4, p2

    if-eq v3, v4, :cond_0

    .line 12
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "keys.length != counts.length"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    .line 15
    :cond_0
    sget v3, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionCache;->KEY_FOR_TOTAL_COUNT:I

    invoke-direct {p0, v3}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionCache;->safeGet(I)I

    move-result v3

    move v4, v2

    .line 16
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_1

    .line 17
    aget v5, p1, v4

    .line 18
    aget v6, p2, v4

    .line 19
    invoke-direct {p0, v5}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionCache;->safeGet(I)I

    move-result v7

    .line 20
    iget-object v8, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionCache;->mData:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionCache;->mData:Ljava/util/HashMap;

    sget p2, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionCache;->KEY_FOR_TOTAL_COUNT:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionCache;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object p2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionCache;->mConsumerCondition:Ljava/util/concurrent/locks/Condition;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;->hasWaiters(Ljava/util/concurrent/locks/Condition;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "mConsumerCondition.signalAll()"

    new-array p2, v2, [Ljava/lang/Object;

    .line 25
    invoke-static {v1, p1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionCache;->mConsumerCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionCache;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-array p1, v2, [Ljava/lang/Object;

    .line 32
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 33
    iget-object p2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionCache;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-array p2, v2, [Ljava/lang/Object;

    .line 35
    invoke-static {v1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    throw p1

    .line 38
    :catch_0
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionCache;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-array p1, v2, [Ljava/lang/Object;

    .line 40
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 45
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

.method public popAllEmojis()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "popAllEmojis() exit lock"

    const-string v1, "ZmEmojiReactionPool"

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionCache;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x0

    :try_start_1
    const-string v4, "popAllEmojis() enter lock"

    new-array v5, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, v4, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v4, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionCache;->mData:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", thread awaited"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v4, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionCache;->mConsumerCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 13
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    iget-object v5, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionCache;->mData:Ljava/util/HashMap;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionCache;->mData:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionCache;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-array v2, v3, [Ljava/lang/Object;

    .line 19
    invoke-static {v1, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v6, v4

    move-object v4, v2

    move-object v2, v6

    goto :goto_0

    :catch_0
    move-object v2, v4

    goto :goto_1

    :catchall_1
    move-exception v4

    .line 20
    :goto_0
    :try_start_4
    iget-object v5, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionCache;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    invoke-static {v1, v0, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    throw v4

    .line 25
    :catch_1
    :goto_1
    iget-object v4, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionCache;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    invoke-static {v1, v0, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-object v4, v2

    goto :goto_2

    :catch_3
    move-object v4, v2

    .line 32
    :catch_4
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :goto_2
    return-object v4
.end method
