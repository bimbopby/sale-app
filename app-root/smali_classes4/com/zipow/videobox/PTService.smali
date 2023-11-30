.class public Lcom/zipow/videobox/PTService;
.super Lcom/zipow/videobox/ZMBaseService;
.source "PTService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/PTService$b;,
        Lcom/zipow/videobox/PTService$c;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String; = "in_meeting"

.field private static final x:Ljava/lang/String; = "PTService"

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/zipow/videobox/PTService$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/zipow/videobox/PTService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".ACTION_DEAMON"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zipow/videobox/PTService;->y:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".ACTION_START_FOREGROUND"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zipow/videobox/PTService;->z:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".ACTION_STOP_FOREGROUND"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zipow/videobox/PTService;->A:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".ACTION_SHOW_CONF_NOTIFICATION"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zipow/videobox/PTService;->B:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".ACTION_REMOVE_CONF_NOTIFICATION"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zipow/videobox/PTService;->C:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".ACTION_SHOW_SIP_NOTIFICATION"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zipow/videobox/PTService;->D:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".ACTION_REMOVE_SIP_NOTIFICATION"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zipow/videobox/PTService;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ZMBaseService;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/zipow/videobox/PTService;->t:Z

    .line 15
    iput-boolean v0, p0, Lcom/zipow/videobox/PTService;->u:Z

    .line 16
    iput-boolean v0, p0, Lcom/zipow/videobox/PTService;->v:Z

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/PTService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/PTService;->e()V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/PTService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/PTService;->d()V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/PTService;->u:Z

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/PTService;->t:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/PTService;->f()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/PTService;->g()V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/PTService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/PTService;->c()V

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/PTService;->v:Z

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/PTService;->t:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/PTService;->f()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/PTService;->g()V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PTService"

    const-string v2, "[showSipNotification],not hasSipCallsInCache()"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/zipow/videobox/util/NotificationMgr;->h(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x6

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/zipow/videobox/PTService;->v:Z

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/PTService;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/PTService;->t:Z

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lcom/zipow/videobox/PTService;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/zipow/videobox/PTService;->v:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "PTService"

    const-string v4, "[stopForeground],mIsInMeeting:%b,mIsInSIP:%b"

    invoke-static {v1, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/PTService;->u:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/zipow/videobox/PTService;->v:Z

    if-nez v1, :cond_0

    .line 4
    invoke-super {p0, v3}, Landroid/app/Service;->stopForeground(Z)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ZMBaseService;->a()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/PTService;->e()V

    .line 10
    :goto_0
    iput-boolean v2, p0, Lcom/zipow/videobox/PTService;->t:Z

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PTService"

    const-string v1, "onBind"

    .line 1
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/zipow/videobox/PTService$c;

    invoke-direct {p1}, Lcom/zipow/videobox/PTService$c;-><init>()V

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PTService"

    const-string v2, "onCreate"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/zipow/videobox/ZMBaseService;->onCreate()V

    .line 4
    new-instance v0, Lcom/zipow/videobox/PTService$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/PTService$b;-><init>(Lcom/zipow/videobox/PTService;Lcom/zipow/videobox/PTService$a;)V

    iput-object v0, p0, Lcom/zipow/videobox/PTService;->w:Lcom/zipow/videobox/PTService$b;

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    sget-object v1, Lcom/zipow/videobox/PTService;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/zipow/videobox/PTService;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/zipow/videobox/PTService;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/PTService;->w:Lcom/zipow/videobox/PTService$b;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PTService"

    const-string v2, "onDestroy"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/PTService;->w:Lcom/zipow/videobox/PTService$b;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PTService"

    const-string v2, "onRebind"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PTService"

    const-string v2, "onStart"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PTService"

    const-string v3, "onStartCommand "

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/ZMBaseService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p2

    if-nez p1, :cond_0

    return p2

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p3, v3, v0

    const-string v4, "onStartCommand,action:%s"

    .line 8
    invoke-static {v2, v4, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object v3, Lcom/zipow/videobox/PTService;->y:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    const/4 v3, 0x2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    const-string v4, "in_meeting"

    .line 16
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 17
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/PTService;->u:Z

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v0

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "onStartCommand,action:%s, isInMeeting:%b"

    invoke-static {v2, p1, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_2
    sget-object v2, Lcom/zipow/videobox/PTService;->z:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    sget-object v2, Lcom/zipow/videobox/PTService;->A:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 26
    :cond_4
    sget-object v2, Lcom/zipow/videobox/PTService;->B:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 27
    invoke-virtual {p0}, Lcom/zipow/videobox/ZMBaseService;->a()V

    .line 28
    iput-boolean v1, p0, Lcom/zipow/videobox/PTService;->u:Z

    const-string p3, "isRecreate"

    .line 29
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 30
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    new-instance p3, Lus/zoom/proguard/pq1;

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {p1, p3}, Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    goto :goto_1

    .line 33
    :cond_5
    sget-object p1, Lcom/zipow/videobox/PTService;->C:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 34
    invoke-direct {p0}, Lcom/zipow/videobox/PTService;->c()V

    goto :goto_1

    .line 35
    :cond_6
    sget-object p1, Lcom/zipow/videobox/PTService;->D:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 36
    invoke-direct {p0}, Lcom/zipow/videobox/PTService;->e()V

    goto :goto_1

    .line 37
    :cond_7
    sget-object p1, Lcom/zipow/videobox/PTService;->E:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 38
    invoke-direct {p0}, Lcom/zipow/videobox/PTService;->d()V

    :cond_8
    :goto_1
    return p2
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_0
    const/4 p1, 0x0

    const-string v0, "gcm_registration_id"

    .line 9
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    .line 13
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isDirectCallAvailable()Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    :cond_1
    invoke-static {}, Lus/zoom/proguard/u60;->a()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PTService"

    const-string v1, "onTaskRemoved, stopSelf"

    .line 16
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_2
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PTService"

    const-string v2, "onUnbind"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
