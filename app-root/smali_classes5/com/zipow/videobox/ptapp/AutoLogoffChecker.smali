.class public Lcom/zipow/videobox/ptapp/AutoLogoffChecker;
.super Ljava/lang/Object;
.source "AutoLogoffChecker.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/AutoLogoffChecker$LogOffAlertCallback;,
        Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AutoLogoffChecker"

.field private static instance:Lcom/zipow/videobox/ptapp/AutoLogoffChecker;


# instance fields
.field private mAutoLogoffTask:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private mLastCheckTimeStamps:J

.field private mLogoffWhenFront:Z

.field private mNoActivityDelayForAutoLogoffInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->mNoActivityDelayForAutoLogoffInfo:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->mLogoffWhenFront:Z

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->mHandler:Landroid/os/Handler;

    .line 41
    new-instance v0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$1;-><init>(Lcom/zipow/videobox/ptapp/AutoLogoffChecker;)V

    invoke-static {v0}, Lus/zoom/uicommon/activity/ZMActivity;->addGlobalActivityListener(Lus/zoom/uicommon/activity/ZMActivity$e;)V

    .line 61
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$2;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$2;-><init>(Lcom/zipow/videobox/ptapp/AutoLogoffChecker;)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 83
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$3;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$3;-><init>(Lcom/zipow/videobox/ptapp/AutoLogoffChecker;)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-void
.end method

.method private NotifyIMWebSettingUpdated(I)V
    .locals 2

    const-string v0, "NotifyIMWebSettingUpdated() called with: settingType = ["

    const-string v1, "]"

    .line 1
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/w0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AutoLogoffChecker"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->stopCheck()V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->startChecker()V

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/ptapp/AutoLogoffChecker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->mLogoffWhenFront:Z

    return p0
.end method

.method static synthetic access$002(Lcom/zipow/videobox/ptapp/AutoLogoffChecker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->mLogoffWhenFront:Z

    return p1
.end method

.method static synthetic access$100(Lcom/zipow/videobox/ptapp/AutoLogoffChecker;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->mAutoLogoffTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zipow/videobox/ptapp/AutoLogoffChecker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->stopCheck()V

    return-void
.end method

.method static synthetic access$300(Lcom/zipow/videobox/ptapp/AutoLogoffChecker;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->checkStopAutoLogoff()Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/zipow/videobox/ptapp/AutoLogoffChecker;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->NotifyIMWebSettingUpdated(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/zipow/videobox/ptapp/AutoLogoffChecker;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->mNoActivityDelayForAutoLogoffInfo:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lcom/zipow/videobox/ptapp/AutoLogoffChecker;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->isFileTransferring()Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/zipow/videobox/ptapp/AutoLogoffChecker;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$800(Lcom/zipow/videobox/ptapp/AutoLogoffChecker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->mLastCheckTimeStamps:J

    return-wide v0
.end method

.method static synthetic access$900(Lcom/zipow/videobox/ptapp/AutoLogoffChecker;Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->logOffAndSignInAgain(Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;)V

    return-void
.end method

.method private checkStopAutoLogoff()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/z3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/a;->isConfProcessRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getInstance()Lcom/zipow/videobox/ptapp/AutoLogoffChecker;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->instance:Lcom/zipow/videobox/ptapp/AutoLogoffChecker;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->instance:Lcom/zipow/videobox/ptapp/AutoLogoffChecker;

    .line 4
    :cond_0
    sget-object v0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->instance:Lcom/zipow/videobox/ptapp/AutoLogoffChecker;

    return-object v0
.end method

.method private hasSSOForceLogoff()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->mNoActivityDelayForAutoLogoffInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->mNoActivityDelayForAutoLogoffInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;

    .line 7
    iget v2, v2, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private isFileTransferring()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->hasUpOrDownloadingFileRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private logOffAndSignInAgain(Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/login/jni/ZmLoginApp;->logout(I)Z

    .line 2
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getInProcessActivityCountInStack()I

    move-result v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 6
    invoke-static {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getInProcessActivityInStackAt(I)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Lus/zoom/proguard/mx1;->c()Ljava/lang/Class;

    move-result-object v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lcom/zipow/videobox/LoginActivity;->show(Landroid/content/Context;ZLcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;)Z

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 19
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->mAutoLogoffTask:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->mAutoLogoffTask:Ljava/lang/Runnable;

    return-void
.end method

.method private startTask()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->mAutoLogoffTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->mNoActivityDelayForAutoLogoffInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->mLastCheckTimeStamps:J

    .line 10
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->A()I

    move-result v2

    .line 15
    invoke-virtual {v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->B()J

    move-result-wide v3

    const-string v5, "AutoLogoffChecker"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v7

    const-string v10, "initAutoLogoffCheck SSOEnforceLogoutTimeInMins %d %d"

    invoke-static {v5, v10, v9}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v9, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;

    invoke-direct {v9}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;-><init>()V

    .line 21
    iput v8, v9, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->type:I

    int-to-long v10, v2

    .line 22
    iput-wide v10, v9, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->minutes:J

    .line 23
    iput-wide v3, v9, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->loginTime:J

    .line 24
    iget-object v2, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->mNoActivityDelayForAutoLogoffInfo:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetAutologoffMinutes()I

    move-result v0

    if-eqz v0, :cond_4

    new-array v2, v7, [Ljava/lang/Object;

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "initAutoLogoffCheck e2eGetAutologoffMinutes %d"

    invoke-static {v5, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    new-instance v2, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;

    invoke-direct {v2}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;-><init>()V

    .line 32
    iput v7, v2, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->type:I

    int-to-long v3, v0

    .line 33
    iput-wide v3, v2, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->minutes:J

    .line 34
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->mNoActivityDelayForAutoLogoffInfo:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->mNoActivityDelayForAutoLogoffInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 37
    new-instance v0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$4;

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$4;-><init>(Lcom/zipow/videobox/ptapp/AutoLogoffChecker;Lcom/zipow/videobox/common/user/PTUserProfile;)V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->mAutoLogoffTask:Ljava/lang/Runnable;

    .line 177
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->mHandler:Landroid/os/Handler;

    const-wide/32 v2, 0xea60

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method private stopCheck()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->mAutoLogoffTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->mAutoLogoffTask:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onDataNetworkStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPTAppCustomEvent(IJ)V
    .locals 0

    return-void
.end method

.method public onPTAppEvent(IJ)V
    .locals 2

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/16 p2, 0x16

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->checkStopAutoLogoff()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->stopCheck()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->startChecker()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->stopCheck()V

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_4

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->startTask()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onUserActivityOnUI()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->mAutoLogoffTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->mNoActivityDelayForAutoLogoffInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->mLastCheckTimeStamps:J

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->hasSSOForceLogoff()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->mAutoLogoffTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->mAutoLogoffTask:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public startChecker()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->isWebSignedOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->startTask()V

    :cond_1
    return-void
.end method
