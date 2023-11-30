.class public Lus/zoom/proguard/xr0;
.super Ljava/lang/Object;
.source "ZMNotificationPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/xr0$c;
    }
.end annotation


# static fields
.field private static e:Lus/zoom/proguard/xr0;

.field private static f:Lus/zoom/proguard/xr0$c;


# instance fields
.field private a:Ljava/util/Timer;

.field private b:Landroid/os/Handler;

.field private c:Lus/zoom/proguard/m1;

.field private d:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/xr0;->a:Ljava/util/Timer;

    .line 4
    new-instance v1, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lus/zoom/proguard/xr0;->b:Landroid/os/Handler;

    .line 6
    iput-object v0, p0, Lus/zoom/proguard/xr0;->c:Lus/zoom/proguard/m1;

    .line 8
    iput-object v0, p0, Lus/zoom/proguard/xr0;->d:Landroid/os/Vibrator;

    return-void
.end method

.method static synthetic a()Lus/zoom/proguard/xr0$c;
    .locals 1

    .line 2
    sget-object v0, Lus/zoom/proguard/xr0;->f:Lus/zoom/proguard/xr0$c;

    return-object v0
.end method

.method static synthetic a(Lus/zoom/proguard/xr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/xr0;->c()V

    return-void
.end method

.method public static declared-synchronized b()Lus/zoom/proguard/xr0;
    .locals 2

    const-class v0, Lus/zoom/proguard/xr0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lus/zoom/proguard/xr0;->e:Lus/zoom/proguard/xr0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/xr0;

    invoke-direct {v1}, Lus/zoom/proguard/xr0;-><init>()V

    sput-object v1, Lus/zoom/proguard/xr0;->e:Lus/zoom/proguard/xr0;

    .line 4
    :cond_0
    sget-object v1, Lus/zoom/proguard/xr0;->e:Lus/zoom/proguard/xr0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/xr0;->d()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/xr0;->b:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/xr0$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/xr0$b;-><init>(Lus/zoom/proguard/xr0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static setOnPlayTimeoutListener(Lus/zoom/proguard/xr0$c;)V
    .locals 0

    .line 1
    sput-object p0, Lus/zoom/proguard/xr0;->f:Lus/zoom/proguard/xr0$c;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;II)V
    .locals 6

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lus/zoom/proguard/xr0;->a(Landroid/content/Context;IIJ)V

    return-void
.end method

.method public a(Landroid/content/Context;IIJ)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v5, p4

    .line 6
    invoke-virtual/range {v0 .. v6}, Lus/zoom/proguard/xr0;->a(Landroid/content/Context;II[JJ)V

    return-void
.end method

.method public a(Landroid/content/Context;II[JJ)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/xr0;->d()V

    if-lez p2, :cond_0

    .line 10
    new-instance v0, Lus/zoom/proguard/m1;

    invoke-direct {v0, p2, p3}, Lus/zoom/proguard/m1;-><init>(II)V

    iput-object v0, p0, Lus/zoom/proguard/xr0;->c:Lus/zoom/proguard/m1;

    .line 11
    invoke-virtual {v0}, Lus/zoom/proguard/m1;->f()V

    :cond_0
    if-eqz p4, :cond_1

    const-string p2, "vibrator"

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lus/zoom/proguard/xr0;->d:Landroid/os/Vibrator;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p4, p2}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_1
    const-wide/16 p1, 0x0

    cmp-long p1, p5, p1

    if-lez p1, :cond_2

    .line 22
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/xr0;->a:Ljava/util/Timer;

    .line 23
    new-instance p2, Lus/zoom/proguard/xr0$a;

    invoke-direct {p2, p0}, Lus/zoom/proguard/xr0$a;-><init>(Lus/zoom/proguard/xr0;)V

    invoke-virtual {p1, p2, p5, p6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;[J)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lus/zoom/proguard/xr0;->a(Landroid/content/Context;[JJ)V

    return-void
.end method

.method public a(Landroid/content/Context;[JJ)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-wide v5, p3

    .line 5
    invoke-virtual/range {v0 .. v6}, Lus/zoom/proguard/xr0;->a(Landroid/content/Context;II[JJ)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xr0;->a:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iput-object v1, p0, Lus/zoom/proguard/xr0;->a:Ljava/util/Timer;

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/xr0;->d:Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 8
    iput-object v1, p0, Lus/zoom/proguard/xr0;->d:Landroid/os/Vibrator;

    .line 11
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/xr0;->c:Lus/zoom/proguard/m1;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lus/zoom/proguard/m1;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/xr0;->c:Lus/zoom/proguard/m1;

    invoke-virtual {v0}, Lus/zoom/proguard/m1;->g()V

    .line 15
    :cond_2
    iput-object v1, p0, Lus/zoom/proguard/xr0;->c:Lus/zoom/proguard/m1;

    :cond_3
    return-void
.end method
