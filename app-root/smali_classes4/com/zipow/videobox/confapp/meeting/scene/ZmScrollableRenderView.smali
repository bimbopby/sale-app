.class public abstract Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;
.super Lus/zoom/common/meeting/render/views/ZmMultipleRenderView;
.source "ZmScrollableRenderView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView$FlingRunnable;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_SCROLL:I = 0x1388

.field private static final FLING_INTERVAL:J = 0x0L

.field public static final SCROLL_DISABLE:I = 0x0

.field public static final SCROLL_X:I = 0x1

.field public static final SCROLL_X_Y:I = 0x3

.field public static final SCROLL_Y:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ZmScrollableRenderView"


# instance fields
.field private mAllowScrollX:Z

.field private mAllowScrollY:Z

.field private mCurrentX:I

.field private mCurrentY:I

.field private mFlingRunnable:Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView$FlingRunnable;

.field private mHandler:Landroid/os/Handler;

.field private mScroller:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/common/meeting/render/views/ZmMultipleRenderView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->mAllowScrollX:Z

    .line 3
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->mAllowScrollY:Z

    .line 4
    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->mCurrentX:I

    .line 5
    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->mCurrentY:I

    .line 18
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->preprocess(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lus/zoom/common/meeting/render/views/ZmMultipleRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->mAllowScrollX:Z

    .line 21
    iput-boolean p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->mAllowScrollY:Z

    .line 22
    iput p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->mCurrentX:I

    .line 23
    iput p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->mCurrentY:I

    .line 41
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->preprocess(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/common/meeting/render/views/ZmMultipleRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 43
    iput-boolean p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->mAllowScrollX:Z

    .line 44
    iput-boolean p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->mAllowScrollY:Z

    .line 45
    iput p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->mCurrentX:I

    .line 46
    iput p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->mCurrentY:I

    .line 69
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->preprocess(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;)Landroid/widget/Scroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->mScroller:Landroid/widget/Scroller;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;)Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView$FlingRunnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->mFlingRunnable:Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView$FlingRunnable;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private preprocess(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->mScroller:Landroid/widget/Scroller;

    .line 2
    new-instance p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView$FlingRunnable;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView$FlingRunnable;-><init>(Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView$1;)V

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->mFlingRunnable:Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView$FlingRunnable;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public fling(II)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->mAllowScrollX:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, p1

    goto :goto_0

    :cond_0
    move v5, v1

    .line 5
    :goto_0
    iget-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->mAllowScrollY:Z

    if-eqz p1, :cond_1

    move v6, p2

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    if-nez v5, :cond_2

    if-nez v6, :cond_2

    return-void

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->mScroller:Landroid/widget/Scroller;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 14
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->mScroller:Landroid/widget/Scroller;

    iget v3, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->mCurrentX:I

    iget v4, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->mCurrentY:I

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->getMaxScrollX()I

    move-result p1

    neg-int v7, p1

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->getMaxScrollX()I

    move-result v8

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->getMaxScrollY()I

    move-result p1

    neg-int v9, p1

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->getMaxScrollY()I

    move-result v10

    invoke-virtual/range {v2 .. v10}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->mFlingRunnable:Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView$FlingRunnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->mFlingRunnable:Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView$FlingRunnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected getMaxScrollX()I
    .locals 1

    const/16 v0, 0x1388

    return v0
.end method

.method protected getMaxScrollY()I
    .locals 1

    const/16 v0, 0x1388

    return v0
.end method

.method public moveBy(II)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->mAllowScrollX:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 5
    :goto_0
    iget-boolean v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->mAllowScrollY:Z

    if-eqz v2, :cond_1

    move v2, p2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-nez v0, :cond_2

    if-nez v2, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->onGetUnits()Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/proguard/sq;

    .line 15
    invoke-interface {v4}, Lus/zoom/proguard/sq;->getRenderUnitArea()Lus/zoom/proguard/ll2;

    move-result-object v5

    .line 16
    invoke-virtual {v5, v0, v2, v1, v1}, Lus/zoom/proguard/ll2;->a(IIII)Lus/zoom/proguard/ll2;

    move-result-object v5

    invoke-interface {v4, v5}, Lus/zoom/proguard/sq;->updateRenderInfo(Lus/zoom/proguard/ll2;)V

    goto :goto_2

    .line 19
    :cond_3
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->mCurrentX:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->mCurrentX:I

    .line 20
    iget p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->mCurrentY:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->mCurrentY:I

    return-void
.end method

.method public moveTo(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->mCurrentX:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->mCurrentY:I

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->moveBy(II)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lus/zoom/common/render/views/ZmAbsRenderView;->onDetachedFromWindow()V

    return-void
.end method

.method protected abstract onGetUnits()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lus/zoom/proguard/sq;",
            ">;"
        }
    .end annotation
.end method

.method public setScrollMode(I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->mAllowScrollX:Z

    .line 2
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->mAllowScrollY:Z

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->mAllowScrollX:Z

    .line 4
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->mAllowScrollY:Z

    goto :goto_0

    .line 5
    :cond_2
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->mAllowScrollX:Z

    .line 6
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->mAllowScrollY:Z

    goto :goto_0

    .line 7
    :cond_3
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->mAllowScrollX:Z

    .line 8
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->mAllowScrollY:Z

    :goto_0
    return-void
.end method
