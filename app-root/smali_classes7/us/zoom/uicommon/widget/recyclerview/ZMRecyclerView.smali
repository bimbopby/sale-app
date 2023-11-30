.class public Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "ZMRecyclerView.java"


# instance fields
.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;->s:Z

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;->s:Z

    .line 17
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 19
    iput-boolean p3, p0, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;->s:Z

    .line 33
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 5
    sget-object v0, Lus/zoom/videomeetings/R$styleable;->ZMRecyclerView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget v0, Lus/zoom/videomeetings/R$styleable;->ZMRecyclerView_maxHeightRatio:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 7
    sget v1, Lus/zoom/videomeetings/R$styleable;->ZMRecyclerView_autoHeight:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;->r:I

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$dimen;->zm_action_sheet_menu_min_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-double v0, p1

    const-wide/high16 v2, 0x4016000000000000L    # 5.5

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;->r:I

    .line 13
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-eqz p1, :cond_1

    .line 24
    new-instance p1, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView$a;

    invoke-direct {p1, p0, v1}, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView$a;-><init>(Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    sub-int p1, v1, v2

    const/4 v2, 0x5

    if-ge p1, v2, :cond_2

    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;->s:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;->s:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;->r:I

    if-lez v0, :cond_0

    const/high16 p2, -0x80000000

    .line 2
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;->s:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setDisableScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;->s:Z

    return-void
.end method

.method public setMenuCount(F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$dimen;->zm_action_sheet_menu_min_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-double v0, v0

    float-to-double v2, p1

    const-wide/high16 v4, 0x4016000000000000L    # 5.5

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-int p1, v2

    iput p1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;->r:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method
