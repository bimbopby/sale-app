.class public Lcom/zipow/videobox/a;
.super Landroid/content/ContextWrapper;
.source "BaseVideoBoxApplication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/a$b;
    }
.end annotation


# static fields
.field public static final PROCESS_TYPE_LEAKCANARY:I = 0x4

.field private static final TAG:Ljava/lang/String; = "BaseVideoBoxApplication"

.field private static g_handler:Landroid/os/Handler;

.field private static mKillConfInPt:Lus/zoom/proguard/vq0;


# instance fields
.field protected mConfProcessExtName:Ljava/lang/String;

.field protected mConfService:Lcom/zipow/videobox/c;

.field protected mConfServiceConnection:Landroid/content/ServiceConnection;

.field private mDirectKillConfProcess:Z

.field protected mIsConfProcessDeathLinked:Z

.field protected mPTService:Lcom/zipow/videobox/d;

.field protected mPTServiceConnection:Landroid/content/ServiceConnection;

.field protected transient mbSDKMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/zipow/videobox/a;->g_handler:Landroid/os/Handler;

    .line 19
    new-instance v0, Lus/zoom/proguard/vq0;

    invoke-direct {v0}, Lus/zoom/proguard/vq0;-><init>()V

    sput-object v0, Lcom/zipow/videobox/a;->mKillConfInPt:Lus/zoom/proguard/vq0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/a;->mConfService:Lcom/zipow/videobox/c;

    .line 4
    iput-object p1, p0, Lcom/zipow/videobox/a;->mPTService:Lcom/zipow/videobox/d;

    .line 6
    iput-object p1, p0, Lcom/zipow/videobox/a;->mConfServiceConnection:Landroid/content/ServiceConnection;

    .line 9
    iput-object p1, p0, Lcom/zipow/videobox/a;->mPTServiceConnection:Landroid/content/ServiceConnection;

    const-string p1, "conf"

    .line 11
    iput-object p1, p0, Lcom/zipow/videobox/a;->mConfProcessExtName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/zipow/videobox/a;->mbSDKMode:Z

    .line 15
    iput-boolean p1, p0, Lcom/zipow/videobox/a;->mIsConfProcessDeathLinked:Z

    .line 16
    iput-boolean p1, p0, Lcom/zipow/videobox/a;->mDirectKillConfProcess:Z

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/a;Lus/zoom/proguard/hl;Ljava/lang/Runnable;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/zipow/videobox/a;->killConfInPt(Lus/zoom/proguard/hl;Ljava/lang/Runnable;JJ)V

    return-void
.end method

.method private static getPidByName(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v0, -0x1

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-nez v1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static final isMultiProcess()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isSDKCustomizeUIMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/oo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isSDKMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isSDKZoomUIMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/oo;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private killConfInPt(Lus/zoom/proguard/hl;Ljava/lang/Runnable;JJ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/a;->isConfProcessRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/business/jni/ZoomCommonPTApp;->dispatchIdleMessage()V

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lus/zoom/proguard/hl;->a()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_3

    move-object v0, p0

    .line 8
    iget-boolean v1, v0, Lcom/zipow/videobox/a;->mDirectKillConfProcess:Z

    if-nez v1, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BaseVideoBoxApplication"

    const-string v3, "killConfInPt timeout=%d"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    sget-object v9, Lcom/zipow/videobox/a;->g_handler:Landroid/os/Handler;

    new-instance v10, Lcom/zipow/videobox/a$a;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/zipow/videobox/a$a;-><init>(Lcom/zipow/videobox/a;Lus/zoom/proguard/hl;Ljava/lang/Runnable;JJ)V

    move-wide/from16 v1, p5

    invoke-virtual {v9, v10, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public isAppInFront()Z
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/sw0;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/m61;->g()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "BaseVideoBoxApplication"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/zipow/videobox/a;->mPTService:Lcom/zipow/videobox/d;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/zipow/videobox/d;->a()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    return v2

    :catch_0
    move-exception v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "call PT service isPTAppAtFront() failure."

    .line 8
    invoke-static {v3, v1, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/zipow/videobox/a;->mConfService:Lcom/zipow/videobox/c;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/zipow/videobox/c;->a()Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    return v2

    :catch_1
    move-exception v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "call conf service isConfAppAtFront() failure."

    .line 14
    invoke-static {v3, v1, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return v0
.end method

.method public isConfProcessRunning()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lus/zoom/proguard/n61;->a()I

    move-result v0

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/zipow/videobox/a;->mIsConfProcessDeathLinked:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    .line 5
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/zipow/videobox/a;->mConfProcessExtName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zipow/videobox/a;->getPidByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1

    :catch_0
    move-exception v0

    const-string v3, "getPidByName exception: "

    .line 8
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v3}, Lus/zoom/proguard/a3;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BaseVideoBoxApplication"

    invoke-static {v4, v0, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lus/zoom/proguard/n61;->a()I

    move-result v0

    if-gtz v0, :cond_5

    iget-boolean v0, p0, Lcom/zipow/videobox/a;->mIsConfProcessDeathLinked:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :cond_5
    :goto_2
    return v1
.end method

.method public isPTInFront()Z
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/zipow/videobox/a;->mPTService:Lcom/zipow/videobox/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zipow/videobox/d;->a()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    move-exception v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseVideoBoxApplication"

    const-string v4, "call PT service isPTInFront() failure."

    .line 5
    invoke-static {v3, v0, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v1
.end method

.method public killConfInPtForWait(Lus/zoom/proguard/hl;Z)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/a;->mDirectKillConfProcess:Z

    .line 2
    sget-object v0, Lcom/zipow/videobox/a;->g_handler:Landroid/os/Handler;

    sget-object v1, Lcom/zipow/videobox/a;->mKillConfInPt:Lus/zoom/proguard/vq0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    sget-object v0, Lcom/zipow/videobox/a;->mKillConfInPt:Lus/zoom/proguard/vq0;

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/vq0;->a(Lus/zoom/proguard/hl;Z)V

    .line 4
    sget-object v3, Lcom/zipow/videobox/a;->mKillConfInPt:Lus/zoom/proguard/vq0;

    sget p2, Lus/zoom/proguard/ro0;->l:I

    int-to-long v4, p2

    sget p2, Lus/zoom/proguard/ro0;->m:I

    int-to-long v6, p2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/zipow/videobox/a;->killConfInPt(Lus/zoom/proguard/hl;Ljava/lang/Runnable;JJ)V

    return-void
.end method

.method public stopConfProcessDirect()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/a;->mDirectKillConfProcess:Z

    return-void
.end method
