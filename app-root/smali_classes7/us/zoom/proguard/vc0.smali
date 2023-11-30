.class public Lus/zoom/proguard/vc0;
.super Ljava/lang/Object;
.source "SDKCaptureHelper.java"


# static fields
.field static h:Lus/zoom/proguard/vc0;


# instance fields
.field private a:Z

.field private b:Landroid/os/Handler;

.field private c:Landroid/os/Handler;

.field private d:Landroid/os/HandlerThread;

.field e:Lcom/zipow/nydus/camera/AbsCameraCapture;

.field f:Ljava/lang/Runnable;

.field g:Lus/zoom/proguard/bj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lus/zoom/proguard/vc0;->a:Z

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lus/zoom/proguard/vc0;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lus/zoom/proguard/vc0;->d:Landroid/os/HandlerThread;

    .line 80
    new-instance v0, Lus/zoom/proguard/vc0$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/vc0$b;-><init>(Lus/zoom/proguard/vc0;)V

    iput-object v0, p0, Lus/zoom/proguard/vc0;->f:Ljava/lang/Runnable;

    .line 99
    new-instance v0, Lus/zoom/proguard/vc0$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/vc0$c;-><init>(Lus/zoom/proguard/vc0;)V

    iput-object v0, p0, Lus/zoom/proguard/vc0;->g:Lus/zoom/proguard/bj;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/vc0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/vc0;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static a()Lus/zoom/proguard/vc0;
    .locals 2

    .line 3
    sget-object v0, Lus/zoom/proguard/vc0;->h:Lus/zoom/proguard/vc0;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lus/zoom/proguard/vc0;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lus/zoom/proguard/vc0;->h:Lus/zoom/proguard/vc0;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lus/zoom/proguard/vc0;

    invoke-direct {v1}, Lus/zoom/proguard/vc0;-><init>()V

    sput-object v1, Lus/zoom/proguard/vc0;->h:Lus/zoom/proguard/vc0;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_1
    :goto_0
    sget-object v0, Lus/zoom/proguard/vc0;->h:Lus/zoom/proguard/vc0;

    return-object v0
.end method

.method static synthetic a(Lus/zoom/proguard/vc0;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/vc0;->a:Z

    return p1
.end method

.method static synthetic b(Lus/zoom/proguard/vc0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/vc0;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/vc0;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lus/zoom/proguard/vc0;->c:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lus/zoom/proguard/vc0$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/vc0$a;-><init>(Lus/zoom/proguard/vc0;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/vc0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/vc0;->a:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/zipow/nydus/camera/AbsCameraCapture;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lus/zoom/proguard/vc0;->e:Lcom/zipow/nydus/camera/AbsCameraCapture;

    .line 12
    invoke-virtual {p1}, Lcom/zipow/nydus/camera/AbsCameraCapture;->stopCapture()Z

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lus/zoom/proguard/vc0;->a:Z

    .line 14
    invoke-static {}, Lus/zoom/proguard/yc0;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lus/zoom/proguard/vc0;->d:Landroid/os/HandlerThread;

    if-nez p1, :cond_1

    .line 17
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "CameraResumeHandlerThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lus/zoom/proguard/vc0;->d:Landroid/os/HandlerThread;

    .line 18
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 19
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lus/zoom/proguard/vc0;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lus/zoom/proguard/vc0;->b:Landroid/os/Handler;

    .line 21
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/vc0;->b()V

    goto :goto_0

    .line 24
    :cond_2
    invoke-static {}, Lus/zoom/proguard/j1;->a()Lus/zoom/proguard/j1;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/vc0;->g:Lus/zoom/proguard/bj;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/j1;->a(Lus/zoom/proguard/bj;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/vc0;->e:Lcom/zipow/nydus/camera/AbsCameraCapture;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lus/zoom/proguard/vc0;->a:Z

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/vc0;->d:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 6
    iput-object v0, p0, Lus/zoom/proguard/vc0;->d:Landroid/os/HandlerThread;

    .line 7
    iput-object v0, p0, Lus/zoom/proguard/vc0;->b:Landroid/os/Handler;

    .line 10
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vc0;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lus/zoom/proguard/vc0;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
