.class public final Lcom/zipow/annotate/ZmAnnotateCachingHelper;
.super Ljava/lang/Object;
.source "ZmAnnotateCachingHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmAnnotateCachingHelper"

.field private static final UPDATE_DATA:Ljava/lang/String; = "UPDATE_DATA"

.field private static final UPDATE_DATA_AND_EXPORT:Ljava/lang/String; = "UPDATE_DATA_AND_EXPORT"

.field private static final UPDATE_DATA_FACTOR:Ljava/lang/String; = "UPDATE_DATA_FACTOR"

.field private static final UPDATE_DATA_OFFSET_X:Ljava/lang/String; = "UPDATE_DATA_OFFSET_X"

.field private static final UPDATE_DATA_OFFSET_Y:Ljava/lang/String; = "UPDATE_DATA_OFF_SET_Y"

.field private static final UPDATE_DATA_RECT_HEIGHT:Ljava/lang/String; = "UPDATE_DATA_RECT_HEIGHT"

.field private static final UPDATE_DATA_RECT_WIDTH:Ljava/lang/String; = "UPDATE_DATA_RECT_WIDTH"

.field private static final UPDATE_DATA_SKEW_X:Ljava/lang/String; = "UPDATE_DATA_SKEW_X"

.field private static final UPDATE_DATA_SKEW_Y:Ljava/lang/String; = "UPDATE_DATA_SKEW_Y"

.field private static final UPDATE_ONE_PAGE_BEGIN:I = 0x1

.field private static final UPDATE_ONE_PAGE_END:I = 0x3

.field private static final UPDATE_ONE_PAGE_TRANSFORM:I = 0x2

.field private static final UPDATE_ONE_PAGE_UNCHANGED:I = 0x5

.field private static final UPDATE_PAGE_ID:Ljava/lang/String; = "UPDATE_PAGE_ID"

.field private static final UPDATE_REUSE_BITMAP:I = 0x4

.field private static sInstance:Lcom/zipow/annotate/ZmAnnotateCachingHelper;


# instance fields
.field private volatile isCaching:Z

.field private isReady:Z

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mCDCRichTextEditText:Landroidx/appcompat/widget/AppCompatEditText;

.field private mCacheThread:Landroid/os/HandlerThread;

.field private mCanvas:Landroid/graphics/Canvas;

.field private mCurPageId:J

.field private final mEffects:Landroid/graphics/PathEffect;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->isReady:Z

    .line 3
    iput-boolean v0, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->isCaching:Z

    .line 4
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mEffects:Landroid/graphics/PathEffect;

    return-void

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method static synthetic access$000(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$002(Lcom/zipow/annotate/ZmAnnotateCachingHelper;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$100(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mCanvas:Landroid/graphics/Canvas;

    return-object p0
.end method

.method static synthetic access$102(Lcom/zipow/annotate/ZmAnnotateCachingHelper;Landroid/graphics/Canvas;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mCanvas:Landroid/graphics/Canvas;

    return-object p1
.end method

.method static synthetic access$200(Lcom/zipow/annotate/ZmAnnotateCachingHelper;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->creatCropBitmap(II)V

    return-void
.end method

.method static synthetic access$300(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mCurPageId:J

    return-wide v0
.end method

.method static synthetic access$302(Lcom/zipow/annotate/ZmAnnotateCachingHelper;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mCurPageId:J

    return-wide p1
.end method

.method static synthetic access$400(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->updateCache()V

    return-void
.end method

.method static synthetic access$500(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroid/graphics/PathEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mEffects:Landroid/graphics/PathEffect;

    return-object p0
.end method

.method static synthetic access$600(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mCDCRichTextEditText:Landroidx/appcompat/widget/AppCompatEditText;

    return-object p0
.end method

.method static synthetic access$602(Lcom/zipow/annotate/ZmAnnotateCachingHelper;Landroidx/appcompat/widget/AppCompatEditText;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mCDCRichTextEditText:Landroidx/appcompat/widget/AppCompatEditText;

    return-object p1
.end method

.method private creatCropBitmap(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Lcom/zipow/annotate/ImageUtil;->createBitmapSafe(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mBitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    const-string p1, "startCache"

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mCanvas:Landroid/graphics/Canvas;

    return-void
.end method

.method public static getInstance()Lcom/zipow/annotate/ZmAnnotateCachingHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->sInstance:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-direct {v0}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;-><init>()V

    sput-object v0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->sInstance:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    .line 4
    :cond_0
    sget-object v0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->sInstance:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    return-object v0
.end method

.method private startCache()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmAnnotateCachingHelper"

    const-string v2, "startCache: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "createRenderBitmap"

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Annotate_Cache"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mCacheThread:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 10
    new-instance v0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;

    iget-object v1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mCacheThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;-><init>(Lcom/zipow/annotate/ZmAnnotateCachingHelper;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->isReady:Z

    return-void
.end method

.method private updateCache()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mCurPageId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    const-string v0, "updateCache: mBitmap "

    .line 15
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mBitmap "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmAnnotateCachingHelper"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/zipow/annotate/callback/AnnoCallbackUtil;->getThumbnailSize()[I

    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mBitmap:Landroid/graphics/Bitmap;

    aget v3, v0, v1

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v2, v3, v0, v1}, Lcom/zipow/annotate/ImageUtil;->decodeSampledBitmapFromBitMap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    iget-wide v1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mCurPageId:J

    invoke-static {v1, v2, v0}, Lcom/zipow/annotate/callback/AnnoCallbackUtil;->onPageSnapshotUpdate(JLandroid/graphics/Bitmap;)V

    .line 22
    :cond_3
    iget-wide v0, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mCurPageId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/zipow/annotate/callback/AnnoCallbackUtil;->addToCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public isCaching()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->isCaching:Z

    return v0
.end method

.method public onPageUnchanged(JZ)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmAnnotateCachingHelper"

    const-string v2, "onPageUnchanged: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onPageUnchanged should be called in main thread"

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    .line 10
    iput v1, v0, Landroid/os/Message;->what:I

    .line 11
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "UPDATE_PAGE_ID"

    .line 12
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "UPDATE_DATA_AND_EXPORT"

    .line 13
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 15
    iget-object p1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onReceiveData([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getInstance()Lcom/zipow/annotate/ZmAnnotateGlobalInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x2

    .line 7
    iput v2, v1, Landroid/os/Message;->what:I

    .line 8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "UPDATE_DATA"

    .line 9
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 11
    iget-object p1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onUpdateCacheBitmapBegin(JFFFFF)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpdateCacheBitmapBegin() called with: pageId = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], zoomFactor = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], offsetX = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], offsetY = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmAnnotateCachingHelper"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onUpdateCacheBitmapBegin should be called in main thread"

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getInstance()Lcom/zipow/annotate/ZmAnnotateGlobalInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->isReady:Z

    if-nez v1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->startCache()V

    :cond_1
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->isCaching:Z

    .line 11
    iget-object v2, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mHandler:Landroid/os/Handler;

    if-nez v2, :cond_2

    .line 12
    monitor-exit v0

    return-void

    .line 15
    :cond_2
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 16
    iput v1, v2, Landroid/os/Message;->what:I

    .line 17
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "UPDATE_PAGE_ID"

    .line 18
    invoke-virtual {v1, v3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "UPDATE_DATA_FACTOR"

    .line 19
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "UPDATE_DATA_OFFSET_X"

    .line 20
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "UPDATE_DATA_OFF_SET_Y"

    .line 21
    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "UPDATE_DATA_SKEW_X"

    .line 23
    invoke-virtual {v1, p1, p6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "UPDATE_DATA_SKEW_Y"

    .line 24
    invoke-virtual {v1, p1, p7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 26
    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 27
    iget-object p1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onUpdateCacheBitmapEnd(ZZ)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmAnnotateCachingHelper"

    const-string v3, "onUpdateCacheBitmapEnd: "

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "onUpdateCacheBitmap should be called in main thread"

    .line 4
    invoke-static {v1}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    iput-boolean v0, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->isCaching:Z

    .line 10
    iget-object v1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x3

    .line 11
    iput v2, v1, Landroid/os/Message;->what:I

    .line 12
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    const-string p1, "UPDATE_DATA_AND_EXPORT"

    .line 13
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 15
    iget-object p1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setMatrix(FFFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mCanvas:Landroid/graphics/Canvas;

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
    iget-object p1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized stopCache()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmAnnotateCachingHelper"

    const-string v3, "stopCache: "

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iput-object v2, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mHandler:Landroid/os/Handler;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mCacheThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    iput-object v2, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mCacheThread:Landroid/os/HandlerThread;

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    iput-object v2, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mBitmap:Landroid/graphics/Bitmap;

    .line 15
    :cond_2
    iput-object v2, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mCanvas:Landroid/graphics/Canvas;

    .line 16
    iput-boolean v0, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->isReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updateDisplayWindowSize(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDisplayWindowSize() called with: w = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], h = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmAnnotateCachingHelper"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->isReady:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "UPDATE_DATA_RECT_WIDTH"

    .line 11
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 14
    iget-object p1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method
