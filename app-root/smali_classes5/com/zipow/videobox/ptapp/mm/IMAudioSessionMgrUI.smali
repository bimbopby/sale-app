.class public Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgrUI;
.super Ljava/lang/Object;
.source "IMAudioSessionMgrUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgrUI$IUltraSoundUIListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IMAudioSessionMgrUI"

.field private static instance:Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgrUI;


# instance fields
.field private isInit:Z

.field private mIUltraSoundUIListener:Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgrUI$IUltraSoundUIListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private UltraSoundDetectReturnPairCodeImpl(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IMAudioSessionMgrUI"

    const-string v3, "UltraSoundDetectReturnPairCodeImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgrUI;->mIUltraSoundUIListener:Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgrUI$IUltraSoundUIListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgrUI$IUltraSoundUIListener;->onUltraSoundDetectReturnPairCode(Ljava/lang/String;)V

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "UltraSoundDetectReturnPairCodeImpl end"

    .line 6
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgrUI;
    .locals 2

    const-class v0, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgrUI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgrUI;->instance:Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgrUI;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgrUI;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgrUI;-><init>()V

    sput-object v1, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgrUI;->instance:Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgrUI;

    .line 5
    :cond_0
    sget-object v1, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgrUI;->instance:Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgrUI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private native nativeInit()V
.end method


# virtual methods
.method protected UltraSoundDetectReturnPairCode(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgrUI;->UltraSoundDetectReturnPairCodeImpl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public init()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgrUI;->isInit:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgrUI;->nativeInit()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgrUI;->isInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IMAudioSessionMgrUI"

    const-string v3, "init ZoomMessengerUI failed"

    .line 8
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setIUltraSoundUIListener(Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgrUI$IUltraSoundUIListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgrUI;->mIUltraSoundUIListener:Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgrUI$IUltraSoundUIListener;

    return-void
.end method
