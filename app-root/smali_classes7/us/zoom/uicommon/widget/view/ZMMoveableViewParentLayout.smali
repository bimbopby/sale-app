.class public Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout;
.super Landroid/view/ViewGroup;
.source "ZMMoveableViewParentLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;,
        Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$LayoutParams;
    }
.end annotation


# instance fields
.field private r:Landroid/graphics/RectF;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout;->r:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout;->s:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout;->r:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout;->s:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 30
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method


# virtual methods
.method protected a()Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;

    .line 6
    invoke-static {v1}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->a(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 7
    invoke-static {v1}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->c(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 3

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;

    .line 3
    invoke-static {v1}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->a(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 4
    invoke-static {v1, p2, p3}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->a(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;II)V

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    instance-of v0, p3, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;

    move-object v1, p3

    check-cast v1, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$LayoutParams;

    invoke-static {v1}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$LayoutParams;->b(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$LayoutParams;)I

    move-result v2

    invoke-static {v1}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$LayoutParams;->a(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$LayoutParams;)I

    move-result v1

    invoke-direct {v0, p1, v2, v1}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;-><init>(Landroid/view/View;II)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;

    invoke-direct {v0, p1}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;-><init>(Landroid/view/View;)V

    .line 5
    move-object v1, p3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v0, v2}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->a(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;I)I

    .line 6
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v0, v1}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->b(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;I)I

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;

    invoke-direct {v0, p1}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;-><init>(Landroid/view/View;)V

    .line 9
    new-instance v1, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$LayoutParams;

    invoke-direct {v1, p3}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p3, v1

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    :cond_2
    iget-object v1, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Landroid/view/View;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;

    .line 2
    invoke-static {v1}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->a(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 3
    invoke-static {v1, p2, p3}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->b(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;II)V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;

    .line 4
    invoke-static {v1}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->a(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout;->a()Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lus/zoom/videomeetings/R$styleable;->ZMMoveableViewParentLayout:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget v1, Lus/zoom/videomeetings/R$styleable;->ZMMoveableViewParentLayout_initX:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    invoke-static {v0, v1}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$LayoutParams;->b(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$LayoutParams;I)I

    .line 4
    sget v1, Lus/zoom/videomeetings/R$styleable;->ZMMoveableViewParentLayout_initY:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    invoke-static {v0, v1}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$LayoutParams;->a(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$LayoutParams;I)I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v2, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;

    .line 4
    invoke-static {v2}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->a(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;)Landroid/view/View;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout;->r:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v3, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout;->r:Landroid/graphics/RectF;

    invoke-static {v2}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->f(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;)F

    move-result v4

    invoke-static {v2}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->g(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, p1}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->a(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iput-object v2, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout;->t:Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;

    .line 2
    invoke-static {p2}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->a(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;)Landroid/view/View;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 8
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p3

    .line 9
    invoke-static {p2}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->b(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;)I

    move-result v1

    add-int/2addr v1, p4

    if-le v1, v0, :cond_0

    sub-int/2addr v0, p4

    .line 10
    invoke-static {p2, v0}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->a(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;I)I

    .line 12
    :cond_0
    invoke-static {p2}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->d(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;)I

    move-result v0

    add-int/2addr v0, p5

    if-le v0, p3, :cond_1

    sub-int/2addr p3, p5

    .line 13
    invoke-static {p2, p3}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->b(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;I)I

    .line 16
    :cond_1
    invoke-static {p2}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->b(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;)I

    move-result p3

    add-int/2addr p3, p4

    invoke-static {p2, p3}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->c(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;I)I

    .line 17
    invoke-static {p2}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->d(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;)I

    move-result p3

    add-int/2addr p3, p5

    invoke-static {p2, p3}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->d(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;I)I

    .line 18
    invoke-static {p2}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->e(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;

    .line 3
    invoke-static {v1}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->a(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout;->t:Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->a(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return v1

    .line 10
    :cond_1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout;->t:Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;

    if-eqz v0, :cond_2

    .line 11
    invoke-static {v0}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->a(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout;->t:Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;

    return v1

    .line 17
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
