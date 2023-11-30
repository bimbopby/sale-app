.class public Lus/zoom/proguard/j1;
.super Ljava/lang/Object;
.source "AppStateMonitor.java"


# static fields
.field private static final e:Ljava/lang/String; = "AppStateMonitor"

.field private static f:Lus/zoom/proguard/j1;


# instance fields
.field private a:Lus/zoom/core/data/ListenerList;

.field private b:Landroid/os/Handler;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/j1;->a:Lus/zoom/core/data/ListenerList;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/j1;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lus/zoom/proguard/j1;->c:Z

    .line 8
    iput-boolean v0, p0, Lus/zoom/proguard/j1;->d:Z

    return-void
.end method

.method public static declared-synchronized a()Lus/zoom/proguard/j1;
    .locals 2

    const-class v0, Lus/zoom/proguard/j1;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lus/zoom/proguard/j1;->f:Lus/zoom/proguard/j1;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lus/zoom/proguard/j1;

    invoke-direct {v1}, Lus/zoom/proguard/j1;-><init>()V

    sput-object v1, Lus/zoom/proguard/j1;->f:Lus/zoom/proguard/j1;

    .line 4
    :cond_0
    sget-object v1, Lus/zoom/proguard/j1;->f:Lus/zoom/proguard/j1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lus/zoom/proguard/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/j1;->c()V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/j1;->d()V

    return-void
.end method

.method private b()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ConfProcessMgr;->getInstance()Lcom/zipow/videobox/ptapp/ConfProcessMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ConfProcessMgr;->isConfProcessRunning()Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AppStateMonitor"

    const-string v3, "notifyAppActive"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/j1;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 7
    check-cast v3, Lus/zoom/proguard/bj;

    .line 8
    invoke-interface {v3}, Lus/zoom/proguard/bj;->onAppActivated()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AppStateMonitor"

    const-string v3, "notifyAppInactive"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/j1;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 7
    check-cast v3, Lus/zoom/proguard/bj;

    .line 8
    invoke-interface {v3}, Lus/zoom/proguard/bj;->onAppInactivated()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/bj;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/j1;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 7
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 8
    aget-object v2, v0, v1

    check-cast v2, Lus/zoom/proguard/bj;

    invoke-virtual {p0, v2}, Lus/zoom/proguard/j1;->b(Lus/zoom/proguard/bj;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/j1;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public b(Lus/zoom/proguard/bj;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/j1;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/j1;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/j1;->b:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/j1$d;

    invoke-direct {v1, p0}, Lus/zoom/proguard/j1$d;-><init>(Lus/zoom/proguard/j1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lus/zoom/proguard/j1;->d:Z

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/j1;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lus/zoom/proguard/j1;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/j1;->b:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/j1$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/j1$c;-><init>(Lus/zoom/proguard/j1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lus/zoom/proguard/j1;->d:Z

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/j1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lus/zoom/proguard/j1;->d:Z

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/j1;->b:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/j1$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/j1$b;-><init>(Lus/zoom/proguard/j1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lus/zoom/proguard/j1;->c:Z

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/j1;->c:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lus/zoom/proguard/j1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lus/zoom/proguard/j1;->d:Z

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/j1;->b:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/j1$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/j1$a;-><init>(Lus/zoom/proguard/j1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lus/zoom/proguard/j1;->c:Z

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lus/zoom/proguard/j1;->c:Z

    .line 9
    invoke-static {}, Lus/zoom/proguard/lb;->c()Lus/zoom/proguard/lb;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lb;->e()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/j1;->d:Z

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lus/zoom/proguard/j1;->d:Z

    .line 13
    invoke-static {}, Lus/zoom/proguard/s60;->d()Lus/zoom/proguard/s60;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/s60;->k()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/j1;->c:Z

    .line 16
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lus/zoom/proguard/j1;->c:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lus/zoom/proguard/j1;->d:Z

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/j1;->b:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/j1$e;

    invoke-direct {v1, p0}, Lus/zoom/proguard/j1$e;-><init>(Lus/zoom/proguard/j1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 23
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/j1;->b:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/j1$f;

    invoke-direct {v1, p0}, Lus/zoom/proguard/j1$f;-><init>(Lus/zoom/proguard/j1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void
.end method
