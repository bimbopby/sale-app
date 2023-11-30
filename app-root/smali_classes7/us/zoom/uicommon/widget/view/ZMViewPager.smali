.class public Lus/zoom/uicommon/widget/view/ZMViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "ZMViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/uicommon/widget/view/ZMViewPager$a;
    }
.end annotation


# static fields
.field private static final INVALID_POINTER:I = -0x1


# instance fields
.field private mActivePointerId:I

.field private mDisableHorizontalScroll:Z

.field private mDisableKeyEvent:Z

.field private mDisableScroll:Z

.field private mLastMotionX:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/view/ZMViewPager;->mDisableScroll:Z

    .line 12
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/view/ZMViewPager;->mDisableKeyEvent:Z

    .line 14
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/view/ZMViewPager;->mDisableHorizontalScroll:Z

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMViewPager;->mActivePointerId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/view/ZMViewPager;->mDisableScroll:Z

    .line 3
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/view/ZMViewPager;->mDisableKeyEvent:Z

    .line 5
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/view/ZMViewPager;->mDisableHorizontalScroll:Z

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMViewPager;->mActivePointerId:I

    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 3
    iget v2, p0, Lus/zoom/uicommon/widget/view/ZMViewPager;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lus/zoom/uicommon/widget/view/ZMViewPager;->mLastMotionX:F

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMViewPager;->mActivePointerId:I

    :cond_1
    return-void
.end method

.method private parseMotionEvent(Landroid/view/MotionEvent;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/ZMViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 26
    :cond_1
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMViewPager;->mActivePointerId:I

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 29
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMViewPager;->mLastMotionX:F

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float v2, p1, v0

    if-lez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    const/4 v1, -0x1

    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMViewPager;->mLastMotionX:F

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMViewPager;->mActivePointerId:I

    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMViewPager;->mDisableScroll:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    instance-of v0, p1, Lus/zoom/uicommon/widget/view/ZMViewPager$a;

    if-nez v0, :cond_1

    .line 5
    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result p1

    return p1

    .line 7
    :cond_1
    check-cast p1, Lus/zoom/uicommon/widget/view/ZMViewPager$a;

    .line 8
    invoke-interface {p1, p3, p4, p5}, Lus/zoom/uicommon/widget/view/ZMViewPager$a;->a(III)Z

    move-result p1

    return p1
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/view/ZMViewPager;->isDisableKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "ZMViewPager"

    return-object v0
.end method

.method public isDisableKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lus/zoom/uicommon/widget/view/ZMViewPager;->mDisableKeyEvent:Z

    return p1
.end method

.method public isDisableScroll(I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lus/zoom/uicommon/widget/view/ZMViewPager;->mDisableScroll:Z

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/view/ZMViewPager;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onInterceptTouchEvent called with: ev=%s"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/ZMViewPager;->parseMotionEvent(Landroid/view/MotionEvent;)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    if-ne v2, v1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/view/ZMViewPager;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v5, "onInterceptTouchEvent called with: dx=%d"

    invoke-static {v2, v5, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/widget/view/ZMViewPager;->isDisableScroll(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMViewPager;->mDisableHorizontalScroll:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    return v1

    :cond_2
    :goto_1
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMViewPager;->mActivePointerId:I

    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/view/ZMViewPager;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onTouchEvent called with: ev=%s"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/ZMViewPager;->parseMotionEvent(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-virtual {p0, v0}, Lus/zoom/uicommon/widget/view/ZMViewPager;->isDisableScroll(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMViewPager;->mDisableHorizontalScroll:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    return v1
.end method

.method public setDisableHorizontalScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/view/ZMViewPager;->mDisableHorizontalScroll:Z

    return-void
.end method

.method public setDisableKeyEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/view/ZMViewPager;->mDisableKeyEvent:Z

    return-void
.end method

.method public setDisableScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/view/ZMViewPager;->mDisableScroll:Z

    return-void
.end method
