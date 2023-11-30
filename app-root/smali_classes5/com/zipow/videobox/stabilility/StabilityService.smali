.class public Lcom/zipow/videobox/stabilility/StabilityService;
.super Lcom/zipow/videobox/ZMBaseService;
.source "StabilityService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/stabilility/StabilityService$c;,
        Lcom/zipow/videobox/stabilility/StabilityService$b;
    }
.end annotation


# static fields
.field private static final B:Ljava/lang/String; = "StabilityService"

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String; = "memCpu"

.field public static final G:Ljava/lang/String; = "meetingInfo"

.field public static final H:Ljava/lang/String; = "pid"

.field public static final I:Ljava/lang/String; = "BAASecurityEnabled"


# instance fields
.field private A:Z

.field private t:Lcom/zipow/videobox/stabilility/StabilityService$b;

.field private u:Landroid/content/ServiceConnection;

.field private v:Lcom/zipow/videobox/d;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/zipow/videobox/stabilility/StabilityService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".ACTION_LOG_CRASH"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zipow/videobox/stabilility/StabilityService;->C:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".ACTION_NEW_CRASH_INFO"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zipow/videobox/stabilility/StabilityService;->D:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".ACTION_PROTECT_PT"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zipow/videobox/stabilility/StabilityService;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ZMBaseService;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/zipow/videobox/stabilility/StabilityService;->w:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/zipow/videobox/stabilility/StabilityService;->x:Ljava/lang/String;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/zipow/videobox/stabilility/StabilityService;->y:I

    .line 29
    iput-boolean v0, p0, Lcom/zipow/videobox/stabilility/StabilityService;->z:Z

    .line 30
    iput-boolean v0, p0, Lcom/zipow/videobox/stabilility/StabilityService;->A:Z

    return-void
.end method

.method private a(Lcom/zipow/videobox/d;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/stabilility/StabilityService;->v:Lcom/zipow/videobox/d;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/stabilility/StabilityService;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/stabilility/StabilityService;->e()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/stabilility/StabilityService;Lcom/zipow/videobox/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/stabilility/StabilityService;->a(Lcom/zipow/videobox/d;)V

    return-void
.end method

.method private b(Landroid/content/Intent;)I
    .locals 4

    const/4 v0, 0x2

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/zipow/videobox/stabilility/StabilityService;->C:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/stabilility/StabilityService;->f()Z

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lcom/zipow/videobox/stabilility/StabilityService;->D:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "memCpu"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/stabilility/StabilityService;->w:Ljava/lang/String;

    const-string v1, "meetingInfo"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/stabilility/StabilityService;->x:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "pid"

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/zipow/videobox/stabilility/StabilityService;->y:I

    .line 10
    iget-boolean v1, p0, Lcom/zipow/videobox/stabilility/StabilityService;->z:Z

    const-string v2, "BAASecurityEnabled"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/stabilility/StabilityService;->z:Z

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/stabilility/StabilityService;->f()Z

    goto :goto_0

    .line 12
    :cond_2
    sget-object p1, Lcom/zipow/videobox/stabilility/StabilityService;->E:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iput-boolean v3, p0, Lcom/zipow/videobox/stabilility/StabilityService;->A:Z

    move v0, v3

    .line 18
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/stabilility/StabilityService;->c()V

    return v0
.end method

.method static synthetic b(Lcom/zipow/videobox/stabilility/StabilityService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/stabilility/StabilityService;->z:Z

    return p0
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/stabilility/StabilityService;->u:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/stabilility/StabilityService$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/stabilility/StabilityService$a;-><init>(Lcom/zipow/videobox/stabilility/StabilityService;)V

    iput-object v0, p0, Lcom/zipow/videobox/stabilility/StabilityService;->u:Landroid/content/ServiceConnection;

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/stabilility/StabilityService;->A:Z

    .line 23
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 24
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/zipow/videobox/PTService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    iget-object v2, p0, Lcom/zipow/videobox/stabilility/StabilityService;->u:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1, v2, v0}, Landroid/app/Service;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/stabilility/StabilityService;->u:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "StabilityService"

    const-string v3, "disconnectPTService: unbind service failed"

    .line 5
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/zipow/videobox/stabilility/StabilityService;->u:Landroid/content/ServiceConnection;

    .line 8
    iput-object v0, p0, Lcom/zipow/videobox/stabilility/StabilityService;->v:Lcom/zipow/videobox/d;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/stabilility/StabilityService;->v:Lcom/zipow/videobox/d;

    return-void
.end method

.method private f()Z
    .locals 4

    const-string v0, "android.permission.READ_LOGS"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "StabilityService"

    const-string v3, "android.permission.READ_LOGS is not defined. Do not monitor native crash."

    .line 2
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/stabilility/StabilityService;->t:Lcom/zipow/videobox/stabilility/StabilityService$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    :cond_1
    new-instance v0, Lcom/zipow/videobox/stabilility/StabilityService$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/stabilility/StabilityService$b;-><init>(Lcom/zipow/videobox/stabilility/StabilityService;)V

    iput-object v0, p0, Lcom/zipow/videobox/stabilility/StabilityService;->t:Lcom/zipow/videobox/stabilility/StabilityService$b;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b(I)Ljava/lang/String;
    .locals 1

    if-lez p1, :cond_0

    .line 19
    iget v0, p0, Lcom/zipow/videobox/stabilility/StabilityService;->y:I

    if-ne p1, v0, :cond_0

    .line 20
    iget-object p1, p0, Lcom/zipow/videobox/stabilility/StabilityService;->x:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    if-lez p1, :cond_0

    .line 26
    iget v0, p0, Lcom/zipow/videobox/stabilility/StabilityService;->y:I

    if-ne p1, v0, :cond_0

    .line 27
    iget-object p1, p0, Lcom/zipow/videobox/stabilility/StabilityService;->w:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/ZMBaseService;->onCreate()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/zipow/videobox/VideoBoxApplication;->initialize(Landroid/content/Context;ZILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/stabilility/StabilityService;->A:Z

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/stabilility/StabilityService;->d()V

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/ZMBaseService;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/stabilility/StabilityService;->b(Landroid/content/Intent;)I

    move-result p1

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 3
    iget-boolean p1, p0, Lcom/zipow/videobox/stabilility/StabilityService;->A:Z

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/stabilility/StabilityService;->d()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return-void
.end method
