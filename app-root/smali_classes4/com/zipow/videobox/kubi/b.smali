.class public Lcom/zipow/videobox/kubi/b;
.super Ljava/lang/Object;
.source "KubiServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/kubi/b$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "KubiServiceManager"

.field private static f:Lcom/zipow/videobox/kubi/b;


# instance fields
.field private a:Landroid/content/ServiceConnection;

.field private b:Lcom/zipow/videobox/kubi/a;

.field private c:Landroid/content/Context;

.field private d:Lus/zoom/core/data/ListenerList;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/kubi/b;->a:Landroid/content/ServiceConnection;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/kubi/b;->b:Lcom/zipow/videobox/kubi/a;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/kubi/b;->c:Landroid/content/Context;

    .line 9
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/kubi/b;->d:Lus/zoom/core/data/ListenerList;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/kubi/b;->c:Landroid/content/Context;

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "context is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/zipow/videobox/kubi/b;
    .locals 2

    const-class v0, Lcom/zipow/videobox/kubi/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/kubi/b;->f:Lcom/zipow/videobox/kubi/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/zipow/videobox/kubi/b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/kubi/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/zipow/videobox/kubi/b;->f:Lcom/zipow/videobox/kubi/b;

    .line 6
    :cond_0
    sget-object p0, Lcom/zipow/videobox/kubi/b;->f:Lcom/zipow/videobox/kubi/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Lcom/zipow/videobox/kubi/a;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "KubiServiceManager"

    const-string v3, "onKubiServiceConnected()"

    .line 62
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iput-object p1, p0, Lcom/zipow/videobox/kubi/b;->b:Lcom/zipow/videobox/kubi/a;

    .line 66
    iget-object p1, p0, Lcom/zipow/videobox/kubi/b;->d:Lus/zoom/core/data/ListenerList;

    invoke-virtual {p1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object p1

    .line 67
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 68
    check-cast v2, Lcom/zipow/videobox/kubi/b$b;

    .line 69
    iget-object v3, p0, Lcom/zipow/videobox/kubi/b;->b:Lcom/zipow/videobox/kubi/a;

    invoke-interface {v2, v3}, Lcom/zipow/videobox/kubi/b$b;->onKubiServiceConnected(Lcom/zipow/videobox/kubi/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/kubi/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/kubi/b;->d()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/kubi/b;Lcom/zipow/videobox/kubi/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/kubi/b;->a(Lcom/zipow/videobox/kubi/a;)V

    return-void
.end method

.method private b()Z
    .locals 3

    .line 2
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/kubi/b;->c:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    const-string v2, "android.permission.BLUETOOTH_SCAN"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/kubi/b;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zipow/videobox/kubi/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "KubiServiceManager"

    const-string v3, "onPTServiceDisconnected()"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/zipow/videobox/kubi/b;->b:Lcom/zipow/videobox/kubi/a;

    .line 4
    iput-object v1, p0, Lcom/zipow/videobox/kubi/b;->a:Landroid/content/ServiceConnection;

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/kubi/b;->d:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    .line 7
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 8
    check-cast v3, Lcom/zipow/videobox/kubi/b$b;

    .line 9
    invoke-interface {v3}, Lcom/zipow/videobox/kubi/b$b;->onKubiServiceDisconnected()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/zipow/videobox/kubi/a;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/kubi/b;->b:Lcom/zipow/videobox/kubi/a;

    return-object v0
.end method

.method public a(Lcom/zipow/videobox/kubi/b$b;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/kubi/b;->d:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KubiServiceManager"

    const-string v2, "startKubiService"

    .line 8
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/kubi/b;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/kubi/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 16
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/zipow/videobox/kubi/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/zipow/videobox/kubi/KubiService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "us.zoom.videomeetings.KubiContract.ACTION_START_KUBI_SERVICE_NO_AUTO_CONNECT"

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/zipow/videobox/kubi/b;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/zipow/videobox/a;->isAppInFront()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {}, Lcom/zipow/videobox/a;->isMultiProcess()Z

    move-result v2

    invoke-static {v1, v0, p1, v2}, Lus/zoom/proguard/ep2;->a(Landroid/content/Context;Landroid/content/Intent;ZZ)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/kubi/b;->b:Lcom/zipow/videobox/kubi/a;

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/kubi/b;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/kubi/b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/kubi/b;->a:Landroid/content/ServiceConnection;

    if-nez v0, :cond_3

    .line 36
    new-instance v0, Lcom/zipow/videobox/kubi/b$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/kubi/b$a;-><init>(Lcom/zipow/videobox/kubi/b;)V

    iput-object v0, p0, Lcom/zipow/videobox/kubi/b;->a:Landroid/content/ServiceConnection;

    .line 51
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 52
    iget-object v1, p0, Lcom/zipow/videobox/kubi/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/zipow/videobox/kubi/KubiService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x40

    if-eqz p1, :cond_4

    const/16 v1, 0x41

    .line 58
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/kubi/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/zipow/videobox/kubi/b;->a:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "KubiServiceManager"

    const-string v1, "connectKubiService ret=%b"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/zipow/videobox/kubi/b$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/kubi/b;->d:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/kubi/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KubiServiceManager"

    const-string v2, "stopKubiService"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/kubi/b;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/kubi/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/kubi/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/zipow/videobox/kubi/KubiService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/fu0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
