.class public Lcom/zipow/cmmlib/CmmTimer;
.super Ljava/lang/Object;
.source "CmmTimer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CmmTimer"

.field private static sExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private mNativeCaller:Ljava/lang/Runnable;

.field private mNativeTimerProc:J

.field private mTimer:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private ptr:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/cmmlib/CmmTimer;->ptr:J

    .line 4
    iput-wide v0, p0, Lcom/zipow/cmmlib/CmmTimer;->mNativeTimerProc:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zipow/cmmlib/CmmTimer;->mTimer:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    new-instance v0, Lcom/zipow/cmmlib/CmmTimer$1;

    invoke-direct {v0, p0}, Lcom/zipow/cmmlib/CmmTimer$1;-><init>(Lcom/zipow/cmmlib/CmmTimer;)V

    iput-object v0, p0, Lcom/zipow/cmmlib/CmmTimer;->mNativeCaller:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/cmmlib/CmmTimer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/cmmlib/CmmTimer;->mNativeTimerProc:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/zipow/cmmlib/CmmTimer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/cmmlib/CmmTimer;->ptr:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/zipow/cmmlib/CmmTimer;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/cmmlib/CmmTimer;->callNativeTimerProc(JJ)V

    return-void
.end method

.method static synthetic access$300(Lcom/zipow/cmmlib/CmmTimer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/cmmlib/CmmTimer;->mNativeCaller:Ljava/lang/Runnable;

    return-object p0
.end method

.method private native callNativeTimerProc(JJ)V
.end method


# virtual methods
.method public killTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/cmmlib/CmmTimer;->mTimer:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zipow/cmmlib/CmmTimer;->mTimer:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/zipow/cmmlib/CmmTimer;->mNativeTimerProc:J

    return-void
.end method

.method public setTimer(JJ)V
    .locals 8

    .line 1
    const-class v0, Lcom/zipow/cmmlib/CmmTimer;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/zipow/cmmlib/CmmTimer;->sExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/zipow/cmmlib/CmmTimer;->sExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/zipow/cmmlib/CmmTimer;->mTimer:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    iput-wide p3, p0, Lcom/zipow/cmmlib/CmmTimer;->mNativeTimerProc:J

    .line 12
    sget-object v1, Lcom/zipow/cmmlib/CmmTimer;->sExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/zipow/cmmlib/CmmTimer$2;

    invoke-direct {v2, p0}, Lcom/zipow/cmmlib/CmmTimer$2;-><init>(Lcom/zipow/cmmlib/CmmTimer;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, p1

    move-wide v5, p1

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/cmmlib/CmmTimer;->mTimer:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
