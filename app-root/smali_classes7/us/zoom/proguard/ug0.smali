.class public Lus/zoom/proguard/ug0;
.super Ljava/lang/Object;
.source "ShareServerImpl.java"

# interfaces
.implements Lus/zoom/proguard/yo;


# static fields
.field private static final f:Ljava/lang/String; = "ShareServerImpl"

.field private static final g:I = 0x1f4


# instance fields
.field private a:Lus/zoom/proguard/zo;

.field private transient b:Z

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/Runnable;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ug0;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lus/zoom/proguard/ug0;->b:Z

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lus/zoom/proguard/ug0;->e:Z

    .line 12
    invoke-direct {p0}, Lus/zoom/proguard/ug0;->e()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ug0;->d:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/ma1;->i()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->setCaptureFrame(ILandroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method static synthetic a(Lus/zoom/proguard/ug0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ug0;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lus/zoom/proguard/ug0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/ug0;->b:Z

    return p0
.end method

.method static synthetic c(Lus/zoom/proguard/ug0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/ug0;->e:Z

    return p0
.end method

.method static synthetic d(Lus/zoom/proguard/ug0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ug0;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lus/zoom/proguard/ug0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ug0;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private e()Ljava/lang/Runnable;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShareServerImpl"

    const-string v2, "createShareServerRunnable"

    .line 2
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lus/zoom/proguard/ug0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ug0$a;-><init>(Lus/zoom/proguard/ug0;)V

    return-object v0
.end method

.method private f()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ShareServerImpl"

    const-string v3, "doShareFrame"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/ug0;->a:Lus/zoom/proguard/zo;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lus/zoom/proguard/zo;->getCacheDrawingView()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 9
    invoke-direct {p0, v1}, Lus/zoom/proguard/ug0;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method private g()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lus/zoom/proguard/ug0;->b:Z

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ug0;->d:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/ug0;->e()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ug0;->d:Ljava/lang/Runnable;

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ug0;->c:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/ug0;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ShareServerImpl"

    const-string v3, "pauseShare"

    .line 6
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-boolean v0, p0, Lus/zoom/proguard/ug0;->b:Z

    .line 8
    invoke-static {}, Lus/zoom/proguard/ma1;->Z()Z

    return-void
.end method

.method public a(Lus/zoom/proguard/zo;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lus/zoom/proguard/ug0;->a:Lus/zoom/proguard/zo;

    return-void
.end method

.method public a(Z)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShareServerImpl"

    const-string v2, "startShare"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-boolean p1, p0, Lus/zoom/proguard/ug0;->e:Z

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/ug0;->g()V

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ShareServerImpl"

    const-string v3, "endShare"

    .line 2
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/ug0;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lus/zoom/proguard/ug0;->c:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    iput-boolean v0, p0, Lus/zoom/proguard/ug0;->b:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lus/zoom/proguard/ug0;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShareServerImpl"

    const-string v2, "resumeShare"

    .line 2
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/ug0;->g()V

    .line 4
    invoke-static {}, Lus/zoom/proguard/ma1;->c0()Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/ug0;->b:Z

    return v0
.end method

.method public onRepaint()V
    .locals 3

    const-string v0, "onRepaint, doRunning="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/ug0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShareServerImpl"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/ug0;->b:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ug0;->d:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/ug0;->e()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ug0;->d:Ljava/lang/Runnable;

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ug0;->c:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/ug0;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/ug0;->c:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/ug0;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
