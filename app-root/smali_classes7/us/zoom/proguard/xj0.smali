.class public Lus/zoom/proguard/xj0;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/xj0$i;,
        Lus/zoom/proguard/xj0$h;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 58
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 60
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 70
    :cond_0
    new-instance v0, Lus/zoom/proguard/xj0$c;

    invoke-direct {v0}, Lus/zoom/proguard/xj0$c;-><init>()V

    .line 78
    new-instance v1, Lus/zoom/proguard/xj0$b;

    invoke-direct {v1}, Lus/zoom/proguard/xj0$b;-><init>()V

    .line 79
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 80
    new-instance v3, Lus/zoom/proguard/xj0$f;

    invoke-direct {v3, v0, p1, v1, v2}, Lus/zoom/proguard/xj0$f;-><init>(Lus/zoom/proguard/xj0$c;Ljava/util/concurrent/Callable;Lus/zoom/proguard/xj0$b;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    invoke-static {v2}, Lus/zoom/proguard/xj0;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 92
    iget-object p0, v1, Lus/zoom/proguard/xj0$b;->a:Ljava/lang/Exception;

    if-nez p0, :cond_1

    .line 97
    iget-object p0, v0, Lus/zoom/proguard/xj0$c;->a:Ljava/lang/Object;

    return-object p0

    .line 98
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    iget-object p1, v1, Lus/zoom/proguard/xj0$b;->a:Ljava/lang/Exception;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    iget-object p1, v1, Lus/zoom/proguard/xj0$b;->a:Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/xj0;->a([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 100
    throw p0
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not on main thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    .line 101
    new-instance v0, Lus/zoom/proguard/xj0$g;

    invoke-direct {v0, p1}, Lus/zoom/proguard/xj0$g;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, v0}, Lus/zoom/proguard/xj0;->a(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    .line 55
    new-instance v0, Lus/zoom/proguard/xj0$e;

    invoke-direct {v0, p0}, Lus/zoom/proguard/xj0$e;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lus/zoom/proguard/xj0;->a(Lus/zoom/proguard/xj0$h;)V

    return-void
.end method

.method public static a(Ljava/lang/Thread;)V
    .locals 1

    .line 32
    new-instance v0, Lus/zoom/proguard/xj0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/xj0$a;-><init>(Ljava/lang/Thread;)V

    invoke-static {v0}, Lus/zoom/proguard/xj0;->a(Lus/zoom/proguard/xj0$h;)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 33
    new-instance v0, Lus/zoom/proguard/xj0$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/xj0$d;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v0}, Lus/zoom/proguard/xj0;->a(Lus/zoom/proguard/xj0$h;)V

    return-void
.end method

.method public static a(Lus/zoom/proguard/xj0$h;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lus/zoom/proguard/xj0$h;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Thread;J)Z
    .locals 8

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-wide v4, p1

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    .line 18
    :try_start_0
    invoke-virtual {p0, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 22
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    sub-long v4, p1, v3

    move v3, v2

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v3, :cond_1

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method

.method public static a(Ljava/util/concurrent/CountDownLatch;J)Z
    .locals 8

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    move-wide v3, p1

    move v5, v2

    .line 41
    :cond_0
    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v3, v4, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v5, 0x1

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    sub-long v3, p1, v3

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-gtz v6, :cond_0

    :goto_0
    if-eqz v5, :cond_1

    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return v2
.end method

.method public static a([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 3

    .line 102
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 103
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
