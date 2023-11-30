.class public Lus/zoom/libtools/receiver/NetworkStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkStatusReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;,
        Lus/zoom/libtools/receiver/NetworkStatusReceiver$b;
    }
.end annotation


# static fields
.field private static final h:I = 0x0

.field private static final i:I = 0x1


# instance fields
.field a:Landroid/os/HandlerThread;

.field private b:Landroid/os/Handler;

.field private c:Landroid/os/Handler;

.field private d:Lus/zoom/core/data/ListenerList;

.field private e:I

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver;->c:Landroid/os/Handler;

    .line 18
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver;->d:Lus/zoom/core/data/ListenerList;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver;->e:I

    .line 20
    iput-boolean v0, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver;->f:Z

    .line 24
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "NetworkStatusReceiver"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver;->a:Landroid/os/HandlerThread;

    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 26
    new-instance v0, Lus/zoom/libtools/receiver/NetworkStatusReceiver$a;

    iget-object v1, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lus/zoom/libtools/receiver/NetworkStatusReceiver$a;-><init>(Lus/zoom/libtools/receiver/NetworkStatusReceiver;Landroid/os/Looper;Landroid/content/Context;)V

    iput-object v0, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lus/zoom/libtools/receiver/NetworkStatusReceiver;I)I
    .locals 0

    .line 3
    iput p1, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver;->e:I

    return p1
.end method

.method static synthetic a(Lus/zoom/libtools/receiver/NetworkStatusReceiver;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lus/zoom/libtools/receiver/NetworkStatusReceiver;)Lus/zoom/core/data/ListenerList;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver;->d:Lus/zoom/core/data/ListenerList;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 12

    .line 14
    iget-object v0, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver;->d:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 15
    invoke-static {p1}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v8

    .line 16
    invoke-static {p1}, Lus/zoom/proguard/i52;->c(Landroid/content/Context;)I

    move-result v9

    .line 17
    invoke-static {p1}, Lus/zoom/proguard/i52;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 19
    array-length v10, v0

    const/4 v1, 0x0

    move v11, v1

    :goto_0
    if-ge v11, v10, :cond_0

    aget-object v1, v0, v11

    .line 20
    check-cast v1, Lus/zoom/libtools/receiver/NetworkStatusReceiver$b;

    .line 21
    iget-boolean v5, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver;->f:Z

    iget v6, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver;->e:I

    iget-object v7, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver;->g:Ljava/lang/String;

    move v2, v8

    move v3, v9

    move-object v4, p1

    invoke-interface/range {v1 .. v7}, Lus/zoom/libtools/receiver/NetworkStatusReceiver$b;->a(ZILjava/lang/String;ZILjava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v8, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver;->f:Z

    .line 26
    iput v9, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver;->e:I

    .line 27
    iput-object p1, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lus/zoom/libtools/receiver/NetworkStatusReceiver;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver;->f:Z

    return p1
.end method

.method static synthetic b(Lus/zoom/libtools/receiver/NetworkStatusReceiver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver;->f:Z

    return p0
.end method

.method static synthetic c(Lus/zoom/libtools/receiver/NetworkStatusReceiver;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver;->e:I

    return p0
.end method

.method static synthetic d(Lus/zoom/libtools/receiver/NetworkStatusReceiver;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lus/zoom/libtools/receiver/NetworkStatusReceiver;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(Lus/zoom/libtools/receiver/NetworkStatusReceiver$b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver;->d:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 7
    aget-object v2, v0, v1

    if-ne v2, p1, :cond_1

    .line 8
    check-cast v2, Lus/zoom/libtools/receiver/NetworkStatusReceiver$b;

    invoke-virtual {p0, v2}, Lus/zoom/libtools/receiver/NetworkStatusReceiver;->b(Lus/zoom/libtools/receiver/NetworkStatusReceiver$b;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver;->d:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public a()Z
    .locals 1

    .line 13
    iget-object v0, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver;->d:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public b(Lus/zoom/libtools/receiver/NetworkStatusReceiver$b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver;->d:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver;->b:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    :goto_0
    return-void
.end method
