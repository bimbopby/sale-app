.class public Lcom/zipow/videobox/VideoBoxApplication;
.super Lcom/zipow/videobox/a;
.source "VideoBoxApplication.java"


# static fields
.field private static final CONF_PROCESS_EXT_NAME:Ljava/lang/String; = "conf"

.field private static final LEAKCANARY_PROCESS_EXT_NAME:Ljava/lang/String; = "leakcanary"

.field private static final LOAD_SO_MAX_TIME:J = 0x1a90L

.field private static final MAX_CONF_LOG_FILES_COUNT:I = 0xf

.field private static final MAX_COUNT_CRASH_REPORT_IN_ONE_DAY:I = 0x3

.field private static final MAX_PT_LOG_FILES_COUNT:I = 0xf

.field private static final MAX_UTIL_LOG_FILES_COUNT:I = 0xf

.field private static final ONE_DAY:J = 0x5265c00L

.field private static final PT_PROCESS_EXT_NAME:Ljava/lang/String; = ""

.field private static final SIP_PROCESS_EXT_NAME:Ljava/lang/String; = "sip"

.field public static final START_CONF_SERVICE_ERROR_INTERRUPTED:I = 0x1

.field public static final START_CONF_SERVICE_ERROR_SUCCESS:I = 0x0

.field public static final START_CONF_SERVICE_ERROR_WAITING_INIT_TIMEOUT:I = 0x3

.field public static final START_CONF_SERVICE_ERROR_WAITING_PID_TIMEOUT:I = 0x2

.field private static final STD_PROCESS_EXT_NAME:Ljava/lang/String; = "stb"

.field private static TAG:Ljava/lang/String;

.field private static gInstance:Lcom/zipow/videobox/VideoBoxApplication;

.field private static gZoomSdkApplication:Landroid/content/Context;

.field private static final sNextGeneratedConfId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private mConfMessageLoopRunnable:Ljava/lang/Runnable;

.field private mConfProcessListenerList:Lus/zoom/core/data/ListenerList;

.field private mDeadLockDetector:Lus/zoom/proguard/hd;

.field private mHandler:Landroid/os/Handler;

.field mLeaveConfRunnable:Ljava/lang/Runnable;

.field private mLowMemory:Z

.field private mMemMonTimer:Ljava/util/Timer;

.field private mMemoryLevel:I

.field private mPTMessageLoopRunnable:Ljava/lang/Runnable;

.field private mPartialWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mRestartPTServiceCount:J

.field private volatile mStartForegroundServiceTime:J

.field private mbAppInitialized:Z

.field private mbMessageLoopStopped:Z

.field private restartCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/zipow/videobox/VideoBoxApplication;->sNextGeneratedConfId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/VideoBoxApplication;->mLowMemory:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/zipow/videobox/VideoBoxApplication;->mRestartPTServiceCount:J

    .line 33
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/zipow/videobox/VideoBoxApplication;->mHandler:Landroid/os/Handler;

    .line 35
    iput-boolean p1, p0, Lcom/zipow/videobox/VideoBoxApplication;->mbMessageLoopStopped:Z

    .line 36
    iput-boolean p1, p0, Lcom/zipow/videobox/VideoBoxApplication;->mbAppInitialized:Z

    .line 44
    new-instance p1, Lus/zoom/core/data/ListenerList;

    invoke-direct {p1}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/VideoBoxApplication;->mConfProcessListenerList:Lus/zoom/core/data/ListenerList;

    .line 47
    new-instance p1, Lcom/zipow/videobox/VideoBoxApplication$k;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/VideoBoxApplication$k;-><init>(Lcom/zipow/videobox/VideoBoxApplication;)V

    iput-object p1, p0, Lcom/zipow/videobox/VideoBoxApplication;->mLeaveConfRunnable:Ljava/lang/Runnable;

    .line 1072
    new-instance p1, Lcom/zipow/videobox/VideoBoxApplication$c;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/VideoBoxApplication$c;-><init>(Lcom/zipow/videobox/VideoBoxApplication;)V

    iput-object p1, p0, Lcom/zipow/videobox/VideoBoxApplication;->mPTMessageLoopRunnable:Ljava/lang/Runnable;

    .line 1106
    new-instance p1, Lcom/zipow/videobox/VideoBoxApplication$d;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/VideoBoxApplication$d;-><init>(Lcom/zipow/videobox/VideoBoxApplication;)V

    iput-object p1, p0, Lcom/zipow/videobox/VideoBoxApplication;->mConfMessageLoopRunnable:Ljava/lang/Runnable;

    .line 1192
    iput-wide v0, p0, Lcom/zipow/videobox/VideoBoxApplication;->mStartForegroundServiceTime:J

    const/4 p1, 0x0

    .line 2009
    iput-object p1, p0, Lcom/zipow/videobox/VideoBoxApplication;->mPartialWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz p3, :cond_0

    .line 2010
    iput-object p3, p0, Lcom/zipow/videobox/a;->mConfProcessExtName:Ljava/lang/String;

    .line 2012
    :cond_0
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object p1

    invoke-virtual {p1, p2}, Lus/zoom/proguard/m61;->a(I)V

    .line 2013
    invoke-direct {p0, p2}, Lcom/zipow/videobox/VideoBoxApplication;->injectContext(I)V

    return-void
.end method

.method static synthetic access$000()Lcom/zipow/videobox/VideoBoxApplication;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/VideoBoxApplication;->gInstance:Lcom/zipow/videobox/VideoBoxApplication;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/zipow/videobox/VideoBoxApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->onConfServiceDisconnected()V

    return-void
.end method

.method static synthetic access$1100(Lcom/zipow/videobox/VideoBoxApplication;Lcom/zipow/videobox/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/VideoBoxApplication;->onPTServiceConnected(Lcom/zipow/videobox/d;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/zipow/videobox/VideoBoxApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->onPTServiceDisconnected()V

    return-void
.end method

.method static synthetic access$1300(Lcom/zipow/videobox/VideoBoxApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->printMemoryCPU()V

    return-void
.end method

.method static synthetic access$1400(Lcom/zipow/videobox/VideoBoxApplication;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->isC2DMUsed()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1500(Lcom/zipow/videobox/VideoBoxApplication;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/VideoBoxApplication;->setConfProcessId(I)V

    return-void
.end method

.method static synthetic access$202(Lcom/zipow/videobox/VideoBoxApplication;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/VideoBoxApplication;->mLowMemory:Z

    return p1
.end method

.method static synthetic access$302(Lcom/zipow/videobox/VideoBoxApplication;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/VideoBoxApplication;->mMemoryLevel:I

    return p1
.end method

.method static synthetic access$400(Lcom/zipow/videobox/VideoBoxApplication;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/VideoBoxApplication;->mbMessageLoopStopped:Z

    return p0
.end method

.method static synthetic access$500(Lcom/zipow/videobox/VideoBoxApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->startPTMessageLoop()V

    return-void
.end method

.method static synthetic access$600(Lcom/zipow/videobox/VideoBoxApplication;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/VideoBoxApplication;->startConfMessageLoop(J)V

    return-void
.end method

.method static synthetic access$700(Lcom/zipow/videobox/VideoBoxApplication;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/VideoBoxApplication;->restartCount:I

    return p0
.end method

.method static synthetic access$702(Lcom/zipow/videobox/VideoBoxApplication;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/VideoBoxApplication;->restartCount:I

    return p1
.end method

.method static synthetic access$708(Lcom/zipow/videobox/VideoBoxApplication;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/VideoBoxApplication;->restartCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/zipow/videobox/VideoBoxApplication;->restartCount:I

    return v0
.end method

.method static synthetic access$800(Lcom/zipow/videobox/VideoBoxApplication;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/VideoBoxApplication;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$900(Lcom/zipow/videobox/VideoBoxApplication;Lcom/zipow/videobox/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/VideoBoxApplication;->onConfServiceConnected(Lcom/zipow/videobox/c;)V

    return-void
.end method

.method private checkAutoRecovery()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/VideoBoxApplication$p;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/VideoBoxApplication$p;-><init>(Lcom/zipow/videobox/VideoBoxApplication;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private checkDeviceInfo()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 2
    new-instance v1, Lcom/zipow/videobox/VideoBoxApplication$v;

    invoke-direct {v1, p0, v0}, Lcom/zipow/videobox/VideoBoxApplication$v;-><init>(Lcom/zipow/videobox/VideoBoxApplication;Ljava/util/Timer;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x7d0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private checkFD()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/zipow/videobox/VideoBoxApplication$z;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/VideoBoxApplication$z;-><init>(Lcom/zipow/videobox/VideoBoxApplication;)V

    const-wide/16 v2, 0x7d0

    const-wide/16 v4, 0x7d0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private checkNeedWaitToStopConfService()V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastO()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/zipow/videobox/VideoBoxApplication;->mStartForegroundServiceTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 3
    :try_start_0
    sget-object v0, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const-string v2, "wait stop ConfService"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x3c

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v2, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "checkNeedWaitToStopConfService, sleep exception"

    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "don not need wait stop ConfService"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private connectConfService()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/a;->mConfService:Lcom/zipow/videobox/c;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/a;->mConfServiceConnection:Landroid/content/ServiceConnection;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/zipow/videobox/VideoBoxApplication$f;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/VideoBoxApplication$f;-><init>(Lcom/zipow/videobox/VideoBoxApplication;)V

    iput-object v0, p0, Lcom/zipow/videobox/a;->mConfServiceConnection:Landroid/content/ServiceConnection;

    .line 27
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/zipow/videobox/ConfService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    iget-object v1, p0, Lcom/zipow/videobox/a;->mConfServiceConnection:Landroid/content/ServiceConnection;

    const/16 v2, 0x40

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContextWrapper;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 30
    sget-object v1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "connectConfService ret=%b"

    invoke-static {v1, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static generateConfProcessId()I
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lcom/zipow/videobox/VideoBoxApplication;->sNextGeneratedConfId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const v3, 0xffffff

    if-le v2, v3, :cond_1

    const/4 v2, 0x1

    .line 5
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public static declared-synchronized getGlobalContext()Landroid/content/Context;
    .locals 2

    const-class v0, Lcom/zipow/videobox/VideoBoxApplication;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/VideoBoxApplication;->gInstance:Lcom/zipow/videobox/VideoBoxApplication;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lcom/zipow/videobox/VideoBoxApplication;->gZoomSdkApplication:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/VideoBoxApplication;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/zipow/videobox/VideoBoxApplication;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/VideoBoxApplication;->gInstance:Lcom/zipow/videobox/VideoBoxApplication;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getMemoryCPUStatistics()Ljava/lang/String;
    .locals 23

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "activity"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-nez v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput v2, v4, v5

    .line 10
    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 11
    array-length v4, v2

    if-eq v4, v3, :cond_2

    goto/16 :goto_0

    .line 14
    :cond_2
    aget-object v2, v2, v5

    if-nez v2, :cond_3

    return-object v1

    .line 18
    :cond_3
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 21
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    .line 22
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    .line 23
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    sub-long v12, v8, v6

    .line 25
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v14

    .line 26
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v3

    move-object/from16 v16, v1

    .line 27
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    .line 29
    invoke-static {v5, v5}, Lus/zoom/proguard/ng1;->a(II)I

    move-result v18

    .line 32
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v20, v5

    const/16 v5, 0x1a

    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lus/zoom/proguard/m61;->g()Z

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/16 v19, 0x0

    aput-object v21, v5, v19

    move-wide/from16 v21, v0

    .line 40
    invoke-static {}, Lus/zoom/proguard/ng1;->i()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v17, 0x1

    aput-object v0, v5, v17

    .line 41
    invoke-static {}, Lus/zoom/proguard/ng1;->e()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v17, 0x2

    aput-object v0, v5, v17

    .line 42
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v17, 0x3

    aput-object v0, v5, v17

    .line 43
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v17, 0x4

    aput-object v0, v5, v17

    .line 44
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v17, 0x5

    aput-object v0, v5, v17

    iget v0, v2, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v17, 0x6

    aput-object v0, v5, v17

    iget v0, v2, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v17, 0x7

    aput-object v0, v5, v17

    iget v0, v2, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v17, 0x8

    aput-object v0, v5, v17

    iget v0, v2, Landroid/os/Debug$MemoryInfo;->nativePss:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v17, 0x9

    aput-object v0, v5, v17

    iget v0, v2, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v17, 0xa

    aput-object v0, v5, v17

    iget v0, v2, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v17, 0xb

    aput-object v0, v5, v17

    iget v0, v2, Landroid/os/Debug$MemoryInfo;->otherPss:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v17, 0xc

    aput-object v0, v5, v17

    iget v0, v2, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v17, 0xd

    aput-object v0, v5, v17

    iget v0, v2, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v2, 0xe

    aput-object v0, v5, v2

    long-to-float v0, v10

    div-float/2addr v0, v1

    div-float/2addr v0, v1

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v2, 0xf

    aput-object v0, v5, v2

    long-to-float v0, v6

    div-float/2addr v0, v1

    div-float/2addr v0, v1

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v2, 0x10

    aput-object v0, v5, v2

    long-to-float v0, v8

    div-float/2addr v0, v1

    div-float/2addr v0, v1

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v2, 0x11

    aput-object v0, v5, v2

    long-to-float v0, v12

    div-float/2addr v0, v1

    div-float/2addr v0, v1

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v2, 0x12

    aput-object v0, v5, v2

    long-to-float v0, v14

    div-float/2addr v0, v1

    div-float/2addr v0, v1

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v2, 0x13

    aput-object v0, v5, v2

    long-to-float v0, v3

    div-float/2addr v0, v1

    div-float/2addr v0, v1

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v2, 0x14

    aput-object v0, v5, v2

    move-wide/from16 v2, v21

    long-to-float v0, v2

    div-float/2addr v0, v1

    div-float/2addr v0, v1

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v2, 0x15

    aput-object v0, v5, v2

    move-object/from16 v0, v16

    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-float v2, v2

    div-float/2addr v2, v1

    div-float/2addr v2, v1

    .line 61
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x16

    aput-object v2, v5, v3

    iget-boolean v2, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x17

    aput-object v2, v5, v3

    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    long-to-float v0, v2

    div-float/2addr v0, v1

    div-float/2addr v0, v1

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x18

    aput-object v0, v5, v1

    .line 64
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x19

    aput-object v0, v5, v1

    const-string v0, "isConfApp:%b; ProcMeminfo: TotalMemory:%.2fM, FreeMemory:%.2fM\nMem: PSS=%.2fM, , SharedDirty=%.2fM, PrivateDirty=%.2fM (Dalvik:[%.2fM, %.2fM, %.2fM]; Native:[%.2fM, %.2fM, %.2fM]; Other:[%.2fM, %.2fM, %.2fM])\nHeap: dalvik[Max=%.2fM, Free=%.2fM, Heap=%.2fM, Allocated=%.2fM], native[Free=%.2fM, Heap=%.2fM, Allocated=%.2fM]\nActMem: availMem=%.2fM, lowMemory=%b, threshold=%.2fM\nCPU Freq: %d"

    move-object/from16 v1, v20

    .line 65
    invoke-static {v1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static declared-synchronized getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;
    .locals 2

    const-class v0, Lcom/zipow/videobox/VideoBoxApplication;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/VideoBoxApplication;->gInstance:Lcom/zipow/videobox/VideoBoxApplication;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getPidByProcessType(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/VideoBoxApplication;->getPTProcessId()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    invoke-static {}, Lus/zoom/proguard/n61;->a()I

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/VideoBoxApplication;->getSipProcessId()I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private static getProcessType(Landroid/content/Context;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/rh2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "conf"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "stb"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    return p0

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "sip"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x3

    return p0

    .line 13
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "leakcanary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    :goto_0
    return v2
.end method

.method private static getProcessTypeName(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "unknown"

    goto :goto_0

    :cond_0
    const-string p0, "SIP"

    goto :goto_0

    :cond_1
    const-string p0, "STB"

    goto :goto_0

    :cond_2
    const-string p0, "CONF"

    goto :goto_0

    :cond_3
    const-string p0, "PT"

    :goto_0
    return-object p0
.end method

.method public static declared-synchronized getZoomSDKApplicatonContext()Landroid/content/Context;
    .locals 2

    const-class v0, Lcom/zipow/videobox/VideoBoxApplication;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/VideoBoxApplication;->gZoomSdkApplication:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private initApp(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/a;->mbSDKMode:Z

    .line 3
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    iput-boolean v2, p0, Lcom/zipow/videobox/VideoBoxApplication;->mbAppInitialized:Z

    .line 5
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object v0

    new-instance v2, Lus/zoom/proguard/t60;

    invoke-direct {v2}, Lus/zoom/proguard/t60;-><init>()V

    invoke-virtual {v0, v2}, Lus/zoom/proguard/sw0;->a(Lus/zoom/proguard/eo;)V

    .line 6
    new-instance v0, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;

    invoke-direct {v0}, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;-><init>()V

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;->a(Landroid/content/Context;)V

    .line 7
    new-instance v0, Lcom/zipow/videobox/emoji/ZmPtEmojiBroadCastReceiver;

    invoke-direct {v0}, Lcom/zipow/videobox/emoji/ZmPtEmojiBroadCastReceiver;-><init>()V

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/emoji/ZmPtEmojiBroadCastReceiver;->a(Landroid/content/Context;)V

    .line 8
    new-instance v0, Lcom/zipow/videobox/broadcast/ZmUsbBroadCastReceiver;

    invoke-direct {v0}, Lcom/zipow/videobox/broadcast/ZmUsbBroadCastReceiver;-><init>()V

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/broadcast/ZmUsbBroadCastReceiver;->a(Landroid/content/Context;)V

    .line 11
    invoke-static {p0}, Lcom/zipow/videobox/util/NotificationMgr;->p(Landroid/content/Context;)V

    if-nez p1, :cond_0

    .line 14
    invoke-static {}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->getInstance()Lcom/zipow/videobox/ptapp/IncomingCallManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->initialize(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lus/zoom/proguard/o10;->a()Lus/zoom/proguard/o10;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/o10;->a(Landroid/content/Context;)V

    .line 18
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->startStabilityService()V

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->removeTempFiles()V

    .line 24
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->connectConfService()V

    .line 27
    :try_start_0
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 30
    sget-object v2, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "CookieSyncManager.createInstance(...) exception"

    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez p1, :cond_1

    .line 36
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->checkAutoRecovery()V

    :cond_1
    const-string v0, "camera_is_freezed"

    .line 40
    invoke-static {v0}, Lus/zoom/libtools/storage/PreferenceUtil;->removeValue(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 43
    invoke-virtual {p0}, Lcom/zipow/videobox/VideoBoxApplication;->initPTMainboard()V

    goto :goto_1

    .line 45
    :cond_2
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    iput-boolean v2, p0, Lcom/zipow/videobox/VideoBoxApplication;->mbAppInitialized:Z

    .line 47
    invoke-static {}, Lus/zoom/proguard/td1;->d()Lus/zoom/proguard/td1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/td1;->a(Landroid/content/Context;)V

    .line 50
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->isConfProcessLegal()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x3e8

    .line 51
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/VideoBoxApplication;->killConfProcessAfter(J)V

    return-void

    .line 54
    :cond_3
    invoke-direct {p0, v1}, Lcom/zipow/videobox/VideoBoxApplication;->setConfProcessLegal(Z)V

    .line 57
    invoke-virtual {p0}, Lcom/zipow/videobox/VideoBoxApplication;->connectPTService()V

    if-nez p1, :cond_4

    .line 60
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->startStabilityService()V

    :cond_4
    :goto_1
    return-void
.end method

.method private initAppForSDK(ZIIZ)V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/td1;->d()Lus/zoom/proguard/td1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/td1;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Lcom/zipow/videobox/util/NotificationMgr;->p(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->removeTempFiles()V

    .line 9
    :try_start_0
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CookieSyncManager.createInstance(...) exception"

    invoke-static {v1, v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v0, "camera_is_freezed"

    .line 16
    invoke-static {v0}, Lus/zoom/libtools/storage/PreferenceUtil;->removeValue(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/VideoBoxApplication;->initSDKMainboard(ZIIZ)V

    return-void
.end method

.method private initConfServiceUrl()V
    .locals 7

    .line 1
    new-instance v0, Lcom/zipow/cmmlib/AppContext;

    const-string v1, "config"

    invoke-direct {v0, v1}, Lcom/zipow/cmmlib/AppContext;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/zipow/cmmlib/AppContext;->APP_NAME_CHAT:Ljava/lang/String;

    const-string v2, "conf.webserver"

    invoke-virtual {v0, v2, v1}, Lcom/zipow/cmmlib/AppContext;->queryWithKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const-string v5, "initConfServiceUrl webServer= "

    invoke-static {v5, v3}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    .line 6
    sget-object v4, Lus/zoom/proguard/fp0;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v2, v3, v1}, Lcom/zipow/cmmlib/AppContext;->setKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private initLog()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->initLogTag()V

    .line 3
    invoke-static {}, Lcom/zipow/cmmlib/Logger;->getInstance()Lcom/zipow/cmmlib/Logger;

    .line 5
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->removeOldestCrashLogs()V

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->removeOldestPTLogs()V

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->removeOldestConfLogs()V

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->removeOldestUtilLogs()V

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->removeOldestASLogs()V

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->removeOldestSIPLogs()V

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->restrictCrashReportFrequency()V

    :cond_0
    return-void
.end method

.method private initLogTag()V
    .locals 3

    const-string v0, "VideoBoxApplication["

    .line 1
    sput-object v0, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    .line 2
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const-string v2, "SDK"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const-string v2, "Conf"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const-string v2, "STB"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const-string v2, "Unknown"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    .line 14
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    return-void
.end method

.method private initRouter()V
    .locals 3

    .line 1
    sget-object v0, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initRouter: "

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Z)V

    return-void
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;Z)V
    .locals 3

    const-class v0, Lcom/zipow/videobox/VideoBoxApplication;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/zipow/videobox/VideoBoxApplication;->getProcessType(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2}, Lcom/zipow/videobox/VideoBoxApplication;->initialize(Landroid/content/Context;ZILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;ZI)V
    .locals 2

    const-class v0, Lcom/zipow/videobox/VideoBoxApplication;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, v1}, Lcom/zipow/videobox/VideoBoxApplication;->initialize(Landroid/content/Context;ZILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;ZILjava/lang/String;)V
    .locals 3

    const-class v0, Lcom/zipow/videobox/VideoBoxApplication;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/VideoBoxApplication;->gInstance:Lcom/zipow/videobox/VideoBoxApplication;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/zipow/cmmlib/Logger;->getInstance()Lcom/zipow/cmmlib/Logger;

    move-result-object v1

    invoke-static {p2}, Lcom/zipow/videobox/VideoBoxApplication;->getProcessTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/cmmlib/Logger;->setProcessTypeName(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/zipow/videobox/VideoBoxApplication;

    invoke-direct {v1, p0, p2, p3}, Lcom/zipow/videobox/VideoBoxApplication;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sput-object v1, Lcom/zipow/videobox/VideoBoxApplication;->gInstance:Lcom/zipow/videobox/VideoBoxApplication;

    .line 10
    invoke-direct {v1, p1}, Lcom/zipow/videobox/VideoBoxApplication;->onCreated(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized initializeForSDK(Landroid/content/Context;ZIIZ)V
    .locals 4

    const-class v0, Lcom/zipow/videobox/VideoBoxApplication;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/VideoBoxApplication;->gInstance:Lcom/zipow/videobox/VideoBoxApplication;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v1, Lcom/zipow/videobox/VideoBoxApplication;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/zipow/videobox/VideoBoxApplication;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sput-object v1, Lcom/zipow/videobox/VideoBoxApplication;->gInstance:Lcom/zipow/videobox/VideoBoxApplication;

    .line 8
    new-instance p0, Lcom/zipow/videobox/VideoBoxApplication$q;

    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication$q;-><init>()V

    invoke-static {p0}, Lus/zoom/proguard/nx1;->a(Lus/zoom/proguard/im;)V

    .line 33
    new-instance p0, Lcom/zipow/videobox/VideoBoxApplication$r;

    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication$r;-><init>()V

    invoke-static {p0}, Lus/zoom/proguard/j61;->a(Lus/zoom/proguard/qj;)V

    .line 54
    sget-object p0, Lcom/zipow/videobox/VideoBoxApplication;->gInstance:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {p0}, Lus/zoom/libtools/ZmBaseApplication;->a(Landroid/content/Context;)V

    .line 55
    sget-object p0, Lcom/zipow/videobox/VideoBoxApplication;->gInstance:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/VideoBoxApplication;->onSDKCreated(ZIIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private injectContext(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lcom/zipow/videobox/VideoBoxApplication$t;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/VideoBoxApplication$t;-><init>(Lcom/zipow/videobox/VideoBoxApplication;)V

    invoke-static {p1}, Lus/zoom/proguard/nx1;->a(Lus/zoom/proguard/im;)V

    .line 26
    new-instance p1, Lcom/zipow/videobox/VideoBoxApplication$u;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/VideoBoxApplication$u;-><init>(Lcom/zipow/videobox/VideoBoxApplication;)V

    invoke-static {p1}, Lus/zoom/proguard/j61;->a(Lus/zoom/proguard/qj;)V

    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lcom/zipow/videobox/VideoBoxApplication$w;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/VideoBoxApplication$w;-><init>(Lcom/zipow/videobox/VideoBoxApplication;)V

    invoke-static {p1}, Lus/zoom/proguard/o61;->a(Lus/zoom/proguard/qn;)V

    .line 57
    :goto_0
    new-instance p1, Lcom/zipow/videobox/VideoBoxApplication$x;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/VideoBoxApplication$x;-><init>(Lcom/zipow/videobox/VideoBoxApplication;)V

    invoke-static {p1}, Lus/zoom/proguard/p61;->a(Lus/zoom/proguard/hj;)V

    .line 123
    new-instance p1, Lcom/zipow/videobox/VideoBoxApplication$y;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/VideoBoxApplication$y;-><init>(Lcom/zipow/videobox/VideoBoxApplication;)V

    invoke-static {p1}, Lus/zoom/core/helper/ZmContextProxyMgr;->setChecker(Lus/zoom/core/interfaces/IContextProxy;)V

    return-void
.end method

.method private installJavaCrashHandler()V
    .locals 2

    .line 1
    new-instance v0, Lus/zoom/proguard/it;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/it;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private isC2DMUsed()Z
    .locals 2

    const-string v0, "gcm_registration_id"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private isConfProcessLegal()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isConfProcessLegal, getFilesDir returned null"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-static {v0, v1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "conf_process_legal"

    invoke-static {v0, v2}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private killConfProcessAfter(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/VideoBoxApplication$d0;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/VideoBoxApplication$d0;-><init>(Lcom/zipow/videobox/VideoBoxApplication;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private needWaitToFront()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getWillLaunchReason()I

    move-result v0

    .line 3
    sget-object v1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const-string v2, "killConfProcess needWaitToFront willLaunchReason: "

    const-string v3, ", isInPictureInPictureMode:"

    invoke-static {v2, v0, v3}, Lus/zoom/proguard/rg0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/fd1;->g()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :try_start_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isLeaveMeetingInPip()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    sget-object v0, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const-string v1, "killConfProcess needWaitToFront: leaveMeetingInPip"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 13
    :cond_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastS()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    sget-object v0, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const-string v1, "killConfProcess needWaitToFront: < Android12"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/a;->isAppInFront()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    sget-object v0, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const-string v1, "killConfProcess needWaitToFront: isAtFront"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 21
    :cond_2
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    sget-object v0, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const-string v1, "killConfProcess needWaitToFront: canDrawOverlays"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :cond_3
    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    const/16 v1, 0xc

    if-ne v0, v1, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    return v3

    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/Throwable;)V

    return v3
.end method

.method private notifyConfProcessStarted()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/n61;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication;->mConfProcessListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    if-lez v1, :cond_1

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lus/zoom/proguard/ck;

    .line 6
    invoke-interface {v3}, Lus/zoom/proguard/ck;->onConfProcessStarted()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/a;->mConfService:Lcom/zipow/videobox/c;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/VideoBoxApplication$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/VideoBoxApplication$a;-><init>(Lcom/zipow/videobox/VideoBoxApplication;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private onConfServiceConnected(Lcom/zipow/videobox/c;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onConfServiceConnected()"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/a;->mConfService:Lcom/zipow/videobox/c;

    .line 4
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/m61;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTIPCPort;->getInstance()Lcom/zipow/videobox/ptapp/PTIPCPort;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTIPCPort;->sendBufferedMessages()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onConfServiceConnected failed"

    invoke-static {v0, p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->notifyConfProcessStarted()V

    return-void
.end method

.method private onConfServiceDisconnected()V
    .locals 4

    .line 1
    sget-object v0, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onConfServiceDisconnected()"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/a;->mConfService:Lcom/zipow/videobox/c;

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/zipow/videobox/VideoBoxApplication;->setConfProcessId(I)V

    .line 5
    invoke-static {v1}, Lus/zoom/proguard/n61;->a(Z)V

    .line 7
    invoke-static {p0}, Lcom/zipow/videobox/util/NotificationMgr;->p(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/VideoBoxApplication;->keepPartialWake(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/VideoBoxApplication;->notifyConfProcessStopped()V

    return-void
.end method

.method private onCreated(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->checkFD()V

    .line 2
    invoke-static {p0}, Lus/zoom/libtools/storage/PreferenceUtil;->initialize(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->checkDeviceInfo()V

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->registerCatchExceptionHandler()V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->prepareNativeCrash()V

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->removeUnSecurityFile()V

    .line 10
    :cond_0
    invoke-static {p0}, Lus/zoom/util/AndroidContext;->a(Landroid/content/Context;)V

    .line 11
    invoke-static {p0}, Lcom/zipow/cmmlib/AppContext;->initialize(Landroid/content/Context;)V

    .line 12
    invoke-static {p0}, Lcom/zipow/cmmlib/CmmProxySettings;->initialize(Landroid/content/Context;)V

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->initLog()V

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->initRouter()V

    .line 16
    sget-object v0, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCreated, begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 20
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->installJavaCrashHandler()V

    .line 21
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 24
    :cond_1
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-static {}, Lorg/webrtc/voiceengine/VoiceEngineCompat;->isBluetoothScoSupported()Z

    move-result v2

    invoke-virtual {v0, p0, v2}, Lus/zoom/libtools/receiver/HeadsetUtil;->a(Landroid/content/Context;Z)V

    .line 26
    invoke-direct {p0, p1}, Lcom/zipow/videobox/VideoBoxApplication;->initApp(Z)V

    .line 28
    invoke-static {p0}, Lus/zoom/proguard/ek0;->a(Landroid/content/Context;)V

    .line 30
    new-instance v0, Lcom/zipow/videobox/VideoBoxApplication$c0;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/VideoBoxApplication$c0;-><init>(Lcom/zipow/videobox/VideoBoxApplication;)V

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    if-nez p1, :cond_2

    .line 53
    invoke-static {}, Lus/zoom/proguard/nr;->b()Lus/zoom/proguard/nr;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/nr;->c()V

    .line 55
    :cond_2
    sget-object p1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onCreated, end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private onPTServiceConnected(Lcom/zipow/videobox/d;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPTServiceConnected()"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/VideoBoxApplication;->mLeaveConfRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/a;->mPTService:Lcom/zipow/videobox/d;

    .line 4
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/m61;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfIPCPort;->getInstance()Lcom/zipow/videobox/confapp/ConfIPCPort;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfIPCPort;->sendBufferedMessages()V

    .line 11
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->initDelegations()V

    return-void
.end method

.method private onPTServiceDisconnected()V
    .locals 8

    .line 1
    sget-object v0, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onPTServiceDisconnected()"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/a;->mPTService:Lcom/zipow/videobox/d;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/a;->mPTServiceConnection:Landroid/content/ServiceConnection;

    const/4 v2, -0x1

    .line 4
    invoke-direct {p0, v2}, Lcom/zipow/videobox/VideoBoxApplication;->setPTProcessId(I)V

    .line 5
    iget-object v2, p0, Lcom/zipow/videobox/VideoBoxApplication;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/zipow/videobox/VideoBoxApplication;->mLeaveConfRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/m61;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    sget-object v2, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/zipow/videobox/ptapp/SystemInfoHelper;->getHardwareInfo()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Hardware info: %s"

    invoke-static {v2, v5, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    sget-object v2, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const-string v4, "mLowMemory:"

    invoke-static {v4}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/zipow/videobox/VideoBoxApplication;->mLowMemory:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mMemoryLevel = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/zipow/videobox/VideoBoxApplication;->mMemoryLevel:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, ", isAppInFront:"

    invoke-static {v6}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/zipow/videobox/a;->isAppInFront()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v4, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-wide v4, p0, Lcom/zipow/videobox/VideoBoxApplication;->mRestartPTServiceCount:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/zipow/videobox/VideoBoxApplication;->mRestartPTServiceCount:J

    .line 16
    sget-object v2, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const-string v4, "mRestartPTServiceCount:"

    invoke-static {v4}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/zipow/videobox/VideoBoxApplication;->mRestartPTServiceCount:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lus/zoom/proguard/pg1;->d()Z

    .line 19
    iget-object v1, p0, Lcom/zipow/videobox/VideoBoxApplication;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/zipow/videobox/VideoBoxApplication;->mLeaveConfRunnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    sget-object v1, Lcom/zipow/videobox/PTService;->B:Ljava/lang/String;

    const-class v2, Lcom/zipow/videobox/PTService;

    invoke-static {v1, v0, v2, v3}, Lus/zoom/proguard/fu0;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;Z)V

    :cond_0
    return-void
.end method

.method private onSDKCreated(ZIIZ)V
    .locals 4

    .line 1
    invoke-static {p0}, Lus/zoom/libtools/storage/PreferenceUtil;->initialize(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lus/zoom/util/AndroidContext;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Lcom/zipow/cmmlib/AppContext;->initialize(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Lcom/zipow/cmmlib/CmmProxySettings;->initialize(Landroid/content/Context;)V

    if-eqz p4, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->prepareNativeCrash()V

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->removeUnSecurityFile()V

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->initLog()V

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->initRouter()V

    .line 15
    sget-object v0, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onSDKCreated, begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-static {}, Lorg/webrtc/voiceengine/VoiceEngineCompat;->isBluetoothScoSupported()Z

    move-result v2

    invoke-virtual {v0, p0, v2}, Lus/zoom/libtools/receiver/HeadsetUtil;->a(Landroid/content/Context;Z)V

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/VideoBoxApplication;->initAppForSDK(ZIIZ)V

    .line 22
    invoke-static {p0}, Lus/zoom/proguard/ek0;->a(Landroid/content/Context;)V

    .line 24
    invoke-static {}, Lus/zoom/proguard/kr;->a()Lus/zoom/proguard/kr;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    if-eqz p4, :cond_1

    .line 27
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->installJavaCrashHandler()V

    .line 30
    :cond_1
    invoke-static {p0}, Lus/zoom/proguard/tt;->b(Landroid/content/ContextWrapper;)V

    .line 32
    sget-object p1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "onSDKCreated, end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/oo;->x()V

    return-void
.end method

.method private onSDKDestroyed()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/kr;->a()Lus/zoom/proguard/kr;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/oo;->t()V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->unInitAppForSDK()V

    return-void
.end method

.method private prepareNativeCrash()V
    .locals 15

    const-string v0, "5.13.1 (11014)"

    .line 1
    invoke-static {}, Lus/zoom/proguard/ou;->b()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v1, Lcom/zipow/videobox/VideoBoxApplication$i;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/VideoBoxApplication$i;-><init>(Lcom/zipow/videobox/VideoBoxApplication;)V

    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 14
    new-instance v3, Lcom/zipow/videobox/VideoBoxApplication$j;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/VideoBoxApplication$j;-><init>(Lcom/zipow/videobox/VideoBoxApplication;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    const/16 v4, 0x2000

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    new-array v4, v4, [B

    const-string v7, "intune"

    .line 28
    invoke-static {v7}, Lus/zoom/proguard/hz2;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "crash-intune-breakpad-"

    goto :goto_0

    :cond_2
    const-string v7, "crash-native-breakpad-"

    .line 33
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lus/zoom/proguard/ou;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v8, ".gz"

    const-string v9, ".dump"

    const/4 v10, 0x1

    if-eqz v1, :cond_7

    .line 34
    :try_start_1
    array-length v11, v1

    if-nez v11, :cond_3

    goto/16 :goto_2

    .line 45
    :cond_3
    aget-object v11, v1, v6

    .line 46
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "-"

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 48
    array-length v13, v12

    const/4 v14, 0x2

    if-eq v13, v14, :cond_4

    return-void

    .line 51
    :cond_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v13, v12, v6

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 52
    new-instance v9, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 55
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    .line 57
    :cond_5
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v8}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 58
    :try_start_2
    new-instance v8, Ljava/util/zip/ZipEntry;

    aget-object v9, v12, v10

    invoke-direct {v8, v9}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, v8}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 60
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :goto_1
    :try_start_3
    invoke-virtual {v8, v4}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-lez v9, :cond_6

    .line 62
    invoke-virtual {v2, v4, v6, v9}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_1

    .line 64
    :cond_6
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 65
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v5, v8

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object v5, v2

    move-object v7, v8

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :cond_7
    :goto_2
    if-eqz v3, :cond_f

    .line 66
    :try_start_4
    array-length v11, v3

    if-nez v11, :cond_8

    goto/16 :goto_9

    .line 68
    :cond_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 69
    new-instance v9, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_9

    .line 72
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    .line 74
    :cond_9
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v8}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_3
    const-string v8, "native"

    const-string v9, "Zoom"

    if-eqz v3, :cond_c

    .line 101
    :try_start_5
    array-length v11, v3

    if-lez v11, :cond_c

    .line 102
    new-instance v11, Ljava/util/zip/ZipEntry;

    invoke-direct {v11, v7}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2, v11}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 104
    new-instance v7, Ljava/io/FileInputStream;

    aget-object v11, v3, v6

    invoke-direct {v7, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 105
    :goto_4
    :try_start_6
    invoke-virtual {v7, v4}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-lez v11, :cond_a

    .line 106
    invoke-virtual {v2, v4, v6, v11}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_4

    .line 108
    :cond_a
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 109
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 113
    :try_start_7
    array-length v4, v3

    move v7, v6

    :goto_5
    if-ge v7, v4, :cond_b

    .line 114
    invoke-static {v10, v9, v8}, Lus/zoom/proguard/qc;->b(ZLjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 117
    :cond_b
    array-length v4, v3

    move v7, v6

    :goto_6
    if-ge v7, v4, :cond_c

    aget-object v11, v3, v7

    .line 119
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_e

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    move-object v7, v5

    move-object v5, v2

    goto/16 :goto_d

    :catch_2
    move-exception v0

    goto/16 :goto_a

    .line 123
    :cond_c
    new-instance v3, Ljava/util/zip/ZipEntry;

    const-string v4, "deviceInfo.txt"

    invoke-direct {v3, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "version: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\nversion: "

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nOS: "

    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/ptapp/SystemInfoHelper;->getOSInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-static {}, Lcom/zipow/cmmlib/AppContext;->BAASecurity_IsEnabled()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "\nHardware: "

    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/ptapp/SystemInfoHelper;->getHardwareInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v0, "\nIsRooted: "

    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/fm2;->e()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 138
    array-length v3, v0

    invoke-virtual {v2, v0, v6, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 140
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v1, :cond_11

    .line 144
    :try_start_8
    array-length v0, v1

    move v2, v6

    :goto_7
    if-ge v2, v0, :cond_e

    .line 145
    invoke-static {v10, v9, v8}, Lus/zoom/proguard/qc;->b(ZLjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 148
    :cond_e
    array-length v0, v1

    move v2, v6

    :goto_8
    if-ge v2, v0, :cond_11

    aget-object v3, v1, v2

    .line 150
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    return-void

    :catchall_4
    move-exception v0

    move-object v7, v5

    goto :goto_d

    :catch_3
    move-exception v0

    move-object v2, v5

    :goto_a
    move-object v7, v5

    :goto_b
    move-object v5, v2

    .line 155
    :goto_c
    :try_start_9
    sget-object v1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const-string v2, "prepareNativeCrash failed"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v5, :cond_10

    .line 160
    :try_start_a
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    :cond_10
    if-eqz v7, :cond_11

    .line 166
    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    :cond_11
    return-void

    :catchall_5
    move-exception v0

    :goto_d
    move-object v2, v5

    :goto_e
    move-object v5, v7

    :goto_f
    if-eqz v2, :cond_12

    .line 167
    :try_start_c
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    :cond_12
    if-eqz v5, :cond_13

    .line 173
    :try_start_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 177
    :catch_7
    :cond_13
    throw v0
.end method

.method private printMemoryCPU()V
    .locals 0

    return-void
.end method

.method private registerCatchExceptionHandler()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/gf1;->a()Lus/zoom/proguard/gf1;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/it;

    invoke-direct {v1}, Lus/zoom/proguard/it;-><init>()V

    const-class v2, Lus/zoom/proguard/xf;

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/gf1;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/l4;->a(Landroid/content/Context;)V

    return-void
.end method

.method private removeAllFiles(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/zipow/videobox/VideoBoxApplication$l;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/VideoBoxApplication$l;-><init>(Lcom/zipow/videobox/VideoBoxApplication;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 13
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private removeOldestASLogs()V
    .locals 3

    const-string v0, "cptshare-"

    const-string v1, ".log"

    const/16 v2, 0xf

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/VideoBoxApplication;->removeOldestLogs(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private removeOldestConfLogs()V
    .locals 3

    .line 1
    sget-object v0, Lus/zoom/core/model/ZmMainboardType;->zVideoApp:Lus/zoom/core/model/ZmMainboardType;

    invoke-virtual {v0}, Lus/zoom/core/model/ZmMainboardType;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".log"

    const/16 v2, 0xf

    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/VideoBoxApplication;->removeOldestLogs(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private removeOldestCrashLogs()V
    .locals 6

    const-string v0, "crash-java-"

    const-string v1, ".log.sent"

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/VideoBoxApplication;->removeOldestLogs(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "crash-native-"

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/VideoBoxApplication;->removeOldestLogs(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "crash-catched-"

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/VideoBoxApplication;->removeOldestLogs(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "crash-"

    const-string v3, ".log"

    const/4 v4, 0x4

    .line 4
    invoke-direct {p0, v0, v3, v4}, Lcom/zipow/videobox/VideoBoxApplication;->removeOldestLogs(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "freeze-"

    .line 5
    invoke-direct {p0, v5, v3, v4}, Lcom/zipow/videobox/VideoBoxApplication;->removeOldestLogs(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-direct {p0, v5, v1, v2}, Lcom/zipow/videobox/VideoBoxApplication;->removeOldestLogs(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, ".gz"

    .line 7
    invoke-direct {p0, v0, v1, v4}, Lcom/zipow/videobox/VideoBoxApplication;->removeOldestLogs(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, ".gz.sent"

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/VideoBoxApplication;->removeOldestLogs(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "memlog_file_sent_"

    const-string v1, ".log.sent.zip"

    .line 9
    invoke-direct {p0, v0, v1, v4}, Lcom/zipow/videobox/VideoBoxApplication;->removeOldestLogs(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, ".log.sent.zip.zenc"

    .line 10
    invoke-direct {p0, v0, v1, v4}, Lcom/zipow/videobox/VideoBoxApplication;->removeOldestLogs(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/zipow/cmmlib/AppUtil;->getShareTmpPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/zipow/videobox/VideoBoxApplication;->removeAllFiles(Ljava/io/File;)V

    return-void
.end method

.method private removeOldestLogs(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zipow/cmmlib/AppUtil;->getLogParentPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/logs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/zipow/videobox/VideoBoxApplication$n;

    invoke-direct {v0, p0, p1, p2}, Lcom/zipow/videobox/VideoBoxApplication$n;-><init>(Lcom/zipow/videobox/VideoBoxApplication;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, v1, v0}, Lus/zoom/proguard/ou;->a(ILjava/io/File;Ljava/io/FileFilter;)V

    return-void
.end method

.method private removeOldestPTLogs()V
    .locals 3

    .line 1
    sget-object v0, Lus/zoom/core/model/ZmMainboardType;->zChatApp:Lus/zoom/core/model/ZmMainboardType;

    invoke-virtual {v0}, Lus/zoom/core/model/ZmMainboardType;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".log"

    const/16 v2, 0xf

    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/VideoBoxApplication;->removeOldestLogs(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private removeOldestSIPLogs()V
    .locals 3

    .line 1
    sget-object v0, Lus/zoom/core/model/ZmMainboardType;->zSipApp:Lus/zoom/core/model/ZmMainboardType;

    invoke-virtual {v0}, Lus/zoom/core/model/ZmMainboardType;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".log"

    const/16 v2, 0xf

    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/VideoBoxApplication;->removeOldestLogs(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private removeOldestUtilLogs()V
    .locals 3

    const-string v0, "util"

    const-string v1, ".log"

    const/16 v2, 0xf

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/VideoBoxApplication;->removeOldestLogs(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private removeTempFiles()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/a;->isConfProcessRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/zipow/cmmlib/AppUtil;->getDataPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/zipow/videobox/VideoBoxApplication;->removeTmpFiles(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method private removeTmpFiles(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/zipow/videobox/VideoBoxApplication$m;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/VideoBoxApplication$m;-><init>(Lcom/zipow/videobox/VideoBoxApplication;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 14
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private removeUnSecurityFile()V
    .locals 0

    return-void
.end method

.method private restrictCrashReportFrequency()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zipow/cmmlib/AppUtil;->getLogParentPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/logs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/zipow/videobox/VideoBoxApplication$o;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/VideoBoxApplication$o;-><init>(Lcom/zipow/videobox/VideoBoxApplication;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    array-length v1, v0

    const/4 v2, 0x3

    if-le v1, v2, :cond_5

    .line 21
    array-length v1, v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const-string v6, ".sent"

    if-ge v4, v1, :cond_2

    aget-object v7, v0, v4

    if-eqz v7, :cond_1

    .line 22
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 26
    :cond_2
    array-length v1, v0

    sub-int/2addr v1, v5

    sub-int/2addr v2, v5

    if-gez v2, :cond_3

    move v2, v3

    :cond_3
    if-le v1, v2, :cond_5

    .line 32
    array-length v4, v0

    :goto_1
    if-ge v3, v4, :cond_5

    aget-object v5, v0, v3

    if-eqz v5, :cond_4

    .line 33
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 34
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    add-int/lit8 v1, v1, -0x1

    if-gt v1, v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method private setConfProcessId(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setConfProcessId(%d)"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "setConfProcessId, getFilesDir returned null"

    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 13
    invoke-static {v0, v2}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_1
    new-instance v2, Ljava/io/File;

    const-string v4, "conf_process_id"

    invoke-static {v0, v4}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-lez p1, :cond_2

    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 20
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 23
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v4

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v4

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 26
    :goto_0
    :try_start_2
    sget-object v2, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v1, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v0

    .line 28
    :goto_1
    invoke-static {v4}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    .line 29
    throw p1

    .line 31
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_3
    :goto_3
    return-void
.end method

.method private setConfProcessLegal(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setConfProcessLegal, getFilesDir returned null"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    invoke-static {v0, v1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "conf_process_legal"

    invoke-static {v0, v2}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 16
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method private setPTProcessId(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setPTProcessId(%d)"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "setPTProcessId, getFilesDir returned null"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    invoke-static {v0, v1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "pt_process_id"

    invoke-static {v0, v2}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-lez p1, :cond_2

    const/4 v0, 0x0

    .line 20
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 24
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 27
    :goto_0
    :try_start_2
    sget-object v1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const-string v2, "setPTProcessId"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v0

    .line 29
    :goto_1
    invoke-static {v2}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    .line 30
    throw p1

    .line 32
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    :goto_3
    return-void
.end method

.method private setSipProcessId(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setSipProcessId(%d)"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "setSipProcessId, getFilesDir returned null"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-static {v0, v1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "sip_process_id"

    invoke-static {v0, v2}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-lez p1, :cond_2

    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 20
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 23
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 26
    :goto_0
    :try_start_2
    sget-object v1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const-string v2, "setSipProcessId"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v0

    .line 28
    :goto_1
    invoke-static {v2}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    .line 29
    throw p1

    .line 31
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    :goto_3
    return-void
.end method

.method public static declared-synchronized setZoomSDKApplicationContext(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/zipow/videobox/VideoBoxApplication;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Lcom/zipow/videobox/VideoBoxApplication;->gZoomSdkApplication:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private startConfMessageLoop(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/VideoBoxApplication;->mConfMessageLoopRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private startDeadLockDetector()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zipow/cmmlib/AppContext;

    const-string v1, "config"

    invoke-direct {v0, v1}, Lcom/zipow/cmmlib/AppContext;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/zipow/cmmlib/AppContext;->APP_NAME_CHAT:Ljava/lang/String;

    const-string v2, "com.zoom.disable_deadlock_detect"

    invoke-virtual {v0, v2, v1}, Lcom/zipow/cmmlib/AppContext;->queryWithKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "yes"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lus/zoom/proguard/ng1;->a()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lus/zoom/proguard/ng1;->a(II)I

    move-result v0

    const v2, 0xf4240

    if-le v0, v2, :cond_0

    .line 7
    sget-object v0, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startDeadLockDetector"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lus/zoom/proguard/hd;

    invoke-direct {v0}, Lus/zoom/proguard/hd;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication;->mDeadLockDetector:Lus/zoom/proguard/hd;

    .line 9
    invoke-virtual {v0}, Lus/zoom/proguard/hd;->c()V

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DeadLock detector is disabled"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private startMemMonitor()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication;->mMemMonTimer:Ljava/util/Timer;

    .line 2
    new-instance v1, Lcom/zipow/videobox/VideoBoxApplication$h;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/VideoBoxApplication$h;-><init>(Lcom/zipow/videobox/VideoBoxApplication;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2710

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, ""

    invoke-static {v1, v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private startPTMessageLoop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/VideoBoxApplication;->mPTMessageLoopRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private startStabilityService()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->isC2DMUsed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastO()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/zipow/videobox/stabilility/StabilityService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    sget-object v1, Lcom/zipow/videobox/stabilility/StabilityService;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/zipow/videobox/a;->isAppInFront()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {}, Lcom/zipow/videobox/a;->isMultiProcess()Z

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/ep2;->a(Landroid/content/Context;Landroid/content/Intent;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "startStabilityService exception"

    invoke-static {v1, v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private stopConfMessageLoop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/VideoBoxApplication;->mConfMessageLoopRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private stopDeadLockDetector()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication;->mDeadLockDetector:Lus/zoom/proguard/hd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/hd;->d()V

    :cond_0
    return-void
.end method

.method private stopMemMonitor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication;->mMemMonTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method private stopMessageLoop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/VideoBoxApplication;->mbMessageLoopStopped:Z

    return-void
.end method

.method private unInitAppForSDK()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/td1;->d()Lus/zoom/proguard/td1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/td1;->b(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->stopMessageLoop()V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->stopDeadLockDetector()V

    .line 5
    invoke-static {}, Lcom/zipow/cmmlib/Logger;->getInstance()Lcom/zipow/cmmlib/Logger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/cmmlib/Logger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->stopMemMonitor()V

    .line 8
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->cleanMainboard()I

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->unInit4SingleProcess()V

    .line 13
    :cond_1
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/oo;->e()V

    return-void
.end method

.method public static declared-synchronized unInitializeForSDK()V
    .locals 3

    const-class v0, Lcom/zipow/videobox/VideoBoxApplication;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/VideoBoxApplication;->gInstance:Lcom/zipow/videobox/VideoBoxApplication;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_1
    invoke-static {v1}, Lus/zoom/libtools/ZmBaseApplication;->a(Landroid/content/Context;)V

    .line 5
    sget-object v2, Lcom/zipow/videobox/VideoBoxApplication;->gInstance:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-direct {v2}, Lcom/zipow/videobox/VideoBoxApplication;->onSDKDestroyed()V

    .line 6
    sput-object v1, Lcom/zipow/videobox/VideoBoxApplication;->gInstance:Lcom/zipow/videobox/VideoBoxApplication;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public addConfProcessListener(Lus/zoom/proguard/ck;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication;->mConfProcessListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public clearConfAppContext()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/n61;->a(Z)V

    return-void
.end method

.method public connectPTService()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/a;->mPTService:Lcom/zipow/videobox/d;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/a;->mPTServiceConnection:Landroid/content/ServiceConnection;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/zipow/videobox/VideoBoxApplication$g;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/VideoBoxApplication$g;-><init>(Lcom/zipow/videobox/VideoBoxApplication;)V

    iput-object v0, p0, Lcom/zipow/videobox/a;->mPTServiceConnection:Landroid/content/ServiceConnection;

    .line 20
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 21
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/zipow/videobox/PTService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    iget-object v1, p0, Lcom/zipow/videobox/a;->mPTServiceConnection:Landroid/content/ServiceConnection;

    const/16 v2, 0x40

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContextWrapper;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 23
    sget-object v1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "connectPTService ret=%b"

    invoke-static {v1, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public enableRestartConfService(Z)Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->needWaitToFront()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/RestartConfService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/VideoBoxApplication$e;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/VideoBoxApplication$e;-><init>(Lcom/zipow/videobox/VideoBoxApplication;Z)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public exit()V
    .locals 5

    .line 1
    sget-object v0, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "exit"

    invoke-static {v0, v1, v4, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/VideoBoxApplication;->stopConfService()V

    .line 10
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/zipow/videobox/PTService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/fu0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/zipow/videobox/stabilility/StabilityService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/fu0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/VideoBoxApplication;->killProcess(I)V

    return-void
.end method

.method public getConfService()Lcom/zipow/videobox/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/a;->mConfService:Lcom/zipow/videobox/c;

    return-object v0
.end method

.method public getPTProcessId()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getPTProcessId, getFilesDir returned null"

    invoke-static {v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/"

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-static {v0, v3}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_1
    new-instance v3, Ljava/io/File;

    const-string v4, "pt_process_id"

    invoke-static {v0, v4}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 17
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 19
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 20
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-static {v4}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-object v0, v4

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    .line 28
    :catch_1
    :goto_0
    :try_start_2
    sget-object v3, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const-string v4, "getPTProcessId, File read failed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    invoke-static {v0}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    return v2

    :goto_1
    move-object v4, v1

    :goto_2
    invoke-static {v4}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    .line 32
    throw v0

    :cond_2
    return v2
.end method

.method public getPTService()Lcom/zipow/videobox/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/a;->mPTService:Lcom/zipow/videobox/d;

    return-object v0
.end method

.method public getSipProcessId()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getSipProcessId, getFilesDir returned null"

    invoke-static {v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/"

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-static {v0, v3}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_1
    new-instance v3, Ljava/io/File;

    const-string v4, "sip_process_id"

    invoke-static {v0, v4}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 17
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 19
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 20
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-static {v4}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-object v0, v4

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    .line 28
    :catch_1
    :goto_0
    :try_start_2
    sget-object v3, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const-string v4, "getSipProcessId, File read failed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    invoke-static {v0}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    return v2

    :goto_1
    move-object v4, v1

    :goto_2
    invoke-static {v4}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    .line 32
    throw v0

    :cond_2
    return v2
.end method

.method public hasConfService()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/a;->mConfService:Lcom/zipow/videobox/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initConfAppForSDK(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->isConfProcessLegal()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/VideoBoxApplication;->killConfProcessAfter(J)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/zipow/videobox/VideoBoxApplication;->setConfProcessLegal(Z)V

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 15
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v3

    if-nez v3, :cond_1

    .line 18
    sget-object p1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "initConfAppForSDK: mainboard is NULL"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_1
    invoke-virtual {v3}, Lcom/zipow/videobox/mainboard/Mainboard;->getSdkMainBoard()Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->isSDKConfAppCreated()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_4

    .line 23
    invoke-virtual {v3}, Lcom/zipow/videobox/mainboard/Mainboard;->getSdkMainBoard()Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->createConfAppForSdk(Ljava/lang/String;)V

    const-string p1, "sdk_enable_conf_notification"

    .line 24
    invoke-static {p1, v5}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 25
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastP()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 26
    :cond_2
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/oo;->f()V

    .line 29
    :cond_3
    sget-object p1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v1, "init ConfApp timeused: %d"

    invoke-static {p1, v1, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    sget-object p1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "5.13.1 (11014)"

    aput-object v2, v1, v0

    const-string v2, "Zoom version: %s"

    invoke-static {p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    sget-object p1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "5.13.1.11014"

    aput-object v2, v1, v0

    const-string v2, "Kernel version: %s"

    invoke-static {p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    sget-object p1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/zipow/videobox/ptapp/SystemInfoHelper;->getHardwareInfo()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Hardware info: %s"

    invoke-static {p1, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_4
    invoke-static {p0}, Lus/zoom/proguard/tt;->b(Landroid/content/ContextWrapper;)V

    const-wide/16 v0, 0x32

    .line 36
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/VideoBoxApplication;->startConfMessageLoop(J)V

    .line 37
    invoke-static {v5}, Lus/zoom/proguard/n61;->a(Z)V

    return-void

    .line 38
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "called from wrong thread"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initConfMainboard(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "initConfMainboard, called from wrong process"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/VideoBoxApplication;->setConfProcessId(I)V

    .line 12
    iget-boolean v0, p0, Lcom/zipow/videobox/VideoBoxApplication;->mbAppInitialized:Z

    if-nez v0, :cond_1

    .line 13
    invoke-direct {p0, v1}, Lcom/zipow/videobox/VideoBoxApplication;->initApp(Z)V

    .line 15
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_3

    .line 18
    sget-object v2, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const-string v5, "initConfMainboard: commandLine=%s"

    invoke-static {v2, v5, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/mainboard/Mainboard;->initialize(Ljava/lang/String;)V

    .line 21
    sget-object p1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "5.13.1 (11014)"

    aput-object v2, v0, v1

    const-string v2, "Zoom version: %s"

    invoke-static {p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    sget-object p1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "5.13.1.11014"

    aput-object v2, v0, v1

    const-string v2, "Kernel version: %s"

    invoke-static {p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sget-object p1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/zipow/videobox/ptapp/SystemInfoHelper;->getHardwareInfo()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "Hardware info: %s"

    invoke-static {p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x32

    .line 25
    invoke-direct {p0, v4, v5}, Lcom/zipow/videobox/VideoBoxApplication;->startConfMessageLoop(J)V

    .line 26
    invoke-static {v3}, Lus/zoom/proguard/n61;->a(Z)V

    .line 27
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->startDeadLockDetector()V

    .line 29
    invoke-static {}, Lcom/zipow/cmmlib/Logger;->getInstance()Lcom/zipow/cmmlib/Logger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/cmmlib/Logger;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 30
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->startMemMonitor()V

    .line 35
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object p1

    const/16 v0, 0xee

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(IZ)Z

    :cond_3
    return-void

    .line 36
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "called from wrong thread"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initPTMainboard()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/VideoBoxApplication;->initPTMainboard(Z)V

    return-void
.end method

.method public initPTMainboard(Z)V
    .locals 7

    .line 2
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "initPTMainboard, called from wrong process"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/VideoBoxApplication;->setPTProcessId(I)V

    .line 13
    iget-boolean v0, p0, Lcom/zipow/videobox/VideoBoxApplication;->mbAppInitialized:Z

    if-nez v0, :cond_1

    .line 14
    invoke-direct {p0, p1}, Lcom/zipow/videobox/VideoBoxApplication;->initApp(Z)V

    .line 16
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/mainboard/Mainboard;->initialize(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 22
    invoke-direct {p0, p1}, Lcom/zipow/videobox/VideoBoxApplication;->setConfProcessId(I)V

    .line 24
    invoke-direct {p0, p1}, Lcom/zipow/videobox/VideoBoxApplication;->setSipProcessId(I)V

    .line 27
    sget-object p1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v2, "Init mainboard timeused: %d"

    invoke-static {p1, v2, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    sget-object p1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "5.13.1 (11014)"

    aput-object v3, v2, v1

    const-string v3, "Zoom version: %s"

    invoke-static {p1, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget-object p1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "5.13.1.11014"

    aput-object v3, v2, v1

    const-string v3, "Kernel version: %s"

    invoke-static {p1, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    sget-object p1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/zipow/videobox/ptapp/SystemInfoHelper;->getHardwareInfo()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Hardware info: %s"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->startPTMessageLoop()V

    .line 33
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->startDeadLockDetector()V

    .line 34
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->initConfServiceUrl()V

    .line 36
    invoke-static {}, Lcom/zipow/cmmlib/Logger;->getInstance()Lcom/zipow/cmmlib/Logger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/cmmlib/Logger;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 37
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->startMemMonitor()V

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/VideoBoxApplication;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/zipow/videobox/VideoBoxApplication$e0;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/VideoBoxApplication$e0;-><init>(Lcom/zipow/videobox/VideoBoxApplication;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    sget-object p1, Lcom/zipow/videobox/PTService;->y:Ljava/lang/String;

    const-class v0, Lcom/zipow/videobox/PTService;

    invoke-static {p1, v0}, Lus/zoom/proguard/fu0;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-void

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "called from wrong thread"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initSDKMainboard(ZIIZ)V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v1

    invoke-interface {v1}, Lus/zoom/proguard/oo;->w()V

    const/4 v1, -0x1

    .line 9
    invoke-direct {p0, v1}, Lcom/zipow/videobox/VideoBoxApplication;->setConfProcessId(I)V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->getSdkMainBoard()Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->setAppLocal(I)V

    const/4 p3, 0x0

    .line 13
    invoke-virtual {v0, p3, p1, p2, p4}, Lcom/zipow/videobox/mainboard/Mainboard;->initialize(Ljava/lang/String;ZIZ)V

    .line 16
    sget-object p1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const/4 v0, 0x0

    aput-object p4, p3, v0

    const-string p4, "Init mainboard timeused: %d"

    invoke-static {p1, p4, p3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "5.13.1 (11014)"

    aput-object p4, p3, v0

    const-string p4, "Zoom version: %s"

    invoke-static {p1, p4, p3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "5.13.1.11014"

    aput-object p4, p3, v0

    const-string p4, "Kernel version: %s"

    invoke-static {p1, p4, p3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {}, Lcom/zipow/videobox/ptapp/SystemInfoHelper;->getHardwareInfo()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "Hardware info: %s"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->startPTMessageLoop()V

    .line 22
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->startDeadLockDetector()V

    .line 23
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->initConfServiceUrl()V

    .line 25
    invoke-static {}, Lcom/zipow/cmmlib/Logger;->getInstance()Lcom/zipow/cmmlib/Logger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/cmmlib/Logger;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->startMemMonitor()V

    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "called from wrong thread"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isConfServiceAlive()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->getSdkMainBoard()Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->isSDKConfAppCreated()Z

    move-result v0

    return v0
.end method

.method public isConfUIPreloaded()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isConfUIPreloaded, getFilesDir returned null"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-static {v0, v1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "conf_ui_preloaded"

    invoke-static {v0, v2}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public keepPartialWake(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const-string v1, "keepPartialWake, keep="

    invoke-static {v1, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "power"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/VideoBoxApplication;->mPartialWakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication;->mPartialWakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 26
    iget-object p1, p0, Lcom/zipow/videobox/VideoBoxApplication;->mPartialWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-nez p1, :cond_5

    .line 27
    iget-object p1, p0, Lcom/zipow/videobox/VideoBoxApplication;->mPartialWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/VideoBoxApplication;->mPartialWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 31
    iget-object p1, p0, Lcom/zipow/videobox/VideoBoxApplication;->mPartialWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_4
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/zipow/videobox/VideoBoxApplication;->mPartialWakeLock:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    sget-object v0, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "keepPartialWake failed"

    invoke-static {v0, p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public killAllProcessAndExit()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/VideoBoxApplication;->killProcess(I)V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/VideoBoxApplication;->killProcess(I)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/VideoBoxApplication;->killProcess(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/VideoBoxApplication;->killProcess(I)V

    return-void
.end method

.method public killConfProcess()V
    .locals 5

    .line 1
    sget-object v0, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const-string v1, "isConfApp = "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/m61;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/zipow/videobox/VideoBoxApplication;->setConfProcessId(I)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pq1;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {v0, v1}, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exit(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/VideoBoxApplication;->killProcess(I)V

    .line 13
    :catch_0
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/a;->isConfProcessRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "conf process still running"

    invoke-static {v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x14

    .line 16
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public killCurrentProcess()V
    .locals 3

    .line 1
    sget-object v0, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "killCurrentProcess"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lus/zoom/proguard/kl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/zipow/videobox/util/NotificationMgr;->s(Landroid/content/Context;)V

    .line 7
    :cond_0
    invoke-direct {p0, v1}, Lcom/zipow/videobox/VideoBoxApplication;->setPTProcessId(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p0}, Lcom/zipow/videobox/util/NotificationMgr;->p(Landroid/content/Context;)V

    .line 10
    invoke-direct {p0, v1}, Lcom/zipow/videobox/VideoBoxApplication;->setConfProcessId(I)V

    .line 13
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 14
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public killProcess(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "killProcess: processType=%d"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/VideoBoxApplication;->getPidByProcessType(I)I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lcom/zipow/videobox/VideoBoxApplication;->setPTProcessId(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 8
    invoke-direct {p0, v0}, Lcom/zipow/videobox/VideoBoxApplication;->setConfProcessId(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 10
    invoke-direct {p0, v0}, Lcom/zipow/videobox/VideoBoxApplication;->setSipProcessId(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public notifyConfProcessStopped()V
    .locals 4

    const-string v0, "notifyConfProcessStopped"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/a;->isConfProcessRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication;->mConfProcessListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    array-length v1, v0

    if-lez v1, :cond_1

    .line 7
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8
    check-cast v3, Lus/zoom/proguard/ck;

    .line 9
    invoke-interface {v3}, Lus/zoom/proguard/ck;->onConfProcessStopped()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/a;->mConfService:Lcom/zipow/videobox/c;

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/VideoBoxApplication$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/VideoBoxApplication$b;-><init>(Lcom/zipow/videobox/VideoBoxApplication;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public notifyStabilityServiceCrashInfo()V
    .locals 0

    return-void
.end method

.method public onApplicationTerminated()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->stopMessageLoop()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->stopMemMonitor()V

    .line 3
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->b()V

    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public removeConfProcessListener(Lus/zoom/proguard/ck;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication;->mConfProcessListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public restart()V
    .locals 4

    .line 1
    sget-object v0, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "restart"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/VideoBoxApplication;->stopConfService()V

    .line 14
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/VideoBoxApplication;->killProcess(I)V

    return-void
.end method

.method public runOnMainThread(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public runOnMainThreadDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setConfUIPreloaded(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setConfUIPreloaded(%b)"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "setConfUIPreloaded, getFilesDir returned null"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-static {v0, v1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "conf_ui_preloaded"

    invoke-static {v0, v2}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 17
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public startConfService(Landroid/os/Bundle;)I
    .locals 8

    .line 1
    sget-object v0, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startConfService, begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    const-string v2, "args"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 4
    const-class v0, Lcom/zipow/videobox/ConfService;

    invoke-static {v3, v2, p1, v0}, Lus/zoom/proguard/fu0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)V

    .line 5
    sget-object p1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "startConfService, end 1"

    invoke-static {p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/a;->mConfServiceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    .line 14
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    sget-object v4, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "startConfService: unbind old service failed"

    invoke-static {v4, v0, v6, v5}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :goto_0
    iput-object v3, p0, Lcom/zipow/videobox/a;->mConfServiceConnection:Landroid/content/ServiceConnection;

    .line 19
    iput-object v3, p0, Lcom/zipow/videobox/a;->mConfService:Lcom/zipow/videobox/c;

    const/4 v0, -0x1

    .line 20
    invoke-direct {p0, v0}, Lcom/zipow/videobox/VideoBoxApplication;->setConfProcessId(I)V

    .line 21
    invoke-static {v1}, Lus/zoom/proguard/n61;->a(Z)V

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->checkNeedWaitToStopConfService()V

    .line 24
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v4, Lcom/zipow/videobox/ConfService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v0, v4}, Lus/zoom/proguard/fu0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, v0}, Lcom/zipow/videobox/VideoBoxApplication;->setConfProcessLegal(Z)V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 31
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastO()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lcom/zipow/videobox/a;->isAppInFront()Z

    move-result v6

    if-nez v6, :cond_2

    .line 32
    iput-wide v4, p0, Lcom/zipow/videobox/VideoBoxApplication;->mStartForegroundServiceTime:J

    .line 34
    :cond_2
    const-class v6, Lcom/zipow/videobox/ConfService;

    invoke-static {v3, v2, p1, v6}, Lus/zoom/proguard/fu0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)V

    .line 35
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->connectConfService()V

    .line 37
    sget-object p1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startConfService, waiting for conf process ready"

    invoke-static {p1, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v1

    .line 40
    :goto_1
    invoke-virtual {p0}, Lcom/zipow/videobox/a;->isConfProcessRunning()Z

    move-result v2

    const-wide/16 v6, 0x14

    if-nez v2, :cond_3

    const/16 v2, 0xc8

    if-ge p1, v2, :cond_3

    .line 42
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 44
    :catch_1
    sget-object p1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startConfService, sleep exception"

    invoke-static {p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 50
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1a90

    sub-long/2addr v4, v2

    .line 51
    div-long/2addr v4, v6

    long-to-int p1, v4

    move v2, v1

    .line 53
    :goto_2
    invoke-static {}, Lus/zoom/proguard/n61;->b()Z

    move-result v3

    if-nez v3, :cond_4

    if-ge v2, p1, :cond_4

    .line 55
    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 57
    :catch_2
    sget-object p1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startConfService, sleep2 exception"

    invoke-static {p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 63
    :cond_4
    invoke-virtual {p0}, Lcom/zipow/videobox/a;->isConfProcessRunning()Z

    move-result p1

    if-nez p1, :cond_5

    .line 64
    sget-object p1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "startConfService, end, START_CONF_SERVICE_ERROR_WAITING_PID_TIMEOUT"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    return p1

    .line 68
    :cond_5
    invoke-static {}, Lus/zoom/proguard/n61;->b()Z

    move-result p1

    if-nez p1, :cond_6

    .line 69
    sget-object p1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "startConfService, end, START_CONF_SERVICE_ERROR_WAITING_INIT_TIMEOUT"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    return p1

    .line 73
    :cond_6
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/VideoBoxApplication;->keepPartialWake(Z)V

    .line 75
    sget-object p1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "startConfService, end, success"

    invoke-static {p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public startConfServiceForSDK(Landroid/os/Bundle;)I
    .locals 6

    .line 1
    sget-object v0, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startConfServiceForSDK, begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/zipow/videobox/VideoBoxApplication;->setConfProcessLegal(Z)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->generateConfProcessId()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/zipow/videobox/VideoBoxApplication;->setConfProcessId(I)V

    const-string v2, "commandLine"

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/VideoBoxApplication;->initConfAppForSDK(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const-string v2, "commandType"

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, ""

    const-string v5, "screenName"

    if-ne v3, v0, :cond_2

    .line 10
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 13
    :goto_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v2

    invoke-interface {v2, v0, v4}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->onUserConfirmToJoin(ZLjava/lang/String;)V

    .line 14
    sget-object v2, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    const-string v3, "doJoinById, screenName=%s"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 16
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v2

    .line 19
    :goto_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v2

    invoke-interface {v2, v0, v4}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->onUserConfirmToJoin(ZLjava/lang/String;)V

    .line 22
    :cond_4
    :goto_2
    invoke-static {}, Lus/zoom/proguard/ae1;->f()V

    const-string v0, "useNewToolbar"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p0, p1}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;Z)V

    .line 24
    sget-object p1, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "startConfServiceForSDK, end, success"

    invoke-static {p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public stopConfService()V
    .locals 1

    const-string v0, "stopConfService"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/VideoBoxApplication;->stopConfServiceForSDK()V

    return-void
.end method

.method public stopConfServiceForSDK()V
    .locals 4

    .line 1
    sget-object v0, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "stopConfServiceForSDK"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/VideoBoxApplication;->clearConfAppContext()V

    .line 5
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/oo;->i()V

    .line 6
    invoke-static {p0}, Lcom/zipow/videobox/util/NotificationMgr;->p(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->notifyConfProcessExitCorrectly()V

    .line 11
    iget-object v2, p0, Lcom/zipow/videobox/VideoBoxApplication;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/zipow/videobox/VideoBoxApplication$s;

    invoke-direct {v3, p0, v0}, Lcom/zipow/videobox/VideoBoxApplication$s;-><init>(Lcom/zipow/videobox/VideoBoxApplication;Lcom/zipow/videobox/mainboard/Mainboard;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/VideoBoxApplication;->stopConfMessageLoop()V

    .line 21
    sget-object v0, Lcom/zipow/videobox/VideoBoxApplication;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopConfServiceForSDK end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
