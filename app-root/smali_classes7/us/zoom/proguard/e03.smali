.class public abstract Lus/zoom/proguard/e03;
.super Lcom/zipow/videobox/view/video/VideoRenderer;
.source "ZmVideoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/e03$b;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "ZmVideoRenderer"

.field private static final j:J = 0x64L


# instance fields
.field private final a:Lus/zoom/common/render/views/ZmAbsRenderView;

.field private final b:Lus/zoom/common/render/views/a;

.field private c:Lus/zoom/common/render/units/ZmBaseRenderUnit;

.field private final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;

.field private volatile f:Z

.field private volatile g:Z

.field private volatile h:Z


# direct methods
.method public constructor <init>(Lus/zoom/common/render/views/ZmAbsRenderView;Lus/zoom/common/render/views/a;Lcom/zipow/videobox/view/video/VideoRenderer$Type;I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lus/zoom/common/render/views/a;->b()Lus/zoom/proguard/gq;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4}, Lcom/zipow/videobox/view/video/VideoRenderer;-><init>(Lus/zoom/proguard/gq;Lcom/zipow/videobox/view/video/VideoRenderer$Type;I)V

    .line 2
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lus/zoom/proguard/e03;->d:Ljava/util/LinkedList;

    .line 4
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lus/zoom/proguard/e03;->e:Ljava/lang/Object;

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lus/zoom/proguard/e03;->f:Z

    .line 6
    iput-boolean p3, p0, Lus/zoom/proguard/e03;->g:Z

    .line 7
    iput-boolean p3, p0, Lus/zoom/proguard/e03;->h:Z

    .line 12
    iput-object p1, p0, Lus/zoom/proguard/e03;->a:Lus/zoom/common/render/views/ZmAbsRenderView;

    .line 13
    iput-object p2, p0, Lus/zoom/proguard/e03;->b:Lus/zoom/common/render/views/a;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/e03;Lus/zoom/common/render/units/ZmBaseRenderUnit;)Lus/zoom/common/render/units/ZmBaseRenderUnit;
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/e03;->c:Lus/zoom/common/render/units/ZmBaseRenderUnit;

    return-object p1
.end method

.method private a(I)V
    .locals 8

    const-string v0, "cleanUpNydusResOnGLThread: groupIndex="

    .line 10
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmVideoRenderer"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-boolean v0, p0, Lus/zoom/proguard/e03;->f:Z

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/e03;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v2, p0, Lus/zoom/proguard/e03;->f:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lus/zoom/proguard/e03;->f:Z

    .line 15
    iget-object v2, p0, Lus/zoom/proguard/e03;->b:Lus/zoom/common/render/views/a;

    new-instance v3, Lus/zoom/proguard/e03$b;

    invoke-direct {v3, p1, p0}, Lus/zoom/proguard/e03$b;-><init>(ILus/zoom/proguard/e03;)V

    invoke-virtual {v2, v3}, Lus/zoom/common/render/views/a;->a(Ljava/lang/Runnable;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 17
    :catch_0
    :goto_0
    iget-boolean p1, p0, Lus/zoom/proguard/e03;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :try_start_1
    const-string p1, "ZmVideoRenderer"

    const-string v4, "cleanUpNydusResOnGLThread() waiting for clean up from the GLThread"

    new-array v5, v1, [Ljava/lang/Object;

    .line 20
    invoke-static {p1, v4, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lus/zoom/proguard/e03;->e:Ljava/lang/Object;

    const-wide/16 v4, 0x64

    invoke-virtual {p1, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    cmp-long p1, v6, v4

    if-ltz p1, :cond_0

    const-string p1, "ZmVideoRenderer"

    const-string v4, "cleanUpNydusResOnGLThread() waiting for clean up timeout!"

    new-array v5, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {p1, v4, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p1, "ZmVideoRenderer"

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cleanUpNydusResOnGLThread() woken up, mWaitForCleanUp=="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lus/zoom/proguard/e03;->f:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1, v4, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmVideoRenderer"

    const-string v2, "cacheTask"

    .line 8
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/e03;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/e03;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/video/VideoRenderer;->nativeGLRun(I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/e03;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/e03;->h:Z

    return p0
.end method

.method static synthetic a(Lus/zoom/proguard/e03;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/e03;->g:Z

    return p1
.end method

.method static synthetic b(Lus/zoom/proguard/e03;)Lus/zoom/common/render/units/ZmBaseRenderUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/e03;->c:Lus/zoom/common/render/units/ZmBaseRenderUnit;

    return-object p0
.end method

.method private b()V
    .locals 3

    const-string v0, "destroyKeyVideoUnit: mKeyUnit="

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/e03;->c:Lus/zoom/common/render/units/ZmBaseRenderUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmVideoRenderer"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/e03;->c:Lus/zoom/common/render/units/ZmBaseRenderUnit;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->release()Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lus/zoom/proguard/e03;->c:Lus/zoom/common/render/units/ZmBaseRenderUnit;

    :cond_0
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/e03;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/video/VideoRenderer;->nativeRemoveGroup(I)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/e03;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/e03;->f:Z

    return p1
.end method

.method static synthetic c(Lus/zoom/proguard/e03;)Lus/zoom/common/render/views/ZmAbsRenderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/e03;->a:Lus/zoom/common/render/views/ZmAbsRenderView;

    return-object p0
.end method

.method private c()V
    .locals 3

    const-string v0, "doCachedTasks, cache size = "

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/e03;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmVideoRenderer"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/e03;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/e03;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/e03;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/video/VideoRenderer;->mGroupIndex:I

    return p0
.end method

.method static synthetic e(Lus/zoom/proguard/e03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/e03;->c()V

    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/e03;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/e03;->f:Z

    return p0
.end method

.method static synthetic g(Lus/zoom/proguard/e03;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/e03;->e:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method protected abstract a(Lus/zoom/common/render/views/ZmAbsRenderView;III)Lus/zoom/common/render/units/ZmBaseRenderUnit;
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmVideoRenderer"

    const-string v2, "clearCachedTasks"

    .line 5
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/e03;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 9
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "isSurfaceReady not in main thread"

    .line 10
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    .line 14
    iget-boolean v0, p0, Lus/zoom/proguard/e03;->h:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-boolean v0, p0, Lus/zoom/proguard/e03;->g:Z

    if-eqz v0, :cond_2

    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 21
    :cond_2
    invoke-direct {p0, p1}, Lus/zoom/proguard/e03;->a(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 2
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "isSurfaceReady not in main thread"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/e03;->g:Z

    return v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lus/zoom/proguard/e03;->h:Z

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget p1, p0, Lcom/zipow/videobox/view/video/VideoRenderer;->mGroupIndex:I

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/video/VideoRenderer;->nativeGLRun(I)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lus/zoom/proguard/e03;->h:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZmVideoRenderer"

    const-string v1, "onGLSurfaceChanged"

    .line 4
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/e03;->a:Lus/zoom/common/render/views/ZmAbsRenderView;

    new-instance v0, Lus/zoom/proguard/e03$a;

    invoke-direct {v0, p0, p2, p3}, Lus/zoom/proguard/e03$a;-><init>(Lus/zoom/proguard/e03;II)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lus/zoom/proguard/e03;->h:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZmVideoRenderer"

    const-string v0, "onGLSurfaceCreated"

    .line 5
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmVideoRenderer"

    const-string v3, "release"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/e03;->b()V

    .line 4
    iget v1, p0, Lcom/zipow/videobox/view/video/VideoRenderer;->mGroupIndex:I

    invoke-direct {p0, v1}, Lus/zoom/proguard/e03;->a(I)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/video/VideoRenderer;->stopRequestRender()V

    .line 6
    iget v1, p0, Lcom/zipow/videobox/view/video/VideoRenderer;->mGroupIndex:I

    invoke-static {v1}, Lus/zoom/proguard/ln1;->a(I)Z

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/e03;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lus/zoom/proguard/e03;->h:Z

    .line 9
    iput-boolean v0, p0, Lus/zoom/proguard/e03;->g:Z

    .line 10
    iput v0, p0, Lcom/zipow/videobox/view/video/VideoRenderer;->mGroupIndex:I

    return-void
.end method
