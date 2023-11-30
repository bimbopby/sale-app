.class public Lsdk/android/api/org/webrtc/h;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/android/api/org/webrtc/h$i;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "SurfaceTextureHelper"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lsdk/android/api/org/webrtc/a;

.field private final c:Landroid/graphics/SurfaceTexture;

.field private final d:I

.field private e:Lsdk/android/api/org/webrtc/k;

.field private f:Lsdk/android/api/org/webrtc/h$i;

.field private g:Z

.field private volatile h:Z

.field private i:Z

.field private j:Lsdk/android/api/org/webrtc/h$i;

.field final k:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lsdk/android/api/org/webrtc/a$a;Landroid/os/Handler;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lsdk/android/api/org/webrtc/h;->g:Z

    .line 4
    iput-boolean v0, p0, Lsdk/android/api/org/webrtc/h;->h:Z

    .line 5
    iput-boolean v0, p0, Lsdk/android/api/org/webrtc/h;->i:Z

    .line 6
    new-instance v0, Lsdk/android/api/org/webrtc/h$b;

    invoke-direct {v0, p0}, Lsdk/android/api/org/webrtc/h$b;-><init>(Lsdk/android/api/org/webrtc/h;)V

    iput-object v0, p0, Lsdk/android/api/org/webrtc/h;->k:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 21
    iput-object p2, p0, Lsdk/android/api/org/webrtc/h;->a:Landroid/os/Handler;

    .line 22
    sget-object v0, Lsdk/android/api/org/webrtc/a;->f:[I

    invoke-static {p1, v0}, Lsdk/android/api/org/webrtc/a;->a(Lsdk/android/api/org/webrtc/a$a;[I)Lsdk/android/api/org/webrtc/a;

    move-result-object p1

    iput-object p1, p0, Lsdk/android/api/org/webrtc/h;->b:Lsdk/android/api/org/webrtc/a;

    .line 25
    :try_start_0
    invoke-virtual {p1}, Lsdk/android/api/org/webrtc/a;->b()V

    .line 26
    invoke-virtual {p1}, Lsdk/android/api/org/webrtc/a;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const p1, 0x8d65

    .line 34
    invoke-static {p1}, Lus/zoom/proguard/fi;->a(I)I

    move-result p1

    iput p1, p0, Lsdk/android/api/org/webrtc/h;->d:I

    .line 35
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lsdk/android/api/org/webrtc/h;->c:Landroid/graphics/SurfaceTexture;

    .line 36
    new-instance p1, Lsdk/android/api/org/webrtc/h$c;

    invoke-direct {p1, p0}, Lsdk/android/api/org/webrtc/h$c;-><init>(Lsdk/android/api/org/webrtc/h;)V

    invoke-static {v0, p1, p2}, Lsdk/android/api/org/webrtc/h;->a(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :catch_0
    move-exception p1

    .line 37
    iget-object v0, p0, Lsdk/android/api/org/webrtc/h;->b:Lsdk/android/api/org/webrtc/a;

    invoke-virtual {v0}, Lsdk/android/api/org/webrtc/a;->g()V

    .line 38
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->quit()V

    .line 39
    throw p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SurfaceTextureHelper must be created on the handler thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lsdk/android/api/org/webrtc/a$a;Landroid/os/Handler;Lsdk/android/api/org/webrtc/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsdk/android/api/org/webrtc/h;-><init>(Lsdk/android/api/org/webrtc/a$a;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic a(Lsdk/android/api/org/webrtc/h;)Lsdk/android/api/org/webrtc/h$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/android/api/org/webrtc/h;->j:Lsdk/android/api/org/webrtc/h$i;

    return-object p0
.end method

.method static synthetic a(Lsdk/android/api/org/webrtc/h;Lsdk/android/api/org/webrtc/h$i;)Lsdk/android/api/org/webrtc/h$i;
    .locals 0

    .line 2
    iput-object p1, p0, Lsdk/android/api/org/webrtc/h;->j:Lsdk/android/api/org/webrtc/h$i;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Lsdk/android/api/org/webrtc/a$a;)Lsdk/android/api/org/webrtc/h;
    .locals 2

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    new-instance v0, Lsdk/android/api/org/webrtc/h$a;

    invoke-direct {v0, p1, v1, p0}, Lsdk/android/api/org/webrtc/h$a;-><init>(Lsdk/android/api/org/webrtc/a$a;Landroid/os/Handler;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lus/zoom/proguard/xj0;->a(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/android/api/org/webrtc/h;

    return-object p0
.end method

.method static synthetic a(Lsdk/android/api/org/webrtc/h;Lsdk/android/api/org/webrtc/k;)Lsdk/android/api/org/webrtc/k;
    .locals 0

    .line 4
    iput-object p1, p0, Lsdk/android/api/org/webrtc/h;->e:Lsdk/android/api/org/webrtc/k;

    return-object p1
.end method

.method private static a(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .locals 2

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lsdk/android/api/org/webrtc/h;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lsdk/android/api/org/webrtc/h;->g:Z

    return p1
.end method

.method static synthetic b(Lsdk/android/api/org/webrtc/h;Lsdk/android/api/org/webrtc/h$i;)Lsdk/android/api/org/webrtc/h$i;
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/api/org/webrtc/h;->f:Lsdk/android/api/org/webrtc/h$i;

    return-object p1
.end method

.method static synthetic b(Lsdk/android/api/org/webrtc/h;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lsdk/android/api/org/webrtc/h;->g:Z

    return p0
.end method

.method static synthetic b(Lsdk/android/api/org/webrtc/h;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lsdk/android/api/org/webrtc/h;->h:Z

    return p1
.end method

.method static synthetic c(Lsdk/android/api/org/webrtc/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdk/android/api/org/webrtc/h;->j()V

    return-void
.end method

.method static synthetic c(Lsdk/android/api/org/webrtc/h;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lsdk/android/api/org/webrtc/h;->i:Z

    return p1
.end method

.method static synthetic d(Lsdk/android/api/org/webrtc/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdk/android/api/org/webrtc/h;->i()V

    return-void
.end method

.method static synthetic e(Lsdk/android/api/org/webrtc/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsdk/android/api/org/webrtc/h;->h:Z

    return p0
.end method

.method private f()V
    .locals 4

    .line 2
    iget-object v0, p0, Lsdk/android/api/org/webrtc/h;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 4
    iget-boolean v0, p0, Lsdk/android/api/org/webrtc/h;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsdk/android/api/org/webrtc/h;->i:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lsdk/android/api/org/webrtc/h;->e:Lsdk/android/api/org/webrtc/k;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lsdk/android/api/org/webrtc/k;->a()V

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 9
    iget v2, p0, Lsdk/android/api/org/webrtc/h;->d:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 10
    iget-object v0, p0, Lsdk/android/api/org/webrtc/h;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 11
    iget-object v0, p0, Lsdk/android/api/org/webrtc/h;->b:Lsdk/android/api/org/webrtc/a;

    invoke-virtual {v0}, Lsdk/android/api/org/webrtc/a;->g()V

    .line 12
    iget-object v0, p0, Lsdk/android/api/org/webrtc/h;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected release."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic f(Lsdk/android/api/org/webrtc/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsdk/android/api/org/webrtc/h;->i:Z

    return p0
.end method

.method static synthetic g(Lsdk/android/api/org/webrtc/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdk/android/api/org/webrtc/h;->f()V

    return-void
.end method

.method static synthetic h(Lsdk/android/api/org/webrtc/h;)Lsdk/android/api/org/webrtc/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/android/api/org/webrtc/h;->e:Lsdk/android/api/org/webrtc/k;

    return-object p0
.end method

.method private i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsdk/android/api/org/webrtc/h;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v0, p0, Lsdk/android/api/org/webrtc/h;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsdk/android/api/org/webrtc/h;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsdk/android/api/org/webrtc/h;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdk/android/api/org/webrtc/h;->f:Lsdk/android/api/org/webrtc/h$i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lsdk/android/api/org/webrtc/h;->h:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsdk/android/api/org/webrtc/h;->g:Z

    .line 6
    invoke-direct {p0}, Lsdk/android/api/org/webrtc/h;->j()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 8
    iget-object v1, p0, Lsdk/android/api/org/webrtc/h;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 9
    iget-object v1, p0, Lsdk/android/api/org/webrtc/h;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    .line 10
    iget-object v3, p0, Lsdk/android/api/org/webrtc/h;->f:Lsdk/android/api/org/webrtc/h$i;

    iget v4, p0, Lsdk/android/api/org/webrtc/h;->d:I

    invoke-interface {v3, v4, v0, v1, v2}, Lsdk/android/api/org/webrtc/h$i;->a(I[FJ)V

    :cond_0
    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lsdk/android/api/org/webrtc/a;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lsdk/android/api/org/webrtc/h;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Matrix;)Lsdk/android/api/org/webrtc/VideoFrame$TextureBuffer;
    .locals 9

    .line 29
    new-instance v8, Lsdk/android/api/org/webrtc/i;

    sget-object v3, Lsdk/android/api/org/webrtc/VideoFrame$TextureBuffer$Type;->OES:Lsdk/android/api/org/webrtc/VideoFrame$TextureBuffer$Type;

    iget v4, p0, Lsdk/android/api/org/webrtc/h;->d:I

    new-instance v7, Lsdk/android/api/org/webrtc/h$h;

    invoke-direct {v7, p0}, Lsdk/android/api/org/webrtc/h$h;-><init>(Lsdk/android/api/org/webrtc/h;)V

    move-object v0, v8

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lsdk/android/api/org/webrtc/i;-><init>(IILsdk/android/api/org/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lsdk/android/api/org/webrtc/h;Ljava/lang/Runnable;)V

    return-object v8
.end method

.method public a(Lsdk/android/api/org/webrtc/VideoFrame$TextureBuffer;)Lsdk/android/api/org/webrtc/VideoFrame$b;
    .locals 3

    .line 14
    invoke-interface {p1}, Lsdk/android/api/org/webrtc/VideoFrame$TextureBuffer;->e()I

    move-result v0

    iget v1, p0, Lsdk/android/api/org/webrtc/h;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lsdk/android/api/org/webrtc/VideoFrame$b;

    .line 18
    iget-object v1, p0, Lsdk/android/api/org/webrtc/h;->a:Landroid/os/Handler;

    new-instance v2, Lsdk/android/api/org/webrtc/h$g;

    invoke-direct {v2, p0, v0, p1}, Lsdk/android/api/org/webrtc/h$g;-><init>(Lsdk/android/api/org/webrtc/h;[Lsdk/android/api/org/webrtc/VideoFrame$b;Lsdk/android/api/org/webrtc/VideoFrame$TextureBuffer;)V

    invoke-static {v1, v2}, Lus/zoom/proguard/xj0;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "textureToByteBuffer called with unexpected textureId"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lsdk/android/api/org/webrtc/h;->a:Landroid/os/Handler;

    new-instance v1, Lsdk/android/api/org/webrtc/h$f;

    invoke-direct {v1, p0}, Lsdk/android/api/org/webrtc/h$f;-><init>(Lsdk/android/api/org/webrtc/h;)V

    invoke-static {v0, v1}, Lus/zoom/proguard/xj0;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lsdk/android/api/org/webrtc/a$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lsdk/android/api/org/webrtc/h;->b:Lsdk/android/api/org/webrtc/a;

    invoke-virtual {v0}, Lsdk/android/api/org/webrtc/a;->d()Lsdk/android/api/org/webrtc/a$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/os/Handler;
    .locals 1

    .line 3
    iget-object v0, p0, Lsdk/android/api/org/webrtc/h;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public d()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 2
    iget-object v0, p0, Lsdk/android/api/org/webrtc/h;->c:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lsdk/android/api/org/webrtc/h;->h:Z

    return v0
.end method

.method public g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsdk/android/api/org/webrtc/h;->a:Landroid/os/Handler;

    new-instance v1, Lsdk/android/api/org/webrtc/h$e;

    invoke-direct {v1, p0}, Lsdk/android/api/org/webrtc/h$e;-><init>(Lsdk/android/api/org/webrtc/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsdk/android/api/org/webrtc/h;->a:Landroid/os/Handler;

    iget-object v1, p0, Lsdk/android/api/org/webrtc/h;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lsdk/android/api/org/webrtc/h;->a:Landroid/os/Handler;

    new-instance v1, Lsdk/android/api/org/webrtc/h$d;

    invoke-direct {v1, p0}, Lsdk/android/api/org/webrtc/h$d;-><init>(Lsdk/android/api/org/webrtc/h;)V

    invoke-static {v0, v1}, Lus/zoom/proguard/xj0;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public startListening(Lsdk/android/api/org/webrtc/h$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/api/org/webrtc/h;->f:Lsdk/android/api/org/webrtc/h$i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdk/android/api/org/webrtc/h;->j:Lsdk/android/api/org/webrtc/h$i;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lsdk/android/api/org/webrtc/h;->j:Lsdk/android/api/org/webrtc/h$i;

    .line 3
    iget-object p1, p0, Lsdk/android/api/org/webrtc/h;->a:Landroid/os/Handler;

    iget-object v0, p0, Lsdk/android/api/org/webrtc/h;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SurfaceTextureHelper listener has already been set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
