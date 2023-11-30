.class public Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiEmitter;
.super Ljava/lang/Thread;
.source "ZmBulletEmojiEmitter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmBulletEmojiEmitter"


# instance fields
.field private mCountToEmit:I

.field private volatile mIsRunning:Z

.field private mWaitTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ZmBulletEmojiEmitterThread"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiEmitter;->mIsRunning:Z

    return-void
.end method

.method private getAggregatedEmojis()Ljava/util/HashMap;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getBulletEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->blockGetCachingEmojis()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    sget v1, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionCache;->KEY_FOR_TOTAL_COUNT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-wide/16 v3, 0xc8

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 4
    iput v5, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiEmitter;->mCountToEmit:I

    .line 5
    iput-wide v3, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiEmitter;->mWaitTime:J

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    .line 11
    iput v5, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiEmitter;->mCountToEmit:I

    .line 12
    iput-wide v3, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiEmitter;->mWaitTime:J

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :cond_1
    const-string v6, "getAggregatedEmojis() called, emojiCount="

    .line 17
    invoke-static {v6, v2}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "ZmBulletEmojiEmitter"

    invoke-static {v8, v6, v7}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v6, v2

    mul-long v9, v6, v3

    const-string v1, "getAggregatedEmojis(), estimateEmitTime="

    .line 25
    invoke-static {v1, v9, v10}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v1, v11}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v11, 0x1388

    cmp-long v1, v9, v11

    const-string v9, ", mWaitTime="

    if-gtz v1, :cond_2

    .line 28
    iput v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiEmitter;->mCountToEmit:I

    .line 29
    iput-wide v3, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiEmitter;->mWaitTime:J

    const-string v1, "getAggregatedEmojis(), case 1, mCountToEmit="

    .line 31
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiEmitter;->mCountToEmit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiEmitter;->mWaitTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 37
    :cond_2
    div-long/2addr v11, v6

    const-wide/16 v3, 0x32

    cmp-long v1, v11, v3

    if-ltz v1, :cond_3

    .line 39
    iput v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiEmitter;->mCountToEmit:I

    .line 40
    iput-wide v11, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiEmitter;->mWaitTime:J

    const-string v1, "getAggregatedEmojis(), case 2, mCountToEmit="

    .line 42
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiEmitter;->mCountToEmit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiEmitter;->mWaitTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const/16 v1, 0x64

    const-string v6, "getAggregatedEmojis(), maxEmitCount="

    .line 50
    invoke-static {v6, v1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v8, v6, v7}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt v1, v2, :cond_4

    .line 53
    iput v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiEmitter;->mCountToEmit:I

    .line 54
    iput-wide v3, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiEmitter;->mWaitTime:J

    const-string v1, "getAggregatedEmojis(), case 3, mCountToEmit="

    .line 56
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiEmitter;->mCountToEmit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiEmitter;->mWaitTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 62
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 64
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_5

    const-string v10, "key can\'t be null here"

    .line 67
    invoke-static {v10}, Lus/zoom/proguard/g61;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_5
    sget v11, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionCache;->KEY_FOR_TOTAL_COUNT:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_0

    .line 76
    :cond_6
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_7

    const-string v10, "realCountObj can\'t be null here"

    .line 79
    invoke-static {v10}, Lus/zoom/proguard/g61;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x2

    if-gt v11, v12, :cond_8

    move v12, v11

    goto :goto_1

    :cond_8
    mul-int/lit8 v13, v11, 0x64

    .line 89
    div-int/2addr v13, v2

    .line 90
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 94
    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getAggregatedEmojis(), key="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", realCount="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, ", aggregatedCount="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v13}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v7, v12

    goto :goto_0

    .line 101
    :cond_9
    iput v7, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiEmitter;->mCountToEmit:I

    .line 102
    iput-wide v3, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiEmitter;->mWaitTime:J

    const-string v0, "getAggregatedEmojis(), case 4, mCountToEmit="

    .line 104
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiEmitter;->mCountToEmit:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiEmitter;->mWaitTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v8, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmBulletEmojiEmitter"

    const-string v3, "run() start"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiEmitter;->mIsRunning:Z

    if-eqz v1, :cond_4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "run() try to get cached emojis"

    .line 5
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiEmitter;->getAggregatedEmojis()Ljava/util/HashMap;

    move-result-object v1

    .line 8
    iget v3, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiEmitter;->mCountToEmit:I

    .line 9
    iget-wide v4, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiEmitter;->mWaitTime:J

    .line 10
    new-instance v6, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :catch_0
    :goto_1
    if-lez v3, :cond_0

    .line 12
    iget-boolean v7, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiEmitter;->mIsRunning:Z

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v9

    int-to-long v9, v9

    rem-long/2addr v7, v9

    long-to-int v7, v7

    .line 16
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_2

    const-string v7, "countObj can\'t be null here, check blockGetCachingEmojis()"

    .line 20
    invoke-static {v7}, Lus/zoom/proguard/g61;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-gtz v9, :cond_3

    .line 26
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 28
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getBulletEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;

    move-result-object v7

    new-instance v10, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;

    invoke-direct {v10, v8}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;-><init>(I)V

    invoke-virtual {v7, v10}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->offerDrawingEmoji(Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem;)V

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v3, v3, -0x1

    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "run() end"

    .line 40
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startRunning()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiEmitter;->mIsRunning:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stopRunning()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiEmitter;->mIsRunning:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
