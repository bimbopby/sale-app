.class public Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;
.super Landroid/view/TextureView;
.source "ZmBulletEmojiView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView$RenderHandler;
    }
.end annotation


# static fields
.field private static final DRAW_INTERVAL:J = 0xaL

.field private static final MSG_DRAW:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ZmBulletEmojiView"


# instance fields
.field private mClearPaint:Landroid/graphics/Paint;

.field private mEmitter:Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiEmitter;

.field private mLock:Ljava/lang/Object;

.field private mRenderHandler:Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView$RenderHandler;

.field private mRenderThread:Landroid/os/HandlerThread;

.field private volatile mRunning:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->mRunning:Z

    .line 11
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->mLock:Ljava/lang/Object;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->mClearPaint:Landroid/graphics/Paint;

    .line 18
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->mRunning:Z

    .line 29
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->mLock:Ljava/lang/Object;

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->mClearPaint:Landroid/graphics/Paint;

    .line 41
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->mRunning:Z

    .line 52
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->mLock:Ljava/lang/Object;

    .line 54
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->mClearPaint:Landroid/graphics/Paint;

    .line 69
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->mRunning:Z

    .line 80
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->mLock:Ljava/lang/Object;

    .line 82
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->mClearPaint:Landroid/graphics/Paint;

    .line 103
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->mRunning:Z

    return p0
.end method

.method static synthetic access$100(Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->mClearPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;)Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView$RenderHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->mRenderHandler:Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView$RenderHandler;

    return-object p0
.end method

.method private init()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmBulletEmojiView"

    const-string v3, "init() called"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->mClearPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 5
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmBulletEmojiView"

    const-string v2, "onDetachedFromWindow() called"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->stopRunning()V

    .line 4
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceTextureAvailable() called with: surface = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "], width = ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "], height = ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-static {p1, p3, p2}, Lus/zoom/proguard/z0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "ZmBulletEmojiView"

    invoke-static {v0, p1, p3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/TextureView;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v0, "ZmBulletEmojiView"

    const-string v1, "onSurfaceTextureAvailable() clear screen"

    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->mClearPaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p0, p3}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 12
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZmBulletEmojiView"

    const-string v1, "onSurfaceTextureDestroyed() called"

    .line 1
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->stopRunning()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceTextureSizeChanged() called with: surface = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "], width = ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "], height = ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-static {p1, p3, p2}, Lus/zoom/proguard/z0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "ZmBulletEmojiView"

    invoke-static {p3, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public startRunning()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmBulletEmojiView"

    const-string v2, "startRunning() called"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->mRunning:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ZmBulletEmojiDrawingThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->mRenderThread:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance v1, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView$RenderHandler;

    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->mRenderThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView$RenderHandler;-><init>(Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->mRenderHandler:Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView$RenderHandler;

    .line 10
    new-instance v1, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiEmitter;

    invoke-direct {v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiEmitter;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->mEmitter:Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiEmitter;

    .line 11
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiEmitter;->startRunning()V

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->mRenderHandler:Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView$RenderHandler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    iput-boolean v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->mRunning:Z

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public stopRunning()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmBulletEmojiView"

    const-string v3, "stopRunning() called"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->mRunning:Z

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->mRenderHandler:Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView$RenderHandler;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iput-object v3, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->mRenderHandler:Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView$RenderHandler;

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->mRenderThread:Landroid/os/HandlerThread;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2}, Landroid/os/HandlerThread;->interrupt()V

    .line 13
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->mRenderThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    iput-object v3, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->mRenderThread:Landroid/os/HandlerThread;

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->mEmitter:Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiEmitter;

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiEmitter;->stopRunning()V

    .line 18
    iput-object v3, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->mEmitter:Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiEmitter;

    .line 20
    :cond_3
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->mRunning:Z

    .line 21
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
