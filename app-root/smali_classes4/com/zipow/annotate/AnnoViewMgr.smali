.class public Lcom/zipow/annotate/AnnoViewMgr;
.super Ljava/lang/Object;
.source "AnnoViewMgr.java"

# interfaces
.implements Lcom/zipow/annotate/ZmAnnotationInstance$IAnnoModule;


# static fields
.field private static final ANNO_BLEND_INTERVAL:I = 0x12c

.field private static final CAPTURE_BLEND_INTERVAL:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "Annotate_Log_ViewMgr"


# instance fields
.field private mAnnoDataChanged:Z

.field private mBlendTimer:Ljava/util/Timer;

.field private mCanvas:Landroid/graphics/Canvas;

.field private mContentUpdated:Z

.field private final mContentViewRef:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/zipow/annotate/AnnoContentView;",
            ">;"
        }
    .end annotation
.end field

.field private mDrawViewListener:Lcom/zipow/annotate/IDrawingViewListener;

.field private final mHandler:Landroid/os/Handler;

.field private final mInputViewRef:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/zipow/annotate/AnnoInputView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zipow/annotate/AnnoInputView;Lcom/zipow/annotate/AnnoContentView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zipow/annotate/AnnoViewMgr;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/zipow/annotate/AnnoViewMgr;->mContentUpdated:Z

    .line 17
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zipow/annotate/AnnoViewMgr;->mInputViewRef:Ljava/lang/ref/SoftReference;

    .line 18
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/zipow/annotate/AnnoViewMgr;->mContentViewRef:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/annotate/AnnoViewMgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoViewMgr;->captureNewWhiteboard()V

    return-void
.end method

.method static synthetic access$100(Lcom/zipow/annotate/AnnoViewMgr;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/annotate/AnnoViewMgr;->mAnnoDataChanged:Z

    return p0
.end method

.method static synthetic access$200(Lcom/zipow/annotate/AnnoViewMgr;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/AnnoViewMgr;->mCanvas:Landroid/graphics/Canvas;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zipow/annotate/AnnoViewMgr;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/AnnoViewMgr;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private blendContent()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoViewMgr;->getContentView()Lcom/zipow/annotate/AnnoContentView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoTextureViewBase;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/zipow/annotate/AnnoViewMgr;->mCanvas:Landroid/graphics/Canvas;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/zipow/annotate/AnnoViewMgr;->mContentUpdated:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private blendInput()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoViewMgr;->getInputView()Lcom/zipow/annotate/AnnoInputView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/zipow/annotate/AnnoViewMgr;->mCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoTextureViewBase;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/zipow/annotate/AnnoDataMgr;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoInputView;->isDrawing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoInputView;->getInputDirty()Landroid/graphics/Rect;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/zipow/annotate/AnnoViewMgr;->mCanvas:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private blendNameTag()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoViewMgr;->getContentView()Lcom/zipow/annotate/AnnoContentView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoContentView;->getNameTagBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/zipow/annotate/AnnoViewMgr;->mCanvas:Landroid/graphics/Canvas;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoContentView;->isNeedBlendNameTag()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoContentView;->getNameTagPoint()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/zipow/annotate/AnnoViewMgr;->mCanvas:Landroid/graphics/Canvas;

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private blendSpolight()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoViewMgr;->getInputView()Lcom/zipow/annotate/AnnoInputView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoInputView;->getSpolightBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/zipow/annotate/AnnoViewMgr;->mCanvas:Landroid/graphics/Canvas;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoInputView;->isNeedBlendSpolight()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoInputView;->getSpolightPoint()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/zipow/annotate/AnnoViewMgr;->mCanvas:Landroid/graphics/Canvas;

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private captureNewWhiteboard()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Annotate_Log_ViewMgr"

    const-string v4, "captureNewWhiteboard"

    .line 6
    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v2

    .line 10
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoViewMgr;->getContentView()Lcom/zipow/annotate/AnnoContentView;

    move-result-object v3

    if-eqz v2, :cond_9

    if-nez v3, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getInstance()Lcom/zipow/annotate/ZmAnnotateGlobalInst;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getLock()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 19
    :try_start_0
    invoke-virtual {v3}, Lcom/zipow/annotate/AnnoTextureViewBase;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 20
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-virtual {v3, v5, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 24
    iput-boolean v1, p0, Lcom/zipow/annotate/AnnoViewMgr;->mContentUpdated:Z

    .line 26
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    return-void

    .line 31
    :cond_3
    invoke-virtual {v2}, Lcom/zipow/annotate/AnnoDataMgr;->getScreenRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 32
    invoke-virtual {v2}, Lcom/zipow/annotate/AnnoDataMgr;->getScreenRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_4

    add-int/lit8 v1, v1, -0x1

    :cond_4
    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_5

    add-int/lit8 v2, v2, -0x1

    :cond_5
    if-lez v1, :cond_7

    if-gtz v2, :cond_6

    goto :goto_0

    .line 45
    :cond_6
    :try_start_1
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v2}, Lcom/zipow/annotate/AnnoUIControllerMgr;->wbContentCaptured(Landroid/graphics/Bitmap;II)V

    .line 46
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "wbContentCaptured"

    .line 50
    invoke-static {v0}, Lus/zoom/proguard/e1;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string v0, "wbContentCaptured OutOfMemoryError"

    .line 51
    invoke-static {v0}, Lus/zoom/proguard/e1;->a(Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void

    .line 52
    :cond_8
    :goto_1
    :try_start_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_9
    :goto_2
    return-void
.end method

.method private getContentView()Lcom/zipow/annotate/AnnoContentView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoViewMgr;->mContentViewRef:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/AnnoContentView;

    return-object v0
.end method

.method private getInputView()Lcom/zipow/annotate/AnnoInputView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoViewMgr;->mInputViewRef:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/AnnoInputView;

    return-object v0
.end method

.method private startBlendTimer(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoViewMgr;->mBlendTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 5
    :cond_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/zipow/annotate/AnnoViewMgr;->mBlendTimer:Ljava/util/Timer;

    .line 6
    new-instance v2, Lcom/zipow/annotate/AnnoViewMgr$1;

    invoke-direct {v2, p0}, Lcom/zipow/annotate/AnnoViewMgr$1;-><init>(Lcom/zipow/annotate/AnnoViewMgr;)V

    const-wide/16 v3, 0x0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private stopBlendTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoViewMgr;->mBlendTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zipow/annotate/AnnoViewMgr;->mBlendTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public dismissAllTip()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "dismissAllTip"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoDataMgr;->isNewWhiteboard()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getViewModel()Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getViewModel()Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->getAnnoDismissAllTip()Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public drawShareContent(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getInstance()Lcom/zipow/annotate/ZmAnnotateGlobalInst;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/zipow/annotate/AnnoViewMgr;->mCanvas:Landroid/graphics/Canvas;

    .line 6
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoViewMgr;->blendContent()V

    .line 7
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isZRClient()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoViewMgr;->blendNameTag()V

    .line 9
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoViewMgr;->blendSpolight()V

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoViewMgr;->blendInput()V

    .line 13
    iget-object p1, p0, Lcom/zipow/annotate/AnnoViewMgr;->mDrawViewListener:Lcom/zipow/annotate/IDrawingViewListener;

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Lcom/zipow/annotate/IDrawingViewListener;->onRepaint()V

    :cond_2
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/zipow/annotate/AnnoViewMgr;->mAnnoDataChanged:Z

    .line 17
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public forceUpdate()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoViewMgr;->getContentView()Lcom/zipow/annotate/AnnoContentView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoContentView;->forceUpdate()V

    :cond_0
    return-void
.end method

.method public getContentAttr()[I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoViewMgr;->getContentView()Lcom/zipow/annotate/AnnoContentView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    const/4 v2, 0x1

    aput v0, v1, v2

    return-object v1
.end method

.method public getContentBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoViewMgr;->getContentView()Lcom/zipow/annotate/AnnoContentView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoTextureViewBase;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoViewMgr;->getContentView()Lcom/zipow/annotate/AnnoContentView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    return v0
.end method

.method public getInputDirty()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoViewMgr;->getInputView()Lcom/zipow/annotate/AnnoInputView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoInputView;->getInputDirty()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoViewMgr;->getInputView()Lcom/zipow/annotate/AnnoInputView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoViewMgr;->getInputView()Lcom/zipow/annotate/AnnoInputView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getVisibility()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoViewMgr;->getContentView()Lcom/zipow/annotate/AnnoContentView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    return v0
.end method

.method public isAnnoDataChanged()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getInstance()Lcom/zipow/annotate/ZmAnnotateGlobalInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/zipow/annotate/AnnoViewMgr;->mAnnoDataChanged:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isDrawing()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoViewMgr;->getInputView()Lcom/zipow/annotate/AnnoInputView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoInputView;->isDrawing()Z

    move-result v0

    return v0
.end method

.method public isShown()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoViewMgr;->getInputView()Lcom/zipow/annotate/AnnoInputView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/TextureView;->isShown()Z

    move-result v0

    return v0
.end method

.method public onAnnoStart(Lcom/zipow/annotate/IDrawingViewListener;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Annotate_Log_ViewMgr"

    const-string v2, "onAnnoStart "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onAnnoStart on non-main thread"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getInstance()Lcom/zipow/annotate/ZmAnnotateGlobalInst;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 11
    :try_start_0
    iput-object p1, p0, Lcom/zipow/annotate/AnnoViewMgr;->mDrawViewListener:Lcom/zipow/annotate/IDrawingViewListener;

    .line 12
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoViewMgr;->getInputView()Lcom/zipow/annotate/AnnoInputView;

    move-result-object p1

    .line 13
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoViewMgr;->getContentView()Lcom/zipow/annotate/AnnoContentView;

    move-result-object v2

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoInputView;->onAnnoStart()V

    :cond_2
    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v2}, Lcom/zipow/annotate/AnnoContentView;->onAnnoStart()V

    .line 24
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoDataMgr;->isNewWhiteboard()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoDataMgr;->isPresenter()Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 v2, 0x12c

    .line 25
    invoke-direct {p0, v2, v3}, Lcom/zipow/annotate/AnnoViewMgr;->startBlendTimer(J)V

    .line 27
    :cond_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onAnnoStop()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Annotate_Log_ViewMgr"

    const-string v3, "onAnnoStop: "

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "on non-main thread"

    .line 3
    invoke-static {v1}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getInstance()Lcom/zipow/annotate/ZmAnnotateGlobalInst;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/zipow/annotate/AnnoViewMgr;->setEditModel(ZZ)V

    .line 8
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoViewMgr;->stopBlendTimer()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zipow/annotate/AnnoViewMgr;->mDrawViewListener:Lcom/zipow/annotate/IDrawingViewListener;

    .line 11
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoViewMgr;->getInputView()Lcom/zipow/annotate/AnnoInputView;

    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoViewMgr;->getContentView()Lcom/zipow/annotate/AnnoContentView;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoInputView;->onAnnoStop()V

    :cond_1
    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v2}, Lcom/zipow/annotate/AnnoTextureViewBase;->onAnnoStop()V

    .line 15
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onAnnoTapDetected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoViewMgr;->mDrawViewListener:Lcom/zipow/annotate/IDrawingViewListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/annotate/IDrawingViewListener;->onAnnoTapDetected()V

    :cond_0
    return-void
.end method

.method public onBeginEditingCDCText(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    const-string v0, "onBeginEditingCDCText"

    invoke-direct {p1, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getViewModel()Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoDataMgr;->isNewWhiteboard()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->getCDCTextBeginEditing()Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onContentUpdated(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getInstance()Lcom/zipow/annotate/ZmAnnotateGlobalInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/zipow/annotate/AnnoViewMgr;->mAnnoDataChanged:Z

    if-eqz p1, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/zipow/annotate/AnnoViewMgr;->mContentUpdated:Z

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onEndEditingCDCText()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "onEndEditingCDCText"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getViewModel()Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoDataMgr;->isNewWhiteboard()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->getCDCTextEndEditing()Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onNewNoteView(II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getViewModel()Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->getAnnoNewCreateNote()Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onSetTextAttributeEditingCDCText(II)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    const-string p2, "onSetTextAttributeEditingCDCText"

    invoke-direct {p1, p2}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getViewModel()Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoDataMgr;->isNewWhiteboard()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->getCDCTextUpdateSetTextAttribute()Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onSharePaused()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoViewMgr;->getInputView()Lcom/zipow/annotate/AnnoInputView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoInputView;->onSharePaused()V

    return-void
.end method

.method public onStartCapture()V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/zipow/annotate/AnnoViewMgr;->startBlendTimer(J)V

    return-void
.end method

.method public onStopCapture()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Annotate_Log_ViewMgr"

    const-string v2, "onStopCapture: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoViewMgr;->stopBlendTimer()V

    return-void
.end method

.method public onSyncBoundsEditingCDCText(FFFF)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    const-string p2, "onSyncBoundsEditingCDCText"

    invoke-direct {p1, p2}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getViewModel()Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoDataMgr;->isNewWhiteboard()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->getCDCTextUpdateSyncBound()Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    new-instance v1, Landroid/graphics/Rect;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onTextBoxBegingEditing(II)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    const-string p2, "onNewTextBox"

    invoke-direct {p1, p2}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getViewModel()Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoDataMgr;->isNewWhiteboard()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->getAnnoNewCreateTextbox()Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/zipow/annotate/AnnoViewMgr;->mDrawViewListener:Lcom/zipow/annotate/IDrawingViewListener;

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->getAnnoBeginEdit()Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onTextBoxEndEditing()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "onTextBoxEndEditing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getViewModel()Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoDataMgr;->isNewWhiteboard()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->getAnnoNewTextBoxEndEditing()Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0, v2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->getAnnoTextBoxEndEditing()Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0, v2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onToolChanged(Lcom/zipow/annotate/AnnoToolType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoViewMgr;->getInputView()Lcom/zipow/annotate/AnnoInputView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/annotate/AnnoInputView;->onToolChanged(Lcom/zipow/annotate/AnnoToolType;)V

    return-void
.end method

.method public onUpdateEditingCDCText()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "onUpdateEditingCDCText"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getViewModel()Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoDataMgr;->isNewWhiteboard()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->getCDCTextUpdateEditing()Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/AnnoViewMgr;->onAnnoStop()V

    return-void
.end method

.method public resetInputDirty()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoViewMgr;->getInputView()Lcom/zipow/annotate/AnnoInputView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoInputView;->resetInputDirty()V

    :cond_0
    return-void
.end method

.method public setBlendCanvas(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getInstance()Lcom/zipow/annotate/ZmAnnotateGlobalInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/zipow/annotate/AnnoViewMgr;->mCanvas:Landroid/graphics/Canvas;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/zipow/annotate/AnnoViewMgr;->mAnnoDataChanged:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setEditModel(ZZ)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/AnnoDataMgr;->setEditMode(Z)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoViewMgr;->getInputView()Lcom/zipow/annotate/AnnoInputView;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoViewMgr;->getContentView()Lcom/zipow/annotate/AnnoContentView;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_4

    const/4 p2, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    move v3, p2

    goto :goto_0

    :cond_2
    move v3, v2

    .line 13
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setVisibility(I)V

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p2, v2

    .line 14
    :goto_1
    invoke-virtual {v1, p2}, Landroid/view/TextureView;->setVisibility(I)V

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/zipow/annotate/AnnoViewMgr;->dismissAllTip()V

    :cond_5
    :goto_2
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoViewMgr;->getInputView()Lcom/zipow/annotate/AnnoInputView;

    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoViewMgr;->getContentView()Lcom/zipow/annotate/AnnoContentView;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/TextureView;->setVisibility(I)V

    :cond_1
    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isPresenter()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/TextureView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public updateAnnotateWndSize()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoDataMgr;->isShareScreen()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoViewMgr;->getInputView()Lcom/zipow/annotate/AnnoInputView;

    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoViewMgr;->getContentView()Lcom/zipow/annotate/AnnoContentView;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoTextureViewBase;->updateAnnotateWndSize()V

    :cond_2
    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Lcom/zipow/annotate/AnnoTextureViewBase;->updateAnnotateWndSize()V

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getFeedbackRenderEventSink()Lcom/zipow/annotate/AnnoRenderEventSink;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoRenderEventSink;->getAnnoRender()Lcom/zipow/annotate/AnnoRenderImplement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->notifyContentUpdated()V

    return-void
.end method
