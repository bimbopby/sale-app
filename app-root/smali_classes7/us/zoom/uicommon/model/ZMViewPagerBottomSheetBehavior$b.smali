.class Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$b;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "ZMViewPagerBottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$b;->a:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$b;->a:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;

    iget p3, p1, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->e:I

    iget-boolean v0, p1, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->g:Z

    if-eqz v0, :cond_0

    iget p1, p1, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->n:I

    goto :goto_0

    :cond_0
    iget p1, p1, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->f:I

    :goto_0
    invoke-static {p2, p3, p1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$b;->a:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;

    iget-boolean v0, p1, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->n:I

    iget p1, p1, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->e:I

    :goto_0
    sub-int/2addr v0, p1

    return v0

    .line 4
    :cond_0
    iget v0, p1, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->f:I

    iget p1, p1, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->e:I

    goto :goto_0
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$b;->a:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;

    invoke-virtual {p1, v0}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->d(I)V

    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$b;->a:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;

    invoke-virtual {p1, p3}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->a(I)V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 4

    const/4 p2, 0x0

    cmpg-float v0, p3, p2

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-gez v0, :cond_0

    .line 1
    iget-object p2, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$b;->a:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;

    iget p2, p2, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->e:I

    :goto_0
    move v1, v2

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$b;->a:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;

    iget-boolean v3, v0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->g:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0, p1, p3}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p2, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$b;->a:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;

    iget p2, p2, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->n:I

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    cmpl-float p2, p3, p2

    if-nez p2, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 8
    iget-object p3, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$b;->a:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;

    iget p3, p3, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->e:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$b;->a:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;

    iget v0, v0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->f:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_2

    .line 9
    iget-object p2, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$b;->a:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;

    iget p2, p2, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->e:I

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$b;->a:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;

    iget p2, p2, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->f:I

    goto :goto_1

    .line 16
    :cond_3
    iget-object p2, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$b;->a:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;

    iget p2, p2, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->f:I

    .line 19
    :goto_1
    iget-object p3, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$b;->a:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;

    iget-object p3, p3, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->j:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p3, v0, p2}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 20
    iget-object p2, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$b;->a:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->d(I)V

    .line 21
    new-instance p2, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$e;

    iget-object p3, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$b;->a:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;

    invoke-direct {p2, p3, p1, v1}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$e;-><init>(Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 24
    :cond_4
    iget-object p1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$b;->a:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;

    invoke-virtual {p1, v1}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->d(I)V

    :goto_2
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$b;->a:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;

    iget v1, v0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    .line 4
    :cond_0
    iget-boolean v4, v0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->u:Z

    if-eqz v4, :cond_1

    return v3

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    .line 7
    iget v1, v0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->s:I

    if-ne v1, p2, :cond_2

    .line 8
    iget-object p2, v0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_2

    return v3

    .line 14
    :cond_2
    iget-object p2, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$b;->a:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;

    iget-object p2, p2, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    return v2
.end method
