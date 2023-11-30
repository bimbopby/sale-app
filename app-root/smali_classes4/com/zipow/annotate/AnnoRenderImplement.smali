.class public Lcom/zipow/annotate/AnnoRenderImplement;
.super Ljava/lang/Object;
.source "AnnoRenderImplement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;,
        Lcom/zipow/annotate/AnnoRenderImplement$IAnnoRenderImplementListener;
    }
.end annotation


# static fields
.field private static final ANNO_NAME_TAG_VISIBLE_INTERVAL:I = 0xbb8

.field private static final TAG:Ljava/lang/String; = "AnnoRenderImplement"


# instance fields
.field protected volatile isStoppped:Z

.field public mBitmap:Landroid/graphics/Bitmap;

.field private final mBitmapList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mCDCRichTextEditText:Landroidx/appcompat/widget/AppCompatEditText;

.field public mCanvas:Landroid/graphics/Canvas;

.field private final mCleanPaint:Landroid/graphics/Paint;

.field private mFeedbackRefreshTimer:Ljava/util/Timer;

.field private mHasPicked:Z

.field public mLayerType:Lcom/zipow/annotate/AnnoLayerType;

.field private mListener:Lcom/zipow/annotate/AnnoRenderImplement$IAnnoRenderImplementListener;

.field private mNameTagBitmap:Landroid/graphics/Bitmap;

.field private mNameTagCanvas:Landroid/graphics/Canvas;

.field private mNameTagDirty:Landroid/graphics/Rect;

.field private final mNameTagPos:Landroid/graphics/Point;

.field private mNameTagTimer:Ljava/util/Timer;

.field private mRenderHandler:Landroid/os/Handler;

.field private mRenderThread:Landroid/os/HandlerThread;

.field private mSpolightBitmap:Landroid/graphics/Bitmap;

.field private mSpolightOffset:I

.field private final mSpolightPos:Landroid/graphics/Point;

.field private volatile needRestore:Z


# direct methods
.method public constructor <init>(Lcom/zipow/annotate/AnnoLayerType;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->needRestore:Z

    .line 13
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mBitmapList:Ljava/util/Map;

    .line 25
    new-instance v1, Landroid/graphics/Point;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mSpolightPos:Landroid/graphics/Point;

    .line 26
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mCleanPaint:Landroid/graphics/Paint;

    .line 39
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mNameTagDirty:Landroid/graphics/Rect;

    .line 40
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mNameTagPos:Landroid/graphics/Point;

    .line 46
    iput-boolean v0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->isStoppped:Z

    .line 49
    iput-object p1, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mLayerType:Lcom/zipow/annotate/AnnoLayerType;

    .line 50
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoRenderImplement;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/annotate/AnnoRenderImplement;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mNameTagDirty:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$002(Lcom/zipow/annotate/AnnoRenderImplement;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mNameTagDirty:Landroid/graphics/Rect;

    return-object p1
.end method

.method static synthetic access$100(Lcom/zipow/annotate/AnnoRenderImplement;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mNameTagPos:Landroid/graphics/Point;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/zipow/annotate/AnnoRenderImplement;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mNameTagBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zipow/annotate/AnnoRenderImplement;)Lcom/zipow/annotate/AnnoRenderImplement$IAnnoRenderImplementListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mListener:Lcom/zipow/annotate/AnnoRenderImplement$IAnnoRenderImplementListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zipow/annotate/AnnoRenderImplement;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mCleanPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$400(Lcom/zipow/annotate/AnnoRenderImplement;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mNameTagCanvas:Landroid/graphics/Canvas;

    return-object p0
.end method

.method static synthetic access$500(Lcom/zipow/annotate/AnnoRenderImplement;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mCDCRichTextEditText:Landroidx/appcompat/widget/AppCompatEditText;

    return-object p0
.end method

.method static synthetic access$502(Lcom/zipow/annotate/AnnoRenderImplement;Landroidx/appcompat/widget/AppCompatEditText;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mCDCRichTextEditText:Landroidx/appcompat/widget/AppCompatEditText;

    return-object p1
.end method

.method static synthetic access$600(Lcom/zipow/annotate/AnnoRenderImplement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoRenderImplement;->startNameTagTimer()V

    return-void
.end method

.method static synthetic access$700(Lcom/zipow/annotate/AnnoRenderImplement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->needRestore:Z

    return p0
.end method

.method static synthetic access$702(Lcom/zipow/annotate/AnnoRenderImplement;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/annotate/AnnoRenderImplement;->needRestore:Z

    return p1
.end method

.method static synthetic access$800(Lcom/zipow/annotate/AnnoRenderImplement;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mSpolightBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$900(Lcom/zipow/annotate/AnnoRenderImplement;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mSpolightPos:Landroid/graphics/Point;

    return-object p0
.end method

.method private createContentBitmap()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->isNewWhiteboard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoCursorMgr()Lcom/zipow/annotate/AnnoCursorMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoCursorMgr;->createCursors()V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x78

    const/16 v2, 0x1e

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mNameTagBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 10
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mNameTagBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mNameTagBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mNameTagCanvas:Landroid/graphics/Canvas;

    .line 12
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private createFeedbackBitmap()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "createFeedbackBitmap"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_share_spot:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mSpolightBitmap:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mSpolightOffset:I

    return-void
.end method

.method private createHandler()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mRenderThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;

    iget-object v1, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mRenderThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;-><init>(Lcom/zipow/annotate/AnnoRenderImplement;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mRenderHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private createRenderBitmap()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getInstance()Lcom/zipow/annotate/ZmAnnotateGlobalInst;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoRenderImplement;->destroyBitmap()V

    .line 11
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "createRenderBitmap"

    .line 13
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 14
    monitor-exit v1

    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isRotateScreen()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    invoke-static {v2}, Lus/zoom/proguard/cy2;->m(Landroid/content/Context;)I

    move-result v2

    .line 20
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v3}, Lcom/zipow/annotate/ImageUtil;->createBitmapSafe(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 24
    :cond_2
    invoke-static {v2}, Lus/zoom/proguard/cy2;->j(Landroid/content/Context;)I

    move-result v3

    .line 25
    invoke-static {v2}, Lus/zoom/proguard/cy2;->i(Landroid/content/Context;)I

    move-result v2

    .line 26
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4}, Lcom/zipow/annotate/ImageUtil;->createBitmapSafe(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mBitmap:Landroid/graphics/Bitmap;

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    .line 30
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mCanvas:Landroid/graphics/Canvas;

    .line 31
    invoke-virtual {p0}, Lcom/zipow/annotate/AnnoRenderImplement;->isContentLayer()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 32
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isSharingWhiteboard()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mCanvas:Landroid/graphics/Canvas;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 40
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/zipow/annotate/AnnoRenderImplement;->isFeedbackLayer()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoRenderImplement;->createFeedbackBitmap()V

    goto :goto_2

    .line 43
    :cond_5
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoRenderImplement;->createContentBitmap()V

    .line 46
    :goto_2
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :catch_0
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoRenderImplement;->destroyBitmap()V

    :goto_3
    return-void
.end method

.method private destroyBitmap()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getInstance()Lcom/zipow/annotate/ZmAnnotateGlobalInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoCursorMgr()Lcom/zipow/annotate/AnnoCursorMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoCursorMgr;->destroyCursors()V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mNameTagBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iput-object v2, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mNameTagCanvas:Landroid/graphics/Canvas;

    .line 10
    iget-object v1, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mNameTagBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    iput-object v2, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mNameTagBitmap:Landroid/graphics/Bitmap;

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mSpolightBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mSpolightBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    iput-object v2, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mSpolightBitmap:Landroid/graphics/Bitmap;

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "AnnoRenderImplement"

    const-string v3, "destroyBitmap"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    invoke-static {v1, v3, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iput-object v2, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mCanvas:Landroid/graphics/Canvas;

    .line 24
    iget-object v1, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    iput-object v2, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mBitmap:Landroid/graphics/Bitmap;

    .line 27
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mCleanPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private startNameTagTimer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mNameTagTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 5
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mNameTagTimer:Ljava/util/Timer;

    .line 6
    new-instance v1, Lcom/zipow/annotate/AnnoRenderImplement$1;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/AnnoRenderImplement$1;-><init>(Lcom/zipow/annotate/AnnoRenderImplement;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private startThread()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AnnoRenderImplement"

    const-string v3, "startThread"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mRenderThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "AnnoRenderThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mRenderThread:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoRenderImplement;->createHandler()V

    .line 7
    :cond_0
    iput-boolean v0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->isStoppped:Z

    return-void
.end method

.method private stopFeedbackRefreshTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mFeedbackRefreshTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mFeedbackRefreshTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private stopThread()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnnoRenderImplement"

    const-string v2, "stopThread: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mRenderThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mRenderHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mRenderThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    iput-object v1, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mRenderThread:Landroid/os/HandlerThread;

    .line 7
    iput-object v1, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mRenderHandler:Landroid/os/Handler;

    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->isStoppped:Z

    return-void
.end method

.method private stopTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mNameTagTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mNameTagTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public createBitmap(JII)V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v0}, Lcom/zipow/annotate/ImageUtil;->createBitmapSafe(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    iget-object p4, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mBitmapList:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public deleteBitmap(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mBitmapList:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mBitmapList:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getBitmapPos(Lcom/zipow/annotate/AnnoBitmapType;)Landroid/graphics/Point;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/AnnoRenderImplement$2;->$SwitchMap$com$zipow$annotate$AnnoBitmapType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mNameTagPos:Landroid/graphics/Point;

    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mSpolightPos:Landroid/graphics/Point;

    return-object p1
.end method

.method public getCanvas(Lcom/zipow/annotate/AnnoBitmapType;)Landroid/graphics/Canvas;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/AnnoRenderImplement$2;->$SwitchMap$com$zipow$annotate$AnnoBitmapType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mCanvas:Landroid/graphics/Canvas;

    return-object p1
.end method

.method getNameTagBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mNameTagBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method getSpolightBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mSpolightBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public hasPicked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mHasPicked:Z

    return v0
.end method

.method public isContentLayer()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/annotate/AnnoLayerType;->ANNO_LAYER_TYPE_CONTENT:Lcom/zipow/annotate/AnnoLayerType;

    iget-object v1, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mLayerType:Lcom/zipow/annotate/AnnoLayerType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFeedbackLayer()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/annotate/AnnoLayerType;->ANNO_LAYER_TYPE_FEEDBACK:Lcom/zipow/annotate/AnnoLayerType;

    iget-object v1, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mLayerType:Lcom/zipow/annotate/AnnoLayerType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyContentUpdated()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoViewMgr()Lcom/zipow/annotate/AnnoViewMgr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/zipow/annotate/AnnoRenderImplement;->isContentLayer()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/AnnoViewMgr;->onContentUpdated(Z)V

    :cond_1
    return-void
.end method

.method public onAnnoStart()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getInstance()Lcom/zipow/annotate/ZmAnnotateGlobalInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoRenderImplement;->createRenderBitmap()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoRenderImplement;->startThread()V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/annotate/AnnoRenderImplement;->sendRefreshMessage()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onAnnoStop()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->getInstance()Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->stopCache()V

    .line 2
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getInstance()Lcom/zipow/annotate/ZmAnnotateGlobalInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoRenderImplement;->stopTimer()V

    .line 4
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoRenderImplement;->stopThread()V

    .line 5
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoRenderImplement;->destroyBitmap()V

    .line 6
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoRenderImplement;->stopFeedbackRefreshTimer()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public registerLister(Lcom/zipow/annotate/AnnoRenderImplement$IAnnoRenderImplementListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getInstance()Lcom/zipow/annotate/ZmAnnotateGlobalInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mListener:Lcom/zipow/annotate/AnnoRenderImplement$IAnnoRenderImplementListener;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sendEventSinkMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mRenderThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mRenderHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public sendMessageToHandler(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zipow/annotate/AnnoRenderImplement;->sendMessageToHandler(ILandroid/os/Bundle;)V

    return-void
.end method

.method public sendMessageToHandler(ILandroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mRenderThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mRenderHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->packBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 10
    :goto_0
    iput p1, v0, Landroid/os/Message;->what:I

    .line 12
    iget-object p1, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mRenderHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoRenderImplement;->createHandler()V

    .line 14
    iget-object p1, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mRenderHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public sendRefreshMessage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mRenderThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mRenderHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->packBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 5
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    iget-object v1, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mRenderHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoRenderImplement;->createHandler()V

    .line 9
    iget-object v1, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mRenderHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/annotate/AnnoRenderImplement;->notifyContentUpdated()V

    :cond_1
    return-void
.end method

.method public setMatrix(FFF)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 10
    iget-object p1, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public setMatrix(FFFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/16 v1, 0x9

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p4, v1, v2

    const/4 p4, 0x2

    aput p2, v1, p4

    const/4 p2, 0x3

    aput p5, v1, p2

    const/4 p2, 0x4

    aput p1, v1, p2

    const/4 p1, 0x5

    aput p3, v1, p1

    const/4 p1, 0x6

    const/4 p2, 0x0

    aput p2, v1, p1

    const/4 p1, 0x7

    aput p2, v1, p1

    const/16 p1, 0x8

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, v1, p1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 5
    iget-object p1, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public setSpolightPos(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mSpolightPos:Landroid/graphics/Point;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    cmpl-float p1, p2, v0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mSpolightPos:Landroid/graphics/Point;

    iget p2, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mSpolightOffset:I

    neg-int p2, p2

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Point;->offset(II)V

    :cond_0
    return-void
.end method

.method public unregisterListener()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getInstance()Lcom/zipow/annotate/ZmAnnotateGlobalInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mListener:Lcom/zipow/annotate/AnnoRenderImplement$IAnnoRenderImplementListener;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public updatePickStatus(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getInstance()Lcom/zipow/annotate/ZmAnnotateGlobalInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/zipow/annotate/AnnoRenderImplement;->isStoppped:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mHasPicked:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eq v1, v4, :cond_3

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 7
    :goto_1
    iput-boolean v2, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mHasPicked:Z

    if-nez v2, :cond_3

    .line 8
    iget-object p1, p0, Lcom/zipow/annotate/AnnoRenderImplement;->mCanvas:Landroid/graphics/Canvas;

    if-eqz p1, :cond_3

    const/4 v1, -0x1

    .line 9
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
