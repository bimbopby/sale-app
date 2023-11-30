.class public Lus/zoom/proguard/q90;
.super Lcom/zipow/videobox/view/video/VideoRenderer;
.source "PtVideoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/q90$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "PtVideoRenderer"


# instance fields
.field private final a:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

.field private final b:Lus/zoom/common/render/views/a;

.field private c:Lcom/zipow/videobox/view/ptvideo/b;

.field private final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Z

.field private volatile f:Z


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;Lus/zoom/common/render/views/a;Lcom/zipow/videobox/view/video/VideoRenderer$Type;I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lus/zoom/common/render/views/a;->b()Lus/zoom/proguard/gq;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4}, Lcom/zipow/videobox/view/video/VideoRenderer;-><init>(Lus/zoom/proguard/gq;Lcom/zipow/videobox/view/video/VideoRenderer$Type;I)V

    .line 2
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lus/zoom/proguard/q90;->d:Ljava/util/LinkedList;

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lus/zoom/proguard/q90;->e:Z

    .line 5
    iput-boolean p3, p0, Lus/zoom/proguard/q90;->f:Z

    .line 10
    iput-object p1, p0, Lus/zoom/proguard/q90;->a:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    .line 11
    iput-object p2, p0, Lus/zoom/proguard/q90;->b:Lus/zoom/common/render/views/a;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/q90;Lcom/zipow/videobox/view/ptvideo/b;)Lcom/zipow/videobox/view/ptvideo/b;
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/q90;->c:Lcom/zipow/videobox/view/ptvideo/b;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    const-string v0, "cleanUpNydusResOnGLThread: groupIndex="

    .line 10
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PtVideoRenderer"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/q90;->b:Lus/zoom/common/render/views/a;

    new-instance v1, Lus/zoom/proguard/q90$b;

    invoke-direct {v1, p1, p0}, Lus/zoom/proguard/q90$b;-><init>(ILus/zoom/proguard/q90;)V

    invoke-virtual {v0, v1}, Lus/zoom/common/render/views/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PtVideoRenderer"

    const-string v2, "cacheTask"

    .line 8
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/q90;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/q90;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/video/VideoRenderer;->nativeGLRun(I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/q90;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/q90;->f:Z

    return p0
.end method

.method static synthetic a(Lus/zoom/proguard/q90;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/q90;->e:Z

    return p1
.end method

.method static synthetic b(Lus/zoom/proguard/q90;)Lcom/zipow/videobox/view/ptvideo/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/q90;->c:Lcom/zipow/videobox/view/ptvideo/b;

    return-object p0
.end method

.method private b()V
    .locals 3

    const-string v0, "destroyKeyVideoUnit: mKeyUnit="

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/q90;->c:Lcom/zipow/videobox/view/ptvideo/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PtVideoRenderer"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/q90;->c:Lcom/zipow/videobox/view/ptvideo/b;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ptvideo/b;->r()Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lus/zoom/proguard/q90;->c:Lcom/zipow/videobox/view/ptvideo/b;

    :cond_0
    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/q90;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/video/VideoRenderer;->mGroupIndex:I

    return p0
.end method

.method private c()V
    .locals 3

    const-string v0, "doCachedTasks, cache size = "

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/q90;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PtVideoRenderer"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/q90;->d:Ljava/util/LinkedList;

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
    iget-object v0, p0, Lus/zoom/proguard/q90;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/q90;)Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/q90;->a:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    return-object p0
.end method

.method static synthetic e(Lus/zoom/proguard/q90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/q90;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PtVideoRenderer"

    const-string v2, "clearCachedTasks: "

    .line 5
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/q90;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 7
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "isSurfaceReady not in main thread"

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    .line 12
    iget-boolean v0, p0, Lus/zoom/proguard/q90;->f:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-boolean v0, p0, Lus/zoom/proguard/q90;->e:Z

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 19
    :cond_2
    invoke-direct {p0, p1}, Lus/zoom/proguard/q90;->a(Ljava/lang/Runnable;)V

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
    iget-boolean v0, p0, Lus/zoom/proguard/q90;->e:Z

    return v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lus/zoom/proguard/q90;->f:Z

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
    iget-boolean p1, p0, Lus/zoom/proguard/q90;->f:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PtVideoRenderer"

    const-string v1, "onGLSurfaceChanged"

    .line 4
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/q90;->a:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    new-instance v0, Lus/zoom/proguard/q90$a;

    invoke-direct {v0, p0, p2, p3}, Lus/zoom/proguard/q90$a;-><init>(Lus/zoom/proguard/q90;II)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lus/zoom/proguard/q90;->f:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "PtVideoRenderer"

    const-string v0, "onGLSurfaceCreated"

    .line 5
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PtVideoRenderer"

    const-string v3, "release"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/q90;->b()V

    .line 4
    iget v1, p0, Lcom/zipow/videobox/view/video/VideoRenderer;->mGroupIndex:I

    invoke-direct {p0, v1}, Lus/zoom/proguard/q90;->a(I)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/video/VideoRenderer;->stopRequestRender()V

    .line 6
    iget v1, p0, Lcom/zipow/videobox/view/video/VideoRenderer;->mGroupIndex:I

    invoke-static {v1}, Lus/zoom/proguard/ln1;->a(I)Z

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/q90;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lus/zoom/proguard/q90;->f:Z

    .line 9
    iput-boolean v0, p0, Lus/zoom/proguard/q90;->e:Z

    .line 10
    iput v0, p0, Lcom/zipow/videobox/view/video/VideoRenderer;->mGroupIndex:I

    return-void
.end method
