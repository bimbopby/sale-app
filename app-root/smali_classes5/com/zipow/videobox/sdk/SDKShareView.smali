.class public Lcom/zipow/videobox/sdk/SDKShareView;
.super Landroid/widget/FrameLayout;
.source "SDKShareView.java"

# interfaces
.implements Lus/zoom/proguard/zo;
.implements Lcom/zipow/annotate/IDrawingViewListener;
.implements Lus/zoom/proguard/ko;
.implements Lus/zoom/proguard/qo;


# static fields
.field private static final TAG:Ljava/lang/String; = "SDKShareView"


# instance fields
.field private mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

.field private mAutoCapture:Z

.field private mCacheH:I

.field private mCacheW:I

.field private mCachedBitmap:Landroid/graphics/Bitmap;

.field private mCachedCanvas:Landroid/graphics/Canvas;

.field private mContentView:Lcom/zipow/videobox/share/ShareBaseContentView;

.field private mContext:Landroid/content/Context;

.field private mDrawingView:Landroid/view/View;

.field private mLeft:I

.field private mLocalShareHeight:F

.field private mLocalShareWidth:F

.field private mOffsetX:F

.field private mOffsetY:F

.field private mScale:F

.field private mShareContainer:Landroid/widget/FrameLayout;

.field private mShareContentViewType:Lcom/zipow/videobox/share/model/ShareContentViewType;

.field private mShareServer:Lus/zoom/proguard/yo;

.field private mShareSourceHeight:I

.field private mShareUserId:J

.field private mStopped:Z

.field private mTop:I

.field private mView:Landroid/view/View;

.field private mViewHandle:J

.field private mZoomShareUIListener:Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;

.field private mbAnnoationEnable:Z

.field private mbAnnotateStart:Z

.field private mbEditStatus:Z

.field private mbPresenter:Z

.field private mbSharing:Z

.field observer:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field shareImageOrWb:Z

.field private viewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

.field private zmAnnotationMgr:Lcom/zipow/annotate/ZmAnnotationInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/zipow/videobox/share/model/ShareContentViewType;->UnKnown:Lcom/zipow/videobox/share/model/ShareContentViewType;

    iput-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mShareContentViewType:Lcom/zipow/videobox/share/model/ShareContentViewType;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mCacheW:I

    .line 12
    iput v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mCacheH:I

    .line 14
    iput-boolean v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mbAnnoationEnable:Z

    .line 15
    iput-boolean v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mAutoCapture:Z

    .line 16
    iput-boolean v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mStopped:Z

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mbSharing:Z

    .line 19
    iput-boolean v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mbEditStatus:Z

    .line 20
    iput-boolean v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mbAnnotateStart:Z

    .line 21
    iput-boolean v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mbPresenter:Z

    .line 23
    iput v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mTop:I

    .line 24
    iput v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mLeft:I

    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mLocalShareHeight:F

    .line 26
    iput v1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mLocalShareWidth:F

    .line 27
    iput v1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mOffsetX:F

    .line 28
    iput v1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mOffsetY:F

    .line 29
    iput v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mShareSourceHeight:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    iput v1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mScale:F

    const-wide/16 v1, 0x0

    .line 37
    iput-wide v1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mViewHandle:J

    .line 39
    iput-boolean v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->shareImageOrWb:Z

    .line 43
    new-instance v0, Lcom/zipow/videobox/sdk/SDKShareView$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/sdk/SDKShareView$a;-><init>(Lcom/zipow/videobox/sdk/SDKShareView;)V

    iput-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mZoomShareUIListener:Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;

    .line 342
    new-instance v0, Lcom/zipow/videobox/sdk/SDKShareView$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/sdk/SDKShareView$b;-><init>(Lcom/zipow/videobox/sdk/SDKShareView;)V

    iput-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->observer:Landroidx/lifecycle/Observer;

    .line 343
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sdk/SDKShareView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 344
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 345
    sget-object p2, Lcom/zipow/videobox/share/model/ShareContentViewType;->UnKnown:Lcom/zipow/videobox/share/model/ShareContentViewType;

    iput-object p2, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mShareContentViewType:Lcom/zipow/videobox/share/model/ShareContentViewType;

    const/4 p2, 0x0

    .line 354
    iput p2, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mCacheW:I

    .line 355
    iput p2, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mCacheH:I

    .line 357
    iput-boolean p2, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mbAnnoationEnable:Z

    .line 358
    iput-boolean p2, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mAutoCapture:Z

    .line 359
    iput-boolean p2, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mStopped:Z

    const/4 v0, 0x1

    .line 360
    iput-boolean v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mbSharing:Z

    .line 362
    iput-boolean p2, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mbEditStatus:Z

    .line 363
    iput-boolean p2, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mbAnnotateStart:Z

    .line 364
    iput-boolean p2, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mbPresenter:Z

    .line 366
    iput p2, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mTop:I

    .line 367
    iput p2, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mLeft:I

    const/4 v0, 0x0

    .line 368
    iput v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mLocalShareHeight:F

    .line 369
    iput v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mLocalShareWidth:F

    .line 370
    iput v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mOffsetX:F

    .line 371
    iput v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mOffsetY:F

    .line 372
    iput p2, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mShareSourceHeight:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 374
    iput v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mScale:F

    const-wide/16 v0, 0x0

    .line 380
    iput-wide v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mViewHandle:J

    .line 382
    iput-boolean p2, p0, Lcom/zipow/videobox/sdk/SDKShareView;->shareImageOrWb:Z

    .line 386
    new-instance p2, Lcom/zipow/videobox/sdk/SDKShareView$a;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/sdk/SDKShareView$a;-><init>(Lcom/zipow/videobox/sdk/SDKShareView;)V

    iput-object p2, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mZoomShareUIListener:Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;

    .line 685
    new-instance p2, Lcom/zipow/videobox/sdk/SDKShareView$b;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/sdk/SDKShareView$b;-><init>(Lcom/zipow/videobox/sdk/SDKShareView;)V

    iput-object p2, p0, Lcom/zipow/videobox/sdk/SDKShareView;->observer:Landroidx/lifecycle/Observer;

    .line 686
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sdk/SDKShareView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/sdk/SDKShareView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/zipow/videobox/sdk/SDKShareView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mShareUserId:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/zipow/videobox/sdk/SDKShareView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mbPresenter:Z

    return p0
.end method

.method private checkAndSetAnnoPen(Lcom/zipow/annotate/AnnoToolType;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_NONE:Lcom/zipow/annotate/AnnoToolType;

    if-ne v0, p1, :cond_1

    sget-object p1, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_PEN:Lcom/zipow/annotate/AnnoToolType;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sdk/SDKShareView;->onToolSelected(Lcom/zipow/annotate/AnnoToolType;)V

    return-void
.end method

.method private checkCacheBitmap()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sdk/SDKShareView;->checkCachedSize()V

    .line 3
    iget v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mCacheW:I

    const/4 v1, 0x0

    if-lez v0, :cond_5

    iget v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mCacheH:I

    if-gtz v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mCachedBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mCacheW:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mCachedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mCacheH:I

    if-eq v0, v2, :cond_2

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/sdk/SDKShareView;->destroyCachedBitmap()V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mCachedBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    .line 14
    :try_start_0
    iget v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mCacheW:I

    iget v2, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mCacheH:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mCachedBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    return v1

    .line 24
    :cond_3
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mCachedBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mCachedCanvas:Landroid/graphics/Canvas;

    goto :goto_0

    :catch_0
    return v1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method private checkCachedSize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mShareContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mContentView:Lcom/zipow/videobox/share/ShareBaseContentView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mContentView:Lcom/zipow/videobox/share/ShareBaseContentView;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/share/ShareBaseContentView;->getShareContentWidth()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mCacheW:I

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mContentView:Lcom/zipow/videobox/share/ShareBaseContentView;

    invoke-virtual {v0}, Lcom/zipow/videobox/share/ShareBaseContentView;->getShareContentHeight()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mCacheH:I

    :cond_2
    :goto_0
    return-void
.end method

.method private destroyCachedBitmap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mCachedBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iput-object v1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mCachedBitmap:Landroid/graphics/Bitmap;

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mCachedCanvas:Landroid/graphics/Canvas;

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lus/zoom/proguard/ug0;

    invoke-direct {v0}, Lus/zoom/proguard/ug0;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mShareServer:Lus/zoom/proguard/yo;

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_sharinglayout_sdk:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mView:Landroid/view/View;

    .line 8
    sget v1, Lus/zoom/videomeetings/R$id;->shareContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mShareContainer:Landroid/widget/FrameLayout;

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_sdk_share_draw_view:I

    invoke-virtual {p1, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mDrawingView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance p1, Lcom/zipow/annotate/AnnoViewMgr;

    iget-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mDrawingView:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->annoInputView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/AnnoInputView;

    iget-object v1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mDrawingView:Landroid/view/View;

    sget v2, Lus/zoom/videomeetings/R$id;->annoContentView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/annotate/AnnoContentView;

    invoke-direct {p1, v0, v1}, Lcom/zipow/annotate/AnnoViewMgr;-><init>(Lcom/zipow/annotate/AnnoInputView;Lcom/zipow/annotate/AnnoContentView;)V

    iput-object p1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    :cond_1
    return-void
.end method

.method private initAndroidJni(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/ma1;->m()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/zipow/videobox/sdk/SDKShareView;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "  initAndroidJni annotationSession is null"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v2

    if-nez v2, :cond_1

    .line 8
    sget-object p1, Lcom/zipow/videobox/sdk/SDKShareView;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "initAndroidJni annotationMgr is null"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_1
    iget-object v3, p0, Lcom/zipow/videobox/sdk/SDKShareView;->zmAnnotationMgr:Lcom/zipow/annotate/ZmAnnotationInstance;

    if-eqz v3, :cond_2

    if-ne v2, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    const-string p1, "initAndroidJni"

    .line 18
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    .line 23
    invoke-virtual {v2}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoDataMgr;->isEditMode()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    :cond_4
    sget-object p1, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_PEN:Lcom/zipow/annotate/AnnoToolType;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/sdk/SDKShareView;->checkAndSetAnnoPen(Lcom/zipow/annotate/AnnoToolType;)V

    .line 25
    invoke-static {v0}, Lcom/zipow/annotate/ZmAnnotationSessionHelper;->setAndroidJni(Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;)V

    .line 26
    iput-object v2, p0, Lcom/zipow/videobox/sdk/SDKShareView;->zmAnnotationMgr:Lcom/zipow/annotate/ZmAnnotationInstance;

    :cond_5
    return-void
.end method

.method private initAnnotationMgr()V
    .locals 10

    .line 1
    invoke-static {}, Lus/zoom/proguard/ma1;->m()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/zipow/videobox/sdk/SDKShareView;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAnnotateStartedUp updateMobileTopBar is null"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    new-instance v2, Lcom/zipow/annotate/ZmAnnotationInstance;

    new-instance v9, Lcom/zipow/annotate/AnnoDataMgr;

    iget-object v3, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mShareContentViewType:Lcom/zipow/videobox/share/model/ShareContentViewType;

    sget-object v4, Lcom/zipow/videobox/share/model/ShareContentViewType;->WhiteBoard:Lcom/zipow/videobox/share/model/ShareContentViewType;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    sget-object v6, Lcom/zipow/videobox/share/model/ShareContentViewType;->Screen:Lcom/zipow/videobox/share/model/ShareContentViewType;

    if-ne v3, v6, :cond_2

    move v1, v5

    .line 10
    :cond_2
    invoke-static {v5, v5}, Lcom/zipow/cmmlib/AppUtil;->getDataPath(ZZ)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lus/zoom/proguard/ox1;->O()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    move-object v3, v9

    move v5, v1

    invoke-direct/range {v3 .. v8}, Lcom/zipow/annotate/AnnoDataMgr;-><init>(ZZZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v0, v9}, Lcom/zipow/annotate/ZmAnnotationInstance;-><init>(Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;Lcom/zipow/annotate/AnnoDataMgr;)V

    .line 11
    invoke-static {v2}, Lcom/zipow/annotate/ZmAnnotationMgr;->setInstance(Lcom/zipow/annotate/ZmAnnotationInstance;)V

    :cond_3
    return-void
.end method

.method private initContentViewListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mContentView:Lcom/zipow/videobox/share/ShareBaseContentView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/sdk/SDKShareView$c;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/sdk/SDKShareView$c;-><init>(Lcom/zipow/videobox/sdk/SDKShareView;)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/share/ShareBaseContentView;->setShareContentViewListener(Lus/zoom/proguard/xo;)V

    :cond_0
    return-void
.end method

.method private isAnnotateViewVisible()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mShareContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mShareContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mDrawingView:Landroid/view/View;

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private isContentViewVisible()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mContentView:Lcom/zipow/videobox/share/ShareBaseContentView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mShareContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    iget-object v3, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mShareContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mContentView:Lcom/zipow/videobox/share/ShareBaseContentView;

    if-ne v3, v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private refreshAnnotateWndSize()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mShareSourceHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mLocalShareHeight:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mScale:F

    return-void
.end method

.method private release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mContentView:Lcom/zipow/videobox/share/ShareBaseContentView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/share/ShareBaseContentView;->releaseResource()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mContentView:Lcom/zipow/videobox/share/ShareBaseContentView;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mCacheW:I

    .line 6
    iput v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mCacheH:I

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/sdk/SDKShareView;->destroyCachedBitmap()V

    .line 8
    invoke-direct {p0, v0}, Lcom/zipow/videobox/sdk/SDKShareView;->setEidtModel(Z)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mShareContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method private removeAnnotateView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mShareContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mDrawingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private setEidtModel(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mbEditStatus:Z

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/zipow/annotate/AnnoViewMgr;->setEditModel(ZZ)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/zipow/annotate/AnnoDataMgr;->setEditMode(Z)V

    return-void
.end method

.method private setPresenter(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mbPresenter:Z

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;

    move-result-object p1

    iget-wide v1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mViewHandle:J

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_PEN:Lcom/zipow/annotate/AnnoToolType;

    invoke-virtual {p1, v1, v2, v3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->a(JLcom/zipow/annotate/AnnoToolType;)I

    move-result p1

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Lcom/zipow/videobox/sdk/SDKShareView;->TAG:Ljava/lang/String;

    const-string v2, "setTool error: "

    invoke-static {v2, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;

    move-result-object p1

    iget-wide v1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mViewHandle:J

    const-wide/16 v3, 0x2

    invoke-virtual {p1, v1, v2, v3, v4}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->b(JJ)I

    move-result p1

    .line 10
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    sget-object v1, Lcom/zipow/videobox/sdk/SDKShareView;->TAG:Ljava/lang/String;

    const-string v2, "setLineWidth error: "

    invoke-static {v2, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_1
    iput v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mTop:I

    .line 17
    iput v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mLeft:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    iput p1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mScale:F

    return-void
.end method

.method private setShareViewVisible()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mbSharing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mbAnnoationEnable:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 2
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private showAnnotateView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sdk/SDKShareView;->isAnnotateViewVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mShareContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mDrawingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private updateDrawingView()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mDrawingView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mShareContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mShareContainer:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mDrawingView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 7
    sget-object v2, Lcom/zipow/videobox/sdk/SDKShareView;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "updateDrawingView: count = %d, indexOfDrawingView = %d"

    invoke-static {v2, v4, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mShareContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mDrawingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v6

    if-eq v1, v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mShareContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mDrawingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mShareContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mDrawingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mDrawingView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public eraseAll()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sdk/SDKShareView;->onRepaint()V

    return-void
.end method

.method public getCacheDrawingView()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mStopped:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/sdk/SDKShareView;->checkCacheBitmap()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/sdk/SDKShareView;->isContentViewVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mCachedCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_2

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mContentView:Lcom/zipow/videobox/share/ShareBaseContentView;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/share/ShareBaseContentView;->drawShareContent(Landroid/graphics/Canvas;)V

    .line 18
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/sdk/SDKShareView;->isAnnotateViewVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    if-eqz v0, :cond_3

    .line 19
    iget-object v1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mCachedCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/AnnoViewMgr;->drawShareContent(Landroid/graphics/Canvas;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mCachedBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected isSharingWhiteboard()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mShareContentViewType:Lcom/zipow/videobox/share/model/ShareContentViewType;

    sget-object v1, Lcom/zipow/videobox/share/model/ShareContentViewType;->WhiteBoard:Lcom/zipow/videobox/share/model/ShareContentViewType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTextBoxEditing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAnnoTapDetected()V
    .locals 0

    return-void
.end method

.method public onAnnoWidthChanged(I)V
    .locals 0

    return-void
.end method

.method public onAnnotateShutDown()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/zipow/videobox/sdk/SDKShareView;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release annotationSession is null"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->onAnnotateShutDown()V

    .line 7
    invoke-static {v1}, Lcom/zipow/annotate/ZmAnnotationMgr;->clearInstance(I)V

    return-void
.end method

.method public onAnnotateStartedUp(ZJ)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sdk/SDKShareView;->updateDrawingView()V

    .line 3
    sget-object v0, Lcom/zipow/videobox/sdk/SDKShareView;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "onAnnotateStartedUp isMySelfAnnotation:%b renderInfo:%d"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lus/zoom/proguard/ma1;->m()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v1

    if-nez v1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "onAnnotateStartedUp updateMobileTopBar is null"

    .line 7
    invoke-static {v0, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v2

    if-eqz v2, :cond_1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "onAnnotateShutDown, not call last share"

    .line 12
    invoke-static {v0, v5, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/zipow/videobox/sdk/SDKShareView;->onAnnotateShutDown()V

    .line 14
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    .line 17
    new-instance v2, Lcom/zipow/annotate/ZmAnnotationInstance;

    new-instance v0, Lcom/zipow/annotate/AnnoDataMgr;

    .line 18
    invoke-virtual {p0}, Lcom/zipow/videobox/sdk/SDKShareView;->isSharingWhiteboard()Z

    move-result v6

    invoke-static {v4, v4}, Lcom/zipow/cmmlib/AppUtil;->getDataPath(ZZ)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lus/zoom/proguard/ox1;->O()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/zipow/annotate/AnnoDataMgr;-><init>(ZZZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v1, v0}, Lcom/zipow/annotate/ZmAnnotationInstance;-><init>(Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;Lcom/zipow/annotate/AnnoDataMgr;)V

    .line 19
    invoke-static {v2}, Lcom/zipow/annotate/ZmAnnotationMgr;->setInstance(Lcom/zipow/annotate/ZmAnnotationInstance;)V

    goto :goto_0

    :cond_2
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onAnnotateStartedUp, repeated calls"

    .line 21
    invoke-static {v0, v4, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :goto_0
    invoke-static {v1, p1, p2, p3}, Lcom/zipow/annotate/ZmAnnotationSessionHelper;->onAnnotateStartedUp(Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;ZJ)V

    .line 24
    iget-object p2, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    if-eqz p2, :cond_3

    invoke-virtual {v2, p2}, Lcom/zipow/annotate/ZmAnnotationInstance;->setAnnoViewMgr(Lcom/zipow/annotate/AnnoViewMgr;)V

    .line 25
    :cond_3
    new-instance p2, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    invoke-direct {p2}, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/sdk/SDKShareView;->viewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    .line 26
    invoke-virtual {v2, p2}, Lcom/zipow/annotate/ZmAnnotationInstance;->setAnnoViewModel(Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;)V

    .line 27
    iget-object p2, p0, Lcom/zipow/videobox/sdk/SDKShareView;->viewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    invoke-virtual {p2}, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->getAnnoRepaint()Lus/zoom/proguard/w42;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/sdk/SDKShareView;->observer:Landroidx/lifecycle/Observer;

    invoke-virtual {p2, p3}, Lus/zoom/proguard/w42;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sdk/SDKShareView;->initAndroidJni(Z)V

    .line 29
    iget-object p1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    if-nez p1, :cond_4

    return-void

    .line 30
    :cond_4
    invoke-virtual {p1, p0}, Lcom/zipow/annotate/AnnoViewMgr;->onAnnoStart(Lcom/zipow/annotate/IDrawingViewListener;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Lus/zoom/internal/event/SDKShareUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKShareUIEventHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mZoomShareUIListener:Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/SDKShareUIEventHandler;->addListener(Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;)V

    return-void
.end method

.method public onClearClicked(Lcom/zipow/annotate/AnnoClearType;)V
    .locals 0

    return-void
.end method

.method public onDestAreaChangedChanged(FFFF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mbPresenter:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mOffsetX:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mOffsetY:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mLocalShareWidth:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mLocalShareHeight:F

    cmpl-float v0, v0, p4

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mOffsetX:F

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mOffsetY:F

    .line 5
    iput p4, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mLocalShareHeight:F

    .line 6
    iput p3, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mLocalShareWidth:F

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/sdk/SDKShareView;->refreshAnnotateWndSize()V

    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, Lus/zoom/internal/event/SDKShareUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKShareUIEventHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mZoomShareUIListener:Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/SDKShareUIEventHandler;->removeListener(Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/sdk/SDKShareView;->isAnnotateViewVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    if-nez p1, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isScreenInitialized()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/zipow/annotate/AnnoDataMgr;->setScreenRect(IIII)V

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoViewMgr;->updateAnnotateWndSize()V

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/sdk/SDKShareView;->onRepaint()V

    return-void
.end method

.method public onNewPageClicked()V
    .locals 0

    return-void
.end method

.method public onPageManagementClicked()V
    .locals 0

    return-void
.end method

.method public onRepaint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mShareServer:Lus/zoom/proguard/yo;

    invoke-interface {v0}, Lus/zoom/proguard/yo;->onRepaint()V

    return-void
.end method

.method public onSaveWbClicked()V
    .locals 0

    return-void
.end method

.method public onShapeRecognitionChecked(Z)V
    .locals 0

    return-void
.end method

.method public onShareSourceDataSizeChanged(II)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mbPresenter:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mShareSourceHeight:I

    if-eq p1, p2, :cond_1

    .line 3
    iput p2, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mShareSourceHeight:I

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/sdk/SDKShareView;->refreshAnnotateWndSize()V

    :cond_1
    return-void
.end method

.method public onShareUnitCreated(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mbPresenter:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sdk/a;->c()Lcom/zipow/videobox/sdk/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/sdk/a;->a(Lus/zoom/proguard/ko;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iput-wide p1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mShareUserId:J

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1}, Lcom/zipow/videobox/sdk/SDKShareView;->setPresenter(Z)V

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->senderSupportAnnotation(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mbAnnoationEnable:Z

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/sdk/SDKShareView;->setShareViewVisible()V

    return-void
.end method

.method public onShareUnitDestoryed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mbPresenter:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sdk/SDKShareView;->stopAnnotation()V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/sdk/SDKShareView;->stop()V

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mShareUserId:J

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onShareUserReceivingStatus(J)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sdk/SDKShareView;->setSharePauseStatuChanged(Z)V

    return-void
.end method

.method public onToolSelected(Lcom/zipow/annotate/AnnoToolType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/annotate/AnnoViewMgr;->onToolChanged(Lcom/zipow/annotate/AnnoToolType;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    sget-object p1, Lcom/zipow/videobox/sdk/SDKShareView;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onToolSelected updateMobileTopBar is null"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    invoke-static {v0, p1}, Lcom/zipow/annotate/ZmAnnotationSessionHelper;->setTool(Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;Lcom/zipow/annotate/AnnoToolType;)V

    return-void
.end method

.method public onUpdateUnitShare(Lus/zoom/proguard/dc0;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mbPresenter:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lus/zoom/proguard/dc0;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mLocalShareHeight:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    iget v1, p1, Lus/zoom/proguard/dc0;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mLocalShareWidth:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p1, Lus/zoom/proguard/dc0;->a:I

    iget v2, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mLeft:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lus/zoom/proguard/dc0;->b:I

    iget v2, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mTop:I

    if-eq v1, v2, :cond_3

    .line 3
    :cond_1
    iget v1, p1, Lus/zoom/proguard/dc0;->a:I

    iput v1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mLeft:I

    .line 4
    iget v1, p1, Lus/zoom/proguard/dc0;->b:I

    iput v1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mTop:I

    .line 5
    iput v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mLocalShareHeight:F

    .line 6
    iget v0, p1, Lus/zoom/proguard/dc0;->c:I

    int-to-float v0, v0

    iput v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mLocalShareWidth:F

    .line 7
    iput-wide p2, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mViewHandle:J

    .line 8
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object p2

    if-nez p2, :cond_2

    .line 11
    sget-object p1, Lcom/zipow/videobox/sdk/SDKShareView;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "release annotationSession is null"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_2
    iget p3, p1, Lus/zoom/proguard/dc0;->c:I

    iget p1, p1, Lus/zoom/proguard/dc0;->d:I

    invoke-virtual {p2, p3, p1}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->updateVideoGallerySize(II)V

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/sdk/SDKShareView;->refreshAnnotateWndSize()V

    :cond_3
    return-void
.end method

.method public redo()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sdk/SDKShareView;->onRepaint()V

    return-void
.end method

.method public saveAnnotation()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/zipow/videobox/sdk/SDKShareView;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onToolSelected updateMobileTopBar is null"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isShareScreen()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public setAnnotationEnable(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/zipow/videobox/sdk/SDKShareView;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setAnnotationEnable enable:%b"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mbAnnoationEnable:Z

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/sdk/SDKShareView;->setShareViewVisible()V

    return-void
.end method

.method public setCurAnnoTool(Lcom/zipow/annotate/AnnoToolType;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sdk/SDKShareView;->onRepaint()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/zipow/videobox/share/ShareImageContentView;

    iget-object v1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/zipow/videobox/share/ShareImageContentView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->shareImageOrWb:Z

    .line 6
    sget-object v2, Lcom/zipow/videobox/share/model/ShareContentViewType;->IMAGE:Lcom/zipow/videobox/share/model/ShareContentViewType;

    iput-object v2, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mShareContentViewType:Lcom/zipow/videobox/share/model/ShareContentViewType;

    .line 7
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView;->a(Landroid/graphics/Bitmap;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    .line 11
    :cond_0
    iput-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mContentView:Lcom/zipow/videobox/share/ShareBaseContentView;

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mShareContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    iput-boolean v2, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mAutoCapture:Z

    return v1
.end method

.method public setImageUri(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/zipow/videobox/share/ShareImageContentView;

    iget-object v1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/zipow/videobox/share/ShareImageContentView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->shareImageOrWb:Z

    .line 5
    sget-object v2, Lcom/zipow/videobox/share/model/ShareContentViewType;->IMAGE:Lcom/zipow/videobox/share/model/ShareContentViewType;

    iput-object v2, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mShareContentViewType:Lcom/zipow/videobox/share/model/ShareContentViewType;

    .line 6
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView;->a(Landroid/net/Uri;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    .line 11
    :cond_0
    iput-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mContentView:Lcom/zipow/videobox/share/ShareBaseContentView;

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mShareContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    iput-boolean v2, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mAutoCapture:Z

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/sdk/SDKShareView;->initContentViewListener()V

    return v1
.end method

.method public setPdf(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Lcom/zipow/videobox/share/SharePDFContentView;

    invoke-direct {v1, v0}, Lcom/zipow/videobox/share/SharePDFContentView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    sget-object v0, Lcom/zipow/videobox/share/model/ShareContentViewType;->PDF:Lcom/zipow/videobox/share/model/ShareContentViewType;

    iput-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mShareContentViewType:Lcom/zipow/videobox/share/model/ShareContentViewType;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->shareImageOrWb:Z

    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseSharePDFContentView;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mContentView:Lcom/zipow/videobox/share/ShareBaseContentView;

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mShareContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    iput-boolean v2, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mAutoCapture:Z

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/sdk/SDKShareView;->initContentViewListener()V

    return v0

    :cond_1
    return v2
.end method

.method public setSharePauseStatuChanged(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/zipow/videobox/sdk/SDKShareView;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "setSharePauseStatuChanged mbSharing:%b"

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mbSharing:Z

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/sdk/SDKShareView;->setShareViewVisible()V

    return-void
.end method

.method public setUrl(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/sdk/SDKShareView;->setUrl(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public setUrl(Ljava/lang/String;Z)Z
    .locals 2

    .line 2
    new-instance v0, Lcom/zipow/videobox/share/ShareWebContentView;

    iget-object v1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/zipow/videobox/share/ShareWebContentView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->setBookmarkBtnVisibility(Z)V

    .line 4
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget-object p2, Lcom/zipow/videobox/share/model/ShareContentViewType;->WebView:Lcom/zipow/videobox/share/model/ShareContentViewType;

    iput-object p2, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mShareContentViewType:Lcom/zipow/videobox/share/model/ShareContentViewType;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/zipow/videobox/sdk/SDKShareView;->shareImageOrWb:Z

    .line 9
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p2

    .line 13
    :cond_0
    iput-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mContentView:Lcom/zipow/videobox/share/ShareBaseContentView;

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mShareContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mAutoCapture:Z

    return p1
.end method

.method public setWhiteboardBackground()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/zipow/videobox/share/ShareImageContentView;

    iget-object v1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/zipow/videobox/share/ShareImageContentView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView;->d()Z

    .line 5
    sget-object v1, Lcom/zipow/videobox/share/model/ShareContentViewType;->WhiteBoard:Lcom/zipow/videobox/share/model/ShareContentViewType;

    iput-object v1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mShareContentViewType:Lcom/zipow/videobox/share/model/ShareContentViewType;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->shareImageOrWb:Z

    .line 7
    iput-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mContentView:Lcom/zipow/videobox/share/ShareBaseContentView;

    .line 8
    iget-object v2, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mShareContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mAutoCapture:Z

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/sdk/SDKShareView;->initContentViewListener()V

    return v1
.end method

.method public start(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sdk/a;->c()Lcom/zipow/videobox/sdk/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/sdk/a;->a(Lus/zoom/proguard/ko;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sdk/SDKShareView;->setPresenter(Z)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mShareServer:Lus/zoom/proguard/yo;

    invoke-interface {p1, p0}, Lus/zoom/proguard/yo;->a(Lus/zoom/proguard/zo;)V

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mShareServer:Lus/zoom/proguard/yo;

    iget-boolean v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mAutoCapture:Z

    invoke-interface {p1, v0}, Lus/zoom/proguard/yo;->a(Z)V
    :try_end_0
    .catch Lcom/zipow/videobox/share/ShareException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Lcom/zipow/videobox/sdk/SDKShareView;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public startAnnotation()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mbAnnotateStart:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mDrawingView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/sdk/SDKShareView;->showAnnotateView()V

    .line 3
    iput-boolean v1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mbAnnotateStart:Z

    .line 6
    :cond_0
    invoke-direct {p0, v1}, Lcom/zipow/videobox/sdk/SDKShareView;->setEidtModel(Z)V

    .line 7
    iget-boolean v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mbPresenter:Z

    invoke-direct {p0, v0}, Lcom/zipow/videobox/sdk/SDKShareView;->initAndroidJni(Z)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mContentView:Lcom/zipow/videobox/share/ShareBaseContentView;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/share/ShareBaseContentView;->setDrawingMode(Z)V

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/sdk/SDKShareView;->initContentViewListener()V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->viewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->getAnnoRepaint()Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->viewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    invoke-virtual {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->getAnnoRepaint()Lus/zoom/proguard/w42;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->observer:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mAutoCapture:Z

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/sdk/SDKShareView;->removeAnnotateView()V

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mShareServer:Lus/zoom/proguard/yo;

    invoke-interface {v1}, Lus/zoom/proguard/yo;->b()V

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/sdk/SDKShareView;->release()V

    .line 8
    iget-boolean v1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mbAnnotateStart:Z

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoViewMgr;->onAnnoStop()V

    .line 11
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v1

    if-nez v1, :cond_1

    .line 14
    sget-object v1, Lcom/zipow/videobox/sdk/SDKShareView;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "release annotationSession is null"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->onAnnotateShutDown()V

    .line 19
    :cond_2
    iput-boolean v0, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mbAnnotateStart:Z

    :cond_3
    return-void
.end method

.method public stopAnnotation()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/sdk/SDKShareView;->setEidtModel(Z)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/sdk/SDKShareView;->mContentView:Lcom/zipow/videobox/share/ShareBaseContentView;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/share/ShareBaseContentView;->setDrawingMode(Z)V

    :cond_0
    return-void
.end method

.method public undo()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sdk/SDKShareView;->onRepaint()V

    return-void
.end method
