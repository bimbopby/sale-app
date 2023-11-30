.class public Lus/zoom/common/render/views/a;
.super Ljava/lang/Object;
.source "ZmGLViewWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/common/render/views/a$b;,
        Lus/zoom/common/render/views/a$e;,
        Lus/zoom/common/render/views/a$c;,
        Lus/zoom/common/render/views/a$f;,
        Lus/zoom/common/render/views/a$h;,
        Lus/zoom/common/render/views/a$g;,
        Lus/zoom/common/render/views/a$d;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "ZmGLViewWrapper"

.field private static final h:J = 0x1f4L


# instance fields
.field private a:Lus/zoom/common/render/views/a$d;

.field private b:Lus/zoom/proguard/gq;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Object;

.field private volatile f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lus/zoom/common/render/views/a$d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lus/zoom/common/render/views/a;-><init>(Landroid/content/Context;Lus/zoom/common/render/views/a$d;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lus/zoom/common/render/views/a$d;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lus/zoom/common/render/views/a;-><init>(Landroid/content/Context;Lus/zoom/common/render/views/a$d;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lus/zoom/common/render/views/a$d;ZZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lus/zoom/common/render/views/a;->e:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lus/zoom/common/render/views/a;->a:Lus/zoom/common/render/views/a$d;

    .line 17
    iput-boolean p3, p0, Lus/zoom/common/render/views/a;->c:Z

    .line 18
    iput-boolean p4, p0, Lus/zoom/common/render/views/a;->d:Z

    if-eqz p3, :cond_0

    .line 19
    new-instance p2, Lus/zoom/common/render/views/a$h;

    invoke-direct {p2, p0, p1}, Lus/zoom/common/render/views/a$h;-><init>(Lus/zoom/common/render/views/a;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lus/zoom/common/render/views/a$g;

    invoke-direct {p2, p0, p1}, Lus/zoom/common/render/views/a$g;-><init>(Lus/zoom/common/render/views/a;Landroid/content/Context;)V

    :goto_0
    iput-object p2, p0, Lus/zoom/common/render/views/a;->b:Lus/zoom/proguard/gq;

    return-void
.end method

.method private a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 4

    .line 46
    :goto_0
    invoke-interface {p2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-string v0, "%s: EGL error: 0x%x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "ZmGLViewWrapper"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lus/zoom/common/render/views/a;Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/common/render/views/a;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/common/render/views/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/common/render/views/a;->d:Z

    return p0
.end method

.method static synthetic a(Lus/zoom/common/render/views/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/common/render/views/a;->f:Z

    return p1
.end method

.method static synthetic b(Lus/zoom/common/render/views/a;)Lus/zoom/common/render/views/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/common/render/views/a;->a:Lus/zoom/common/render/views/a$d;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/common/render/views/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/common/render/views/a;->f:Z

    return p0
.end method

.method static synthetic d(Lus/zoom/common/render/views/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/common/render/views/a;->e:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmGLViewWrapper"

    const-string v3, "flushGLCommandsAndWait() called"

    .line 11
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-boolean v1, p0, Lus/zoom/common/render/views/a;->f:Z

    if-nez v1, :cond_2

    .line 14
    iget-object v1, p0, Lus/zoom/common/render/views/a;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-boolean v2, p0, Lus/zoom/common/render/views/a;->f:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Lus/zoom/common/render/views/a;->f:Z

    .line 17
    iget-object v2, p0, Lus/zoom/common/render/views/a;->b:Lus/zoom/proguard/gq;

    invoke-interface {v2}, Lus/zoom/proguard/gq;->requestRender()V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 19
    :catch_0
    :goto_0
    iget-boolean v4, p0, Lus/zoom/common/render/views/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    :try_start_1
    const-string v4, "ZmGLViewWrapper"

    const-string v5, "flushGLCommandsAndWait() waiting for next onDrawFram from the GLThread"

    new-array v6, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {v4, v5, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v4, p0, Lus/zoom/common/render/views/a;->e:Ljava/lang/Object;

    const-wide/16 v5, 0x1f4

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    cmp-long v4, v7, v5

    if-ltz v4, :cond_0

    const-string v4, "ZmGLViewWrapper"

    const-string v5, "flushGLCommandsAndWait() waiting for next onDrawFram timeout!"

    new-array v6, v0, [Ljava/lang/Object;

    .line 30
    invoke-static {v4, v5, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v4, "ZmGLViewWrapper"

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "flushGLCommandsAndWait() woken up, mWaitForDrawFrame=="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lus/zoom/common/render/views/a;->f:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/video/VideoRenderer;)V
    .locals 3

    .line 4
    new-instance v0, Lus/zoom/common/render/views/a$f;

    invoke-direct {v0, p0, p1}, Lus/zoom/common/render/views/a$f;-><init>(Lus/zoom/common/render/views/a;Lcom/zipow/videobox/view/video/VideoRenderer;)V

    .line 5
    iget-object p1, p0, Lus/zoom/common/render/views/a;->b:Lus/zoom/proguard/gq;

    instance-of v1, p1, Lus/zoom/common/render/views/a$g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    check-cast p1, Lus/zoom/common/render/views/a$g;

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 7
    iget-object p1, p0, Lus/zoom/common/render/views/a;->b:Lus/zoom/proguard/gq;

    invoke-interface {p1, v2}, Lus/zoom/proguard/gq;->setRenderMode(I)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, p1, Lus/zoom/common/render/views/a$h;

    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lus/zoom/common/render/views/a$h;

    invoke-virtual {p1, v0}, Lus/zoom/common/render/views/GLTextureView;->setRenderer(Lus/zoom/common/render/views/GLTextureView$n;)V

    .line 10
    iget-object p1, p0, Lus/zoom/common/render/views/a;->b:Lus/zoom/proguard/gq;

    invoke-interface {p1, v2}, Lus/zoom/proguard/gq;->setRenderMode(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lus/zoom/common/render/views/a;->b:Lus/zoom/proguard/gq;

    invoke-interface {v0, p1}, Lus/zoom/proguard/gq;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lus/zoom/proguard/gq;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/common/render/views/a;->b:Lus/zoom/proguard/gq;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/common/render/views/a;->b:Lus/zoom/proguard/gq;

    invoke-interface {v0}, Lus/zoom/proguard/gq;->onPause()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/common/render/views/a;->b:Lus/zoom/proguard/gq;

    invoke-interface {v0}, Lus/zoom/proguard/gq;->onResume()V

    return-void
.end method
