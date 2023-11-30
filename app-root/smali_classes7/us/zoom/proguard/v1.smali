.class public Lus/zoom/proguard/v1;
.super Ljava/lang/Object;
.source "AutoRecoveryUtil.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;


# static fields
.field private static final t:Ljava/lang/String; = "AutoRecoveryUtil"

.field private static u:Lus/zoom/proguard/v1;


# instance fields
.field private r:Landroid/os/Handler;

.field private s:I


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
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/v1;->r:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 119
    iput v0, p0, Lus/zoom/proguard/v1;->s:I

    return-void
.end method

.method public static declared-synchronized a()Lus/zoom/proguard/v1;
    .locals 2

    const-class v0, Lus/zoom/proguard/v1;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lus/zoom/proguard/v1;->u:Lus/zoom/proguard/v1;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lus/zoom/proguard/v1;

    invoke-direct {v1}, Lus/zoom/proguard/v1;-><init>()V

    sput-object v1, Lus/zoom/proguard/v1;->u:Lus/zoom/proguard/v1;

    .line 4
    :cond_0
    sget-object v1, Lus/zoom/proguard/v1;->u:Lus/zoom/proguard/v1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/zipow/login/jni/ZmLoginApp;->isAuthenticating()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/zipow/login/jni/ZmLoginApp;->isWebSignedOn()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    return-void

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/login/jni/ZmLoginApp;->getPTLoginType()I

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "AutoRecoveryUtil"

    const-string v4, "autoLogin, ptloginType=%d"

    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x64

    if-eq v0, v2, :cond_3

    const/16 v2, 0x65

    if-eq v0, v2, :cond_3

    .line 36
    invoke-static {v0}, Lus/zoom/proguard/sv1;->k(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 37
    invoke-virtual {p1, v1}, Lcom/zipow/login/jni/ZmLoginApp;->autoSignin(Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 38
    invoke-direct {p0, v0}, Lus/zoom/proguard/v1;->c(I)V

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p1, v1}, Lcom/zipow/login/jni/ZmLoginApp;->autoSignin(Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 40
    invoke-direct {p0, v0}, Lus/zoom/proguard/v1;->c(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/v1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/v1;->a(Landroid/content/Context;)V

    return-void
.end method

.method private c(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/login/jni/ZmLoginApp;->setTokenExpired(Z)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zipow/videobox/util/NotificationMgr;->d(Landroid/content/Context;I)V

    return-void
.end method

.method private f(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AutoRecoveryUtil"

    const-string v2, "sinkIMLogin, result=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    long-to-int p1, p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lus/zoom/proguard/u1;->a()I

    move-result p1

    const/16 p2, 0x61

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/zipow/login/jni/ZmLoginApp;->setRencentJid(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lus/zoom/proguard/v1;->c(I)V

    :goto_0
    return-void
.end method

.method private h(J)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lus/zoom/proguard/v1;->s:I

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3ee

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    .line 11
    invoke-static {}, Lus/zoom/proguard/u1;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lus/zoom/proguard/v1;->c(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget p1, p0, Lus/zoom/proguard/v1;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lus/zoom/proguard/v1;->s:I

    const/16 p2, 0x8

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x2

    shl-int p1, p2, p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/v1;->r:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/v1$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/v1$a;-><init>(Lus/zoom/proguard/v1;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->initPTMainboard()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->hasActivityCreated()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isDirectCallAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/VideoBoxApplication;->exit()V

    :catch_0
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    return-void

    .line 31
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 32
    invoke-direct {p0, p1}, Lus/zoom/proguard/v1;->a(Landroid/content/Context;)V

    :cond_3
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AutoRecoveryUtil"

    const-string v1, "autoRecovery"

    .line 35
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDataNetworkStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPTAppCustomEvent(IJ)V
    .locals 0

    return-void
.end method

.method public onPTAppEvent(IJ)V
    .locals 1

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p2, p3}, Lus/zoom/proguard/v1;->f(J)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p2, p3}, Lus/zoom/proguard/v1;->h(J)V

    :goto_0
    return-void
.end method
