.class public abstract Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;
.super Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;
.source "ZmBaseThumbnailRenderView.java"

# interfaces
.implements Lus/zoom/proguard/io;
.implements Lus/zoom/proguard/kp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;,
        Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$c;
    }
.end annotation


# static fields
.field private static final J:I = 0x5

.field private static final K:I = 0xa

.field private static final L:F = 10.0f

.field private static final M:F = 16.0f

.field private static final N:F = 16.0f

.field private static final O:F = 16.0f

.field private static final P:F = 26.0f


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:F

.field private E:F

.field private F:F

.field private G:Z

.field protected H:Z

.field private I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private r:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$c;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$a;-><init>(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 23
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance p2, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$a;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$a;-><init>(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;)V

    iput-object p2, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 51
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    new-instance p2, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$a;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$a;-><init>(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;)V

    iput-object p2, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 84
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;F)F
    .locals 0

    .line 4
    iput p1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->E:F

    return p1
.end method

.method static synthetic a(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->B:I

    return p0
.end method

.method static synthetic a(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->B:I

    return p1
.end method

.method private a(IJ)V
    .locals 3

    .line 52
    invoke-virtual {p0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateViewRatioForShare"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getShareDataResolution(IJ)Lcom/zipow/nydus/VideoSize;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    iget p2, p1, Lcom/zipow/nydus/VideoSize;->width:I

    if-lez p2, :cond_2

    iget p1, p1, Lcom/zipow/nydus/VideoSize;->height:I

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p2, p3

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 61
    iput p2, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->D:F

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->s:I

    const/16 v0, 0x30

    .line 6
    iput v0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->t:I

    const/high16 v0, 0x41800000    # 16.0f

    .line 7
    invoke-static {p1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->u:I

    .line 8
    invoke-static {p1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->v:I

    .line 9
    invoke-static {p1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->w:I

    const/high16 v0, 0x41d00000    # 26.0f

    .line 10
    invoke-static {p1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->x:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 11
    invoke-static {p1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->y:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v1_gray_2150:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->z:I

    .line 13
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    mul-int/lit8 p1, p1, 0x6

    iput p1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->A:I

    .line 14
    new-instance p1, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;-><init>(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$a;)V

    invoke-virtual {p0, p1}, Lus/zoom/common/render/views/ZmAbsRenderView;->setOnGestureListener(Lus/zoom/libtools/helper/ZmGestureDetector$b;)V

    .line 15
    iget p1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->y:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lus/zoom/common/render/views/ZmAbsRenderView;->setRoundRadius(F)V

    .line 16
    iget p1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->z:I

    invoke-virtual {p0, p1}, Lus/zoom/common/render/views/ZmAbsRenderView;->setBackgroundColor(I)V

    .line 17
    new-instance p1, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$b;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$b;-><init>(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->G:Z

    return p1
.end method

.method static synthetic b(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;F)F
    .locals 0

    .line 3
    iput p1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->F:F

    return p1
.end method

.method static synthetic b(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->C:I

    return p0
.end method

.method static synthetic b(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->s:I

    return p1
.end method

.method private b(IJ)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateViewRatioForVideo"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->d(I)Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getVideoTypeByID(J)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->c(IJ)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->w()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->C:I

    return p1
.end method

.method static synthetic c(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;)Landroid/graphics/Point;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->getParentSize()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method private c(IJ)V
    .locals 2

    .line 3
    invoke-static {p1, p2, p3}, Lus/zoom/proguard/k03;->a(IJ)Lcom/zipow/nydus/VideoSize;

    move-result-object v0

    .line 4
    iget v1, v0, Lcom/zipow/nydus/VideoSize;->width:I

    if-lez v1, :cond_0

    iget v0, v0, Lcom/zipow/nydus/VideoSize;->height:I

    if-lez v0, :cond_0

    int-to-float p1, v1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    int-to-float p2, v0

    div-float/2addr p1, p2

    .line 5
    iput p1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->D:F

    goto :goto_3

    .line 8
    :cond_0
    invoke-static {p1, p2, p3}, Lus/zoom/proguard/ox1;->b(IJ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object p1

    const/16 p2, 0x3f

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(I)Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->getResult()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->getParentSize()Landroid/graphics/Point;

    move-result-object p2

    .line 14
    iget p3, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    if-lt p3, p2, :cond_3

    if-eqz p1, :cond_2

    const p1, 0x3fe38e39

    goto :goto_1

    :cond_2
    const p1, 0x3faaaaab

    .line 15
    :goto_1
    iput p1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->D:F

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    const/high16 p1, 0x3f100000    # 0.5625f

    goto :goto_2

    :cond_4
    const/high16 p1, 0x3f400000    # 0.75f

    .line 17
    :goto_2
    iput p1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->D:F

    goto :goto_3

    .line 20
    :cond_5
    invoke-direct {p0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->w()V

    :goto_3
    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->t:I

    return p1
.end method

.method static synthetic d(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->q()V

    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->r()V

    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->s()V

    return-void
.end method

.method static synthetic g(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->E:F

    return p0
.end method

.method private getParentSize()Landroid/graphics/Point;
    .locals 3

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->B:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->C:I

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->B:I

    iget v2, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->C:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ThumbnailRenderView::getParentSize(), parent isn\'t inited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic h(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->F:F

    return p0
.end method

.method static synthetic i(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->A:I

    return p0
.end method

.method private q()V
    .locals 3

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/cy2;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onThumbnailClicked"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->r:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$c;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$c;->onClick()V

    :cond_1
    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onThumbnailDoubleClicked() called"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->r:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$c;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$c;->a()V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onThumbnailLongClicked() called"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->r:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$c;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$c;->b()V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private v()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;->getConfInstType()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;->getUserId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    return-void

    .line 7
    :cond_0
    iget-boolean v3, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->H:Z

    if-eqz v3, :cond_1

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->a(IJ)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->b(IJ)V

    :goto_0
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->getParentSize()Landroid/graphics/Point;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-lt v1, v0, :cond_0

    const v0, 0x3faaaaab

    .line 4
    iput v0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->D:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f400000    # 0.75f

    .line 7
    iput v0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->D:F

    :goto_0
    return-void
.end method

.method private x()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "updateViewSizeAccordingToRatio"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->D:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateViewSizeAccordingToRatio() return: ratio not ready"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->getParentSize()Landroid/graphics/Point;

    move-result-object v0

    .line 11
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x5

    int-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    .line 13
    iget v3, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->D:F

    float-to-double v3, v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    .line 14
    iget v3, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->D:F

    float-to-double v3, v3

    mul-double v5, v1, v3

    .line 15
    iget v7, v0, Landroid/graphics/Point;->x:I

    int-to-double v7, v7

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    mul-double/2addr v7, v9

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    div-double/2addr v7, v11

    .line 16
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v13, v0

    mul-double/2addr v13, v9

    div-double/2addr v13, v11

    cmpl-double v0, v5, v7

    if-lez v0, :cond_1

    div-double v1, v7, v3

    move-wide v5, v7

    :cond_1
    cmpl-double v0, v1, v13

    if-lez v0, :cond_2

    mul-double v5, v13, v3

    goto :goto_0

    :cond_2
    move-wide v13, v1

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    double-to-int v1, v5

    .line 29
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    double-to-int v1, v13

    .line 30
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->s:I

    .line 19
    iput p2, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->t:I

    return-void
.end method

.method public a(ZFF)V
    .locals 3

    .line 20
    iget-boolean v0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->G:Z

    if-eqz v0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/mx1;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->getTopBarVisibleHeight()I

    move-result v1

    .line 31
    invoke-virtual {p0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->getToolbarVisibleHeight()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v1, 0xa

    add-int/lit8 v0, v0, 0xa

    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 38
    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 39
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 43
    :cond_2
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 44
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 45
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    iget p2, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->u:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 47
    iget p2, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->v:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 48
    iget p2, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->w:I

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 49
    iget p2, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->x:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50
    iget p2, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->s:I

    iget p3, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->t:I

    or-int/2addr p2, p3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
    iget v0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->y:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->setRoundRadius(F)V

    .line 5
    iget-boolean v0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->H:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareRenderUnit;

    invoke-direct {v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareRenderUnit;-><init>(III)V

    iput-object v0, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    const-string p1, "ThumbnailRenderShare"

    .line 7
    invoke-interface {v0, p1}, Lus/zoom/proguard/sq;->setId(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/ox1;->j(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    new-instance p2, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkRenderUnitExtension;

    invoke-direct {p2}, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkRenderUnitExtension;-><init>()V

    invoke-interface {p1, p2}, Lus/zoom/proguard/sq;->addExtension(Lus/zoom/proguard/tq;)Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;

    invoke-direct {v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;-><init>(III)V

    iput-object v0, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    const-string p1, "ThumbnailRenderVideo"

    .line 13
    invoke-interface {v0, p1}, Lus/zoom/proguard/sq;->setId(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    new-instance p2, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;

    invoke-direct {p2}, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;-><init>()V

    invoke-interface {p1, p2}, Lus/zoom/proguard/sq;->addExtension(Lus/zoom/proguard/tq;)Z

    .line 15
    iget-object p1, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    new-instance p2, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;

    invoke-direct {p2}, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;-><init>()V

    invoke-interface {p1, p2}, Lus/zoom/proguard/sq;->addExtension(Lus/zoom/proguard/tq;)Z

    const/4 p1, 0x2

    .line 16
    invoke-static {p1}, Lus/zoom/proguard/ox1;->j(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    new-instance p2, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkRenderUnitExtension;

    invoke-direct {p2}, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkRenderUnitExtension;-><init>()V

    invoke-interface {p1, p2}, Lus/zoom/proguard/sq;->addExtension(Lus/zoom/proguard/tq;)Z

    .line 20
    :cond_2
    :goto_0
    iget-object p1, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    return-object p1
.end method

.method public createRenderUnitArea(Lus/zoom/proguard/ll2;)Lus/zoom/proguard/ll2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->a()Lus/zoom/proguard/ll2;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lus/zoom/proguard/oy2;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->H:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;->getConfInstType()I

    move-result v0

    invoke-virtual {p0}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;->getUserId()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lus/zoom/proguard/nb1;->a(IJLus/zoom/proguard/oy2;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->getTAG()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "updateVideoDataSize"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->l()V

    :cond_0
    return-void
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Lus/zoom/proguard/sq;->getAccessibilityDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getTAG()Ljava/lang/String;
.end method

.method protected abstract getToolbarVisibleHeight()I
.end method

.method protected abstract getTopBarVisibleHeight()I
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateRatioAndSize"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->v()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->x()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/common/render/views/ZmAbsRenderView;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->u()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->t()V

    .line 2
    invoke-super {p0}, Lus/zoom/common/render/views/ZmAbsRenderView;->onDetachedFromWindow()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public onStartRunning(IJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;->onStartRunning(IJ)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->l()V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p2}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->a(ZFF)V

    return-void
.end method

.method public onStopRunning(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->onStopRunning(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->H:Z

    return v0
.end method

.method public setEventListener(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->r:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$c;

    return-void
.end method

.method public setShowShare(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->H:Z

    return-void
.end method

.method public updateShareDataSize(IJ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;->getConfInstType()I

    move-result v1

    invoke-virtual {p0}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;->getUserId()J

    move-result-wide v2

    move v4, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/nb1;->a(IJIJ)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->getTAG()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "updateShareDataSize"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->l()V

    :cond_2
    :goto_0
    return-void
.end method
