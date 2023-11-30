.class public final Lus/zoom/proguard/d61;
.super Ljava/lang/Object;
.source "ZmBridge.java"


# static fields
.field private static volatile a:Lus/zoom/proguard/d61;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lus/zoom/proguard/d61;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/proguard/d61;->a:Lus/zoom/proguard/d61;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lus/zoom/proguard/d61;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lus/zoom/proguard/d61;->a:Lus/zoom/proguard/d61;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lus/zoom/proguard/d61;

    invoke-direct {v1}, Lus/zoom/proguard/d61;-><init>()V

    sput-object v1, Lus/zoom/proguard/d61;->a:Lus/zoom/proguard/d61;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lus/zoom/proguard/d61;->a:Lus/zoom/proguard/d61;

    return-object v0
.end method

.method public static b()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/hm2;->b(Ljava/lang/String;)Lus/zoom/proguard/vq;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-static {}, Lus/zoom/proguard/d61;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Must called in mainThread"

    .line 19
    invoke-static {v0}, Lus/zoom/proguard/tj1;->a(Ljava/lang/String;)V

    .line 21
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/hm2;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lus/zoom/proguard/vj1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/vj1<",
            "TT;>;)V"
        }
    .end annotation

    .line 23
    invoke-static {}, Lus/zoom/proguard/d61;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Must called in mainThread"

    .line 24
    invoke-static {v0}, Lus/zoom/proguard/tj1;->a(Ljava/lang/String;)V

    .line 26
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/hm2;->a(Lus/zoom/proguard/vj1;)V

    return-void
.end method

.method public varargs a(Lus/zoom/proguard/vj1;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/vj1<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-static {}, Lus/zoom/proguard/d61;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Must called in mainThread"

    .line 28
    invoke-static {v0}, Lus/zoom/proguard/tj1;->a(Ljava/lang/String;)V

    .line 30
    :cond_0
    invoke-static {p1, p2}, Lus/zoom/proguard/hm2;->a(Lus/zoom/proguard/vj1;[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lus/zoom/proguard/wq;)V
    .locals 1

    .line 14
    invoke-static {}, Lus/zoom/proguard/d61;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Must called in mainThread"

    .line 15
    invoke-static {v0}, Lus/zoom/proguard/tj1;->a(Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/hm2;->b(Lus/zoom/proguard/wq;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 9
    invoke-static {p1}, Lus/zoom/proguard/tj1;->a(Z)V

    .line 10
    invoke-static {}, Lus/zoom/proguard/d61;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Must called in mainThread"

    .line 11
    invoke-static {v0}, Lus/zoom/proguard/tj1;->a(Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/hm2;->a(Z)V

    return-void
.end method
