.class public Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;
.super Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;
.source "ZmUserShareView.java"

# interfaces
.implements Lus/zoom/proguard/kp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$IOnClickListener;,
        Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ShareContentStatus;,
        Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ScrollDiff;,
        Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$OnGestureListener;
    }
.end annotation


# static fields
.field private static final DOUBLE_COMPARE_THRESHOLD:D = 0.001

.field private static final LARGEST_FACTOR:D

.field private static final SMALLEST_FACTOR:D = 1.0

.field private static final TAG:Ljava/lang/String; = "ZmUserShareView"

.field private static final ZOOM_FACTORS:[D


# instance fields
.field private mActualShareContentHeight:I

.field private mActualShareContentWidth:I

.field private mGestureListener:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$OnGestureListener;

.field private mOnClickListener:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$IOnClickListener;

.field private mSavedStatus:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ShareContentStatus;

.field private mShareRatio:F

.field private mZoomFactor:D

.field private mZoomLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [D

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->ZOOM_FACTORS:[D

    const/4 v1, 0x3

    aget-wide v1, v0, v1

    .line 2
    sput-wide v1, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->LARGEST_FACTOR:D

    return-void

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x4000000000000000L    # 2.0
        0x4008000000000000L    # 3.0
        0x4010000000000000L    # 4.0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$OnGestureListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$OnGestureListener;-><init>(Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$1;)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mGestureListener:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$OnGestureListener;

    .line 4
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ShareContentStatus;

    invoke-direct {v0, v1}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ShareContentStatus;-><init>(Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$1;)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mSavedStatus:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ShareContentStatus;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mZoomLevel:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 7
    iput-wide v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mZoomFactor:D

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mShareRatio:F

    .line 9
    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mActualShareContentWidth:I

    .line 10
    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mActualShareContentHeight:I

    .line 16
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->preprocess(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 17
    invoke-direct {p0, p1, p2}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance p2, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$OnGestureListener;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$OnGestureListener;-><init>(Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$1;)V

    iput-object p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mGestureListener:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$OnGestureListener;

    .line 20
    new-instance p2, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ShareContentStatus;

    invoke-direct {p2, v0}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ShareContentStatus;-><init>(Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$1;)V

    iput-object p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mSavedStatus:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ShareContentStatus;

    const/4 p2, 0x0

    .line 22
    iput p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mZoomLevel:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 23
    iput-wide v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mZoomFactor:D

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mShareRatio:F

    .line 25
    iput p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mActualShareContentWidth:I

    .line 26
    iput p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mActualShareContentHeight:I

    .line 37
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->preprocess(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance p2, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$OnGestureListener;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$OnGestureListener;-><init>(Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$1;)V

    iput-object p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mGestureListener:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$OnGestureListener;

    .line 41
    new-instance p2, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ShareContentStatus;

    invoke-direct {p2, p3}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ShareContentStatus;-><init>(Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$1;)V

    iput-object p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mSavedStatus:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ShareContentStatus;

    const/4 p2, 0x0

    .line 43
    iput p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mZoomLevel:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 44
    iput-wide v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mZoomFactor:D

    const/4 p3, 0x0

    .line 45
    iput p3, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mShareRatio:F

    .line 46
    iput p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mActualShareContentWidth:I

    .line 47
    iput p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mActualShareContentHeight:I

    .line 63
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->preprocess(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$200(Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;)Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$IOnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mOnClickListener:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$IOnClickListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;FF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->switchToNextZoomLevel(FF)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->saveCurrentShareStatus()V

    return-void
.end method

.method static synthetic access$500(Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;FF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->scroll(FF)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;FFF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->zoom(FFF)Z

    move-result p0

    return p0
.end method

.method private createRenderUnitArea(Lus/zoom/proguard/ll2;Lcom/zipow/nydus/VideoSize;)Lus/zoom/proguard/ll2;
    .locals 8

    .line 2
    iget-object v0, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    instance-of v1, v0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareRenderUnit;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Lus/zoom/proguard/ll2;

    invoke-direct {p1, v3, v3, v2, v2}, Lus/zoom/proguard/ll2;-><init>(IIII)V

    return-object p1

    .line 6
    :cond_0
    check-cast v0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareRenderUnit;

    .line 7
    invoke-virtual {v0}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRenderInfo()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    .line 8
    new-instance p1, Lus/zoom/proguard/ll2;

    invoke-direct {p1, v3, v3, v2, v2}, Lus/zoom/proguard/ll2;-><init>(IIII)V

    return-object p1

    :cond_1
    if-nez p2, :cond_2

    .line 12
    invoke-virtual {v0}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result p2

    invoke-virtual {v0}, Lus/zoom/proguard/yy2;->getUserId()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lus/zoom/proguard/ma1;->b(IJ)Lcom/zipow/nydus/VideoSize;

    move-result-object p2

    .line 15
    :cond_2
    iget v0, p2, Lcom/zipow/nydus/VideoSize;->width:I

    if-lez v0, :cond_5

    const v1, 0xffff

    if-ge v0, v1, :cond_5

    iget v4, p2, Lcom/zipow/nydus/VideoSize;->height:I

    if-lez v4, :cond_5

    if-lt v4, v1, :cond_3

    goto :goto_0

    :cond_3
    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float v2, v4

    div-float/2addr v1, v2

    .line 19
    iput v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mShareRatio:F

    .line 20
    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mActualShareContentWidth:I

    .line 21
    iput v4, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mActualShareContentHeight:I

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->tryToGetSavedArea(Lus/zoom/proguard/ll2;Lcom/zipow/nydus/VideoSize;)Lus/zoom/proguard/ll2;

    move-result-object v0

    if-nez v0, :cond_4

    .line 25
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->clearSavedStatus()V

    .line 26
    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->g()I

    move-result v0

    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->c()I

    move-result p1

    iget v1, p2, Lcom/zipow/nydus/VideoSize;->width:I

    iget p2, p2, Lcom/zipow/nydus/VideoSize;->height:I

    invoke-static {v0, p1, v1, p2}, Lus/zoom/proguard/d03;->b(IIII)Landroid/graphics/Rect;

    move-result-object p1

    .line 28
    new-instance v0, Lus/zoom/proguard/ll2;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {v0, p2, v1, v2, p1}, Lus/zoom/proguard/ll2;-><init>(IIII)V

    .line 31
    :cond_4
    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->ensureShareContentPosition(Lus/zoom/proguard/ll2;)V

    .line 32
    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->ensureShareRatio(Lus/zoom/proguard/ll2;)V

    return-object v0

    .line 33
    :cond_5
    :goto_0
    new-instance p1, Lus/zoom/proguard/ll2;

    invoke-direct {p1, v3, v3, v2, v2}, Lus/zoom/proguard/ll2;-><init>(IIII)V

    return-object p1
.end method

.method private ensureShareContentPosition(Lus/zoom/proguard/ll2;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/common/render/views/ZmAbsRenderView;->getGLViewArea()Lus/zoom/proguard/ll2;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->g()I

    move-result v1

    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->g()I

    move-result v2

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->g()I

    move-result v1

    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->g()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v1}, Lus/zoom/proguard/ll2;->b(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->d()I

    move-result v1

    if-lez v1, :cond_1

    .line 7
    invoke-virtual {p1, v3}, Lus/zoom/proguard/ll2;->b(I)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->e()I

    move-result v1

    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->e()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 11
    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->g()I

    move-result v1

    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->g()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lus/zoom/proguard/ll2;->b(I)V

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->c()I

    move-result v1

    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->c()I

    move-result v2

    if-lt v1, v2, :cond_3

    .line 16
    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->c()I

    move-result v0

    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->c()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lus/zoom/proguard/ll2;->c(I)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->f()I

    move-result v1

    if-lez v1, :cond_4

    .line 19
    invoke-virtual {p1, v3}, Lus/zoom/proguard/ll2;->c(I)V

    .line 22
    :cond_4
    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->b()I

    move-result v1

    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->b()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 23
    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->c()I

    move-result v0

    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->c()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lus/zoom/proguard/ll2;->c(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private ensureShareRatio(Lus/zoom/proguard/ll2;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mShareRatio:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->g()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    .line 5
    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mShareRatio:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    invoke-virtual {p1, v0}, Lus/zoom/proguard/ll2;->a(I)V

    return-void
.end method

.method private ensureZoomLevel()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mZoomFactor:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    :goto_0
    sget-object v4, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->ZOOM_FACTORS:[D

    array-length v5, v4

    if-ge v2, v5, :cond_1

    .line 3
    aget-wide v5, v4, v2

    iget-wide v7, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mZoomFactor:D

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v6, v4, v0

    if-gez v6, :cond_0

    move v3, v2

    move-wide v0, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mZoomLevel:I

    if-lt v0, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    :goto_1
    iput v3, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mZoomLevel:I

    return-void
.end method

.method private filterScroll(FF)Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ScrollDiff;
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ScrollDiff;

    invoke-direct {p1, v1, v1}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ScrollDiff;-><init>(FF)V

    return-object p1

    .line 4
    :cond_0
    invoke-interface {v0}, Lus/zoom/proguard/sq;->getRenderUnitArea()Lus/zoom/proguard/ll2;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lus/zoom/common/render/views/ZmAbsRenderView;->getGLViewArea()Lus/zoom/proguard/ll2;

    move-result-object v2

    cmpl-float v3, p1, v1

    if-lez v3, :cond_2

    .line 8
    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->d()I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->d()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_1

    :cond_2
    cmpg-float v3, p1, v1

    if-gez v3, :cond_4

    .line 14
    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->e()I

    move-result v3

    invoke-virtual {v2}, Lus/zoom/proguard/ll2;->g()I

    move-result v4

    if-gt v3, v4, :cond_3

    :goto_0
    move p1, v1

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v2}, Lus/zoom/proguard/ll2;->g()I

    move-result v3

    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->e()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :cond_4
    :goto_1
    cmpl-float v3, p2, v1

    if-lez v3, :cond_6

    .line 22
    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->f()I

    move-result v2

    if-ltz v2, :cond_5

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->f()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_3

    :cond_6
    cmpg-float v3, p2, v1

    if-gez v3, :cond_8

    .line 28
    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->b()I

    move-result v3

    invoke-virtual {v2}, Lus/zoom/proguard/ll2;->c()I

    move-result v4

    if-gt v3, v4, :cond_7

    :goto_2
    move p2, v1

    goto :goto_3

    .line 31
    :cond_7
    invoke-virtual {v2}, Lus/zoom/proguard/ll2;->c()I

    move-result v1

    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->b()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 35
    :cond_8
    :goto_3
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ScrollDiff;

    invoke-direct {v0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ScrollDiff;-><init>(FF)V

    return-object v0
.end method

.method private preprocess(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mGestureListener:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$OnGestureListener;

    invoke-virtual {p0, p1}, Lus/zoom/common/render/views/ZmAbsRenderView;->setOnGestureListener(Lus/zoom/libtools/helper/ZmGestureDetector$b;)V

    return-void
.end method

.method private saveCurrentShareStatus()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    instance-of v1, v0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareRenderUnit;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mSavedStatus:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ShareContentStatus;

    check-cast v0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareRenderUnit;

    invoke-virtual {v0}, Lus/zoom/proguard/yy2;->getUserId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ShareContentStatus;->shareId:J

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mSavedStatus:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ShareContentStatus;

    iget-object v0, v0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ShareContentStatus;->unitArea:Lus/zoom/proguard/ll2;

    iget-object v1, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    invoke-interface {v1}, Lus/zoom/proguard/sq;->getRenderUnitArea()Lus/zoom/proguard/ll2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ll2;->a(Lus/zoom/proguard/ll2;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mSavedStatus:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ShareContentStatus;

    iget-object v0, v0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ShareContentStatus;->shareSize:Lcom/zipow/nydus/VideoSize;

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mActualShareContentWidth:I

    iget v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mActualShareContentHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/zipow/nydus/VideoSize;->setSize(II)V

    return-void
.end method

.method private scroll(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-interface {v0}, Lus/zoom/proguard/sq;->getRenderUnitArea()Lus/zoom/proguard/ll2;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->filterScroll(FF)Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ScrollDiff;

    move-result-object p1

    .line 8
    iget p2, p1, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ScrollDiff;->dx:F

    .line 9
    iget p1, p1, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ScrollDiff;->dy:F

    const/4 v2, 0x0

    cmpl-float v3, p2, v2

    if-nez v3, :cond_1

    cmpl-float v2, p1, v2

    if-nez v2, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "ZmUserShareView"

    const-string v0, "scroll() return, dx == 0 && dy == 0"

    .line 13
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    float-to-int p2, p2

    float-to-int p1, p1

    .line 18
    invoke-virtual {v0, p2, p1, v1, v1}, Lus/zoom/proguard/ll2;->a(IIII)Lus/zoom/proguard/ll2;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    invoke-interface {p2, p1}, Lus/zoom/proguard/sq;->updateRenderInfo(Lus/zoom/proguard/ll2;)V

    const/4 p1, 0x1

    return p1
.end method

.method private switchToNextZoomLevel(FF)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-interface {v0}, Lus/zoom/proguard/sq;->getRenderUnitArea()Lus/zoom/proguard/ll2;

    move-result-object v0

    .line 7
    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mZoomLevel:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sget-object v3, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->ZOOM_FACTORS:[D

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 10
    aget-wide v4, v3, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    iget-wide v6, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mZoomFactor:D

    div-double/2addr v4, v6

    .line 11
    invoke-virtual {v0, v4, v5, p1, p2}, Lus/zoom/proguard/ll2;->a(DFF)Lus/zoom/proguard/ll2;

    move-result-object p1

    .line 12
    iput v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mZoomLevel:I

    .line 13
    aget-wide v0, v3, v1

    iput-wide v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mZoomFactor:D

    .line 14
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->ensureShareContentPosition(Lus/zoom/proguard/ll2;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->ensureShareRatio(Lus/zoom/proguard/ll2;)V

    .line 16
    iget-object p2, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    invoke-interface {p2, p1}, Lus/zoom/proguard/sq;->updateRenderInfo(Lus/zoom/proguard/ll2;)V

    return v2

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->switchToSmallestZoomLevel()Z

    move-result p1

    return p1
.end method

.method private switchToSmallestZoomLevel()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->clearSavedStatus()V

    .line 6
    invoke-virtual {p0}, Lus/zoom/common/render/views/ZmAbsRenderView;->getGLViewArea()Lus/zoom/proguard/ll2;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->createRenderUnitArea(Lus/zoom/proguard/ll2;)Lus/zoom/proguard/ll2;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    invoke-interface {v1, v0}, Lus/zoom/proguard/sq;->updateRenderInfo(Lus/zoom/proguard/ll2;)V

    const/4 v0, 0x1

    return v0
.end method

.method private tryToGetSavedArea(Lus/zoom/proguard/ll2;Lcom/zipow/nydus/VideoSize;)Lus/zoom/proguard/ll2;
    .locals 5

    .line 1
    iget-object p1, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    instance-of p1, p1, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareRenderUnit;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mSavedStatus:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ShareContentStatus;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ShareContentStatus;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mSavedStatus:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ShareContentStatus;

    iget-object p1, p1, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ShareContentStatus;->unitArea:Lus/zoom/proguard/ll2;

    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    .line 13
    :cond_2
    iget-object p1, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    check-cast p1, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareRenderUnit;

    invoke-virtual {p1}, Lus/zoom/proguard/yy2;->getUserId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mSavedStatus:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ShareContentStatus;

    iget-wide v3, p1, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ShareContentStatus;->shareId:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_3

    return-object v0

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mSavedStatus:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ShareContentStatus;

    iget-object p1, p1, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ShareContentStatus;->shareSize:Lcom/zipow/nydus/VideoSize;

    invoke-virtual {p1, p2}, Lcom/zipow/nydus/VideoSize;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return-object v0

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mSavedStatus:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ShareContentStatus;

    iget-object p1, p1, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ShareContentStatus;->unitArea:Lus/zoom/proguard/ll2;

    return-object p1
.end method

.method private zoom(FFF)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-wide v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mZoomFactor:D

    float-to-double v4, p1

    mul-double/2addr v4, v2

    .line 6
    sget-wide v6, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->LARGEST_FACTOR:D

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_1

    div-double v4, v6, v2

    double-to-float p1, v4

    move-wide v4, v6

    :cond_1
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_2

    div-double v4, v6, v2

    double-to-float p1, v4

    move-wide v4, v6

    :cond_2
    sub-double v2, v4, v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v2, v8

    if-gtz v0, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "ZmUserShareView"

    const-string p3, "zoom() return, targetFactor == mZoomFactor"

    .line 17
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    cmpl-double v0, v4, v6

    if-nez v0, :cond_4

    .line 23
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->switchToSmallestZoomLevel()Z

    move-result p1

    return p1

    .line 26
    :cond_4
    iput-wide v4, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mZoomFactor:D

    .line 28
    iget-object v0, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    invoke-interface {v0}, Lus/zoom/proguard/sq;->getRenderUnitArea()Lus/zoom/proguard/ll2;

    move-result-object v0

    float-to-double v1, p1

    .line 29
    invoke-virtual {v0, v1, v2, p2, p3}, Lus/zoom/proguard/ll2;->a(DFF)Lus/zoom/proguard/ll2;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->ensureShareContentPosition(Lus/zoom/proguard/ll2;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->ensureShareRatio(Lus/zoom/proguard/ll2;)V

    .line 32
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->ensureZoomLevel()V

    .line 33
    iget-object p2, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    invoke-interface {p2, p1}, Lus/zoom/proguard/sq;->updateRenderInfo(Lus/zoom/proguard/ll2;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public canScroll(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->filterScroll(FF)Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ScrollDiff;

    move-result-object p1

    .line 6
    iget p2, p1, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ScrollDiff;->dx:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    iget p1, p1, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ScrollDiff;->dy:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public clearSavedStatus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mSavedStatus:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ShareContentStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$ShareContentStatus;->reset()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mZoomLevel:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    iput-wide v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mZoomFactor:D

    return-void
.end method

.method public createRenderUnit(III)Lus/zoom/proguard/oq;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareRenderUnit;

    invoke-direct {v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareRenderUnit;-><init>(III)V

    const-string p1, "ZmUserShareView"

    .line 5
    invoke-interface {v0, p1}, Lus/zoom/proguard/sq;->setId(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/ox1;->j(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkRenderUnitExtension;

    invoke-direct {p1}, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkRenderUnitExtension;-><init>()V

    invoke-interface {v0, p1}, Lus/zoom/proguard/sq;->addExtension(Lus/zoom/proguard/tq;)Z

    :cond_1
    return-object v0
.end method

.method public createRenderUnitArea(Lus/zoom/proguard/ll2;)Lus/zoom/proguard/ll2;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->createRenderUnitArea(Lus/zoom/proguard/ll2;Lcom/zipow/nydus/VideoSize;)Lus/zoom/proguard/ll2;

    move-result-object p1

    return-object p1
.end method

.method public getZoomFactor()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mZoomFactor:D

    return-wide v0
.end method

.method public onRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    instance-of v1, v0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareRenderUnit;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareRenderUnit;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareRenderUnit;->closeAnnotation()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->clearSavedStatus()V

    .line 5
    invoke-super {p0}, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->onRelease()V

    return-void
.end method

.method public onStartRunning(IJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;->onStartRunning(IJ)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->updateShareDataSize(IJ)V

    return-void
.end method

.method public setOnClickListener(Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$IOnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mOnClickListener:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$IOnClickListener;

    return-void
.end method

.method public setZoomFactor(D)V
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    .line 1
    iput-wide v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mZoomFactor:D

    goto :goto_0

    .line 2
    :cond_0
    sget-wide v0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->LARGEST_FACTOR:D

    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    .line 3
    iput-wide v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mZoomFactor:D

    goto :goto_0

    .line 5
    :cond_1
    iput-wide p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mZoomFactor:D

    :goto_0
    return-void
.end method

.method public transformTouchPoint(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 7

    .line 1
    iget-object v0, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mActualShareContentWidth:I

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transformTouchPoint() called with: input = ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ZmUserShareView"

    invoke-static {v5, v0, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    invoke-interface {v0}, Lus/zoom/proguard/sq;->getRenderUnitArea()Lus/zoom/proguard/ll2;

    move-result-object v0

    .line 11
    iget v4, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->d()I

    move-result v6

    if-lt v4, v6, :cond_2

    iget v4, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->e()I

    move-result v6

    if-gt v4, v6, :cond_2

    iget v4, p1, Landroid/graphics/Point;->y:I

    .line 12
    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->f()I

    move-result v6

    if-lt v4, v6, :cond_2

    iget v4, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->b()I

    move-result v6

    if-le v4, v6, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget v1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->d()I

    move-result v4

    sub-int/2addr v1, v4

    .line 20
    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->f()I

    move-result v4

    sub-int/2addr p1, v4

    .line 22
    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->g()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v0, v4

    iget v6, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->mActualShareContentWidth:I

    int-to-float v6, v6

    div-float/2addr v0, v6

    int-to-float v1, v1

    mul-float/2addr v1, v4

    div-float/2addr v1, v0

    float-to-int v1, v1

    int-to-float p1, p1

    mul-float/2addr p1, v4

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 27
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transformTouchPoint() called with: contentZoomRatio = ["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "], output = ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_2
    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "transformTouchPoint(): out of bounds"

    .line 30
    invoke-static {v5, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method public updateShareDataSize(IJ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateShareDataSize() called with: confInstType = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], userId = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmUserShareView"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    instance-of v1, v0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareRenderUnit;

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    check-cast v0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareRenderUnit;

    .line 7
    invoke-virtual {v0}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->isInRunning()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result v5

    invoke-virtual {v0}, Lus/zoom/proguard/yy2;->getUserId()J

    move-result-wide v6

    move v2, p1

    move-wide v3, p2

    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/nb1;->a(IJIJ)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {v0}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result p1

    invoke-virtual {v0}, Lus/zoom/proguard/yy2;->getUserId()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lus/zoom/proguard/ma1;->b(IJ)Lcom/zipow/nydus/VideoSize;

    move-result-object p1

    .line 14
    iget p2, p1, Lcom/zipow/nydus/VideoSize;->width:I

    if-lez p2, :cond_4

    const p3, 0xffff

    if-ge p2, p3, :cond_4

    iget p2, p1, Lcom/zipow/nydus/VideoSize;->height:I

    if-lez p2, :cond_4

    if-lt p2, p3, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0}, Lus/zoom/common/render/views/ZmAbsRenderView;->getGLViewArea()Lus/zoom/proguard/ll2;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->createRenderUnitArea(Lus/zoom/proguard/ll2;Lcom/zipow/nydus/VideoSize;)Lus/zoom/proguard/ll2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->updateRenderInfo(Lus/zoom/proguard/ll2;)V

    :cond_4
    :goto_0
    return-void
.end method
