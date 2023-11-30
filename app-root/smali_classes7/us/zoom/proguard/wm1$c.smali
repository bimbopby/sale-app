.class Lus/zoom/proguard/wm1$c;
.super Ljava/lang/Thread;
.source "ZmGLViewScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/wm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# static fields
.field private static final s:J = 0xaL


# instance fields
.field final synthetic r:Lus/zoom/proguard/wm1;


# direct methods
.method private constructor <init>(Lus/zoom/proguard/wm1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/wm1$c;->r:Lus/zoom/proguard/wm1;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lus/zoom/proguard/wm1;Lus/zoom/proguard/wm1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/wm1$c;-><init>(Lus/zoom/proguard/wm1;)V

    return-void
.end method

.method private a()J
    .locals 14

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wm1$c;->r:Lus/zoom/proguard/wm1;

    invoke-static {v0}, Lus/zoom/proguard/wm1;->a(Lus/zoom/proguard/wm1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, -0x1

    move-wide v4, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/wm1$b;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    .line 8
    invoke-virtual {v1}, Lus/zoom/proguard/wm1$b;->b()J

    move-result-wide v9

    .line 9
    invoke-virtual {v1}, Lus/zoom/proguard/wm1$b;->a()J

    move-result-wide v11

    sub-long v11, v6, v11

    cmp-long v13, v11, v9

    if-lez v13, :cond_1

    .line 12
    invoke-static {v1, v6, v7}, Lus/zoom/proguard/wm1$b;->a(Lus/zoom/proguard/wm1$b;J)V

    add-long/2addr v6, v9

    .line 15
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmGLViewScheduler"

    const-string v2, "GLScheduleThread is interrupted(2)"

    .line 17
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-wide/16 v9, 0xa

    .line 29
    :try_start_0
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    add-long/2addr v6, v9

    sub-long/2addr v6, v11

    :catch_0
    :goto_1
    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    cmp-long v1, v6, v4

    if-gez v1, :cond_3

    :cond_2
    move-wide v4, v6

    :cond_3
    move v1, v8

    goto :goto_0

    .line 43
    :catch_1
    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method private b()Z
    .locals 4

    const-string v0, "ZmGLViewScheduler"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "GLScheduleThread is waiting"

    new-array v3, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lus/zoom/proguard/wm1$c;->r:Lus/zoom/proguard/wm1;

    invoke-static {v2}, Lus/zoom/proguard/wm1;->b(Lus/zoom/proguard/wm1;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    const-string v2, "GLScheduleThread is woken up"

    new-array v3, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v2

    const-string v3, "waitForScheduleUnit(), Exception catched, e="

    .line 15
    invoke-static {v3, v2}, Lus/zoom/proguard/pr;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :catch_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "waitForScheduleUnit(), InterruptedException catched"

    .line 16
    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmGLViewScheduler"

    const-string v3, "GLScheduleThread is running"

    const-string v4, "GLScheduleThread "

    .line 1
    invoke-static {v2, v3, v1, v4}, Lus/zoom/proguard/cb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 5
    :catch_0
    :cond_0
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/wm1$c;->r:Lus/zoom/proguard/wm1;

    invoke-static {v1}, Lus/zoom/proguard/wm1;->a(Lus/zoom/proguard/wm1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/wm1$c;->r:Lus/zoom/proguard/wm1;

    invoke-static {v1}, Lus/zoom/proguard/wm1;->b(Lus/zoom/proguard/wm1;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lus/zoom/proguard/wm1$c;->r:Lus/zoom/proguard/wm1;

    invoke-static {v2}, Lus/zoom/proguard/wm1;->a(Lus/zoom/proguard/wm1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/wm1$c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ZmGLViewScheduler"

    const-string v3, "GLScheduleThread is interrupted"

    new-array v4, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {v2, v3, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    monitor-exit v1

    goto :goto_2

    .line 16
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18
    :cond_2
    :goto_1
    invoke-direct {p0}, Lus/zoom/proguard/wm1$c;->a()J

    move-result-wide v1

    .line 19
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-eqz v3, :cond_3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmGLViewScheduler"

    const-string v3, "GLScheduleThread is interrupted(1)"

    .line 21
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 28
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmGLViewScheduler"

    const-string v2, "GLScheduleThread exits"

    .line 37
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
