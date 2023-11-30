.class public Lus/zoom/proguard/wm1;
.super Ljava/lang/Object;
.source "ZmGLViewScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/wm1$c;,
        Lus/zoom/proguard/wm1$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "ZmGLViewScheduler"

.field private static f:Lus/zoom/proguard/wm1;


# instance fields
.field private volatile a:Z

.field private final b:Lus/zoom/proguard/wm1$c;

.field private final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lus/zoom/proguard/wm1$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/wm1;

    invoke-direct {v0}, Lus/zoom/proguard/wm1;-><init>()V

    sput-object v0, Lus/zoom/proguard/wm1;->f:Lus/zoom/proguard/wm1;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/wm1;->a:Z

    .line 3
    new-instance v0, Lus/zoom/proguard/wm1$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lus/zoom/proguard/wm1$c;-><init>(Lus/zoom/proguard/wm1;Lus/zoom/proguard/wm1$a;)V

    iput-object v0, p0, Lus/zoom/proguard/wm1;->b:Lus/zoom/proguard/wm1$c;

    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lus/zoom/proguard/wm1;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lus/zoom/proguard/wm1;->d:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/wm1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/wm1;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/wm1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/wm1;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static b()Lus/zoom/proguard/wm1;
    .locals 1

    .line 2
    sget-object v0, Lus/zoom/proguard/wm1;->f:Lus/zoom/proguard/wm1;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lus/zoom/proguard/wm1;

    invoke-direct {v0}, Lus/zoom/proguard/wm1;-><init>()V

    sput-object v0, Lus/zoom/proguard/wm1;->f:Lus/zoom/proguard/wm1;

    .line 6
    :cond_0
    sget-object v0, Lus/zoom/proguard/wm1;->f:Lus/zoom/proguard/wm1;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/wm1;->b:Lus/zoom/proguard/wm1$c;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/wm1;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lus/zoom/proguard/wm1;->a:Z

    const/4 v0, 0x0

    .line 21
    sput-object v0, Lus/zoom/proguard/wm1;->f:Lus/zoom/proguard/wm1;

    return-void
.end method

.method public a(Lus/zoom/proguard/wm1$b;)Z
    .locals 5

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/wm1;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/wm1;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    .line 6
    iget-object v2, p0, Lus/zoom/proguard/wm1;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startScheduling() called with: unit = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "]"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "ZmGLViewScheduler"

    invoke-static {v4, p1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/wm1;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string v0, "ZmGLViewScheduler"

    const-string v3, "notify GLScheduleThread to run"

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/wm1;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return v2
.end method

.method public b(Lus/zoom/proguard/wm1$b;)Z
    .locals 4

    .line 7
    iget-boolean v0, p0, Lus/zoom/proguard/wm1;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/wm1;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopScheduling() called with: unit = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "]"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmGLViewScheduler"

    invoke-static {v2, p1, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method
