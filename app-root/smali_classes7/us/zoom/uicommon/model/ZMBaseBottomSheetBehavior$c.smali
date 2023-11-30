.class Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$c;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "ZMBaseBottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$c;->a:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$c;->a:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    iget v1, v0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->D:I

    invoke-virtual {v0}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->f()I

    move-result v0

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
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
    iget-object p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$c;->a:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    .line 2
    invoke-virtual {p1}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->f()I

    move-result p1

    iget-object p3, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$c;->a:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    iget-boolean v0, p3, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->u:Z

    if-eqz v0, :cond_0

    iget p3, p3, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->D:I

    goto :goto_0

    :cond_0
    iget p3, p3, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->s:I

    .line 3
    :goto_0
    invoke-static {p2, p1, p3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$c;->a:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    iget-boolean v0, p1, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->u:Z

    if-eqz v0, :cond_0

    .line 2
    iget p1, p1, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->D:I

    return p1

    .line 4
    :cond_0
    iget p1, p1, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->s:I

    return p1
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$c;->a:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    invoke-static {p1}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->b(Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$c;->a:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    invoke-virtual {p1, v0}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->f(I)V

    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$c;->a:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    invoke-virtual {p1, p3}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->a(I)V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 6

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x3

    if-gez v1, :cond_2

    .line 1
    iget-object p2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$c;->a:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    invoke-static {p2}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->c(Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$c;->a:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    iget p2, p2, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->p:I

    :goto_0
    move v2, v4

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 6
    iget-object p3, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$c;->a:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    iget v0, p3, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->q:I

    if-le p2, v0, :cond_1

    move p2, v0

    :goto_1
    move v2, v3

    goto/16 :goto_3

    .line 10
    :cond_1
    iget p2, p3, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->o:I

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$c;->a:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    iget-boolean v5, v1, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->u:Z

    if-eqz v5, :cond_8

    invoke-virtual {v1, p1, p3}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 17
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_3

    const/high16 p2, 0x43fa0000    # 500.0f

    cmpl-float p2, p3, p2

    if-gtz p2, :cond_4

    .line 18
    :cond_3
    invoke-direct {p0, p1}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$c;->a(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 19
    :cond_4
    iget-object p2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$c;->a:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    iget p2, p2, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->D:I

    const/4 v2, 0x5

    goto/16 :goto_3

    .line 21
    :cond_5
    iget-object p2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$c;->a:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    invoke-static {p2}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->c(Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 22
    iget-object p2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$c;->a:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    iget p2, p2, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->p:I

    goto :goto_0

    .line 24
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$c;->a:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    iget p3, p3, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->o:I

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$c;->a:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    iget v0, v0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->q:I

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_7

    .line 26
    iget-object p2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$c;->a:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    iget p2, p2, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->o:I

    goto :goto_0

    .line 29
    :cond_7
    iget-object p2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$c;->a:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    iget p2, p2, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->q:I

    goto :goto_1

    :cond_8
    cmpl-float v0, p3, v0

    if-eqz v0, :cond_c

    .line 32
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_9

    goto :goto_2

    .line 66
    :cond_9
    iget-object p2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$c;->a:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    invoke-static {p2}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->c(Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 67
    iget-object p2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$c;->a:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    iget p2, p2, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->s:I

    goto/16 :goto_3

    .line 71
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 72
    iget-object p3, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$c;->a:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    iget p3, p3, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->q:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$c;->a:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    iget v0, v0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->s:I

    sub-int/2addr p2, v0

    .line 73
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_b

    .line 74
    iget-object p2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$c;->a:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    iget p2, p2, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->q:I

    goto/16 :goto_1

    .line 77
    :cond_b
    iget-object p2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$c;->a:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    iget p2, p2, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->s:I

    goto :goto_3

    .line 78
    :cond_c
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 79
    iget-object p3, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$c;->a:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    invoke-static {p3}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->c(Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 80
    iget-object p3, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$c;->a:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    iget p3, p3, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->p:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$c;->a:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    iget v0, v0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->s:I

    sub-int/2addr p2, v0

    .line 81
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_d

    .line 82
    iget-object p2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$c;->a:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    iget p2, p2, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->p:I

    goto/16 :goto_0

    .line 85
    :cond_d
    iget-object p2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$c;->a:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    iget p2, p2, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->s:I

    goto :goto_3

    .line 89
    :cond_e
    iget-object p3, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$c;->a:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    iget v0, p3, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->q:I

    if-ge p2, v0, :cond_10

    .line 90
    iget p3, p3, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->s:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_f

    .line 91
    iget-object p2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$c;->a:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    iget p2, p2, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->o:I

    goto/16 :goto_0

    .line 94
    :cond_f
    iget-object p2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$c;->a:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    iget p2, p2, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->q:I

    goto/16 :goto_1

    :cond_10
    sub-int p3, p2, v0

    .line 98
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$c;->a:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    iget v0, v0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->s:I

    sub-int/2addr p2, v0

    .line 99
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_11

    .line 100
    iget-object p2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$c;->a:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    iget p2, p2, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->q:I

    goto/16 :goto_1

    .line 103
    :cond_11
    iget-object p2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$c;->a:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    iget p2, p2, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->s:I

    .line 125
    :goto_3
    iget-object p3, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$c;->a:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v2, p2, v0}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->a(Landroid/view/View;IIZ)V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$c;->a:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    iget v1, v0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->x:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    .line 4
    :cond_0
    iget-boolean v4, v0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->K:Z

    if-eqz v4, :cond_1

    return v3

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    .line 7
    iget v1, v0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->I:I

    if-ne v1, p2, :cond_3

    .line 8
    iget-object p2, v0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->F:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_3

    return v3

    .line 14
    :cond_3
    iget-object p2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$c;->a:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    iget-object p2, p2, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    return v2
.end method
