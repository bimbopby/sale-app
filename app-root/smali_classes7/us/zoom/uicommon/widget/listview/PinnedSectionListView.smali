.class public Lus/zoom/uicommon/widget/listview/PinnedSectionListView;
.super Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;
.source "PinnedSectionListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;,
        Lus/zoom/uicommon/widget/listview/PinnedSectionListView$e;
    }
.end annotation


# instance fields
.field private final E:Landroid/graphics/Rect;

.field private final F:Landroid/graphics/PointF;

.field private G:I

.field private H:Landroid/view/View;

.field private I:Landroid/view/MotionEvent;

.field private J:Landroid/graphics/drawable/GradientDrawable;

.field private K:I

.field private L:I

.field M:Landroid/widget/AbsListView$OnScrollListener;

.field N:Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;

.field O:Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;

.field P:I

.field private final Q:Landroid/widget/AbsListView$OnScrollListener;

.field private final R:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->E:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->F:Landroid/graphics/PointF;

    .line 26
    new-instance p1, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$a;

    invoke-direct {p1, p0}, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$a;-><init>(Lus/zoom/uicommon/widget/listview/PinnedSectionListView;)V

    iput-object p1, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->Q:Landroid/widget/AbsListView$OnScrollListener;

    .line 69
    new-instance p1, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$b;

    invoke-direct {p1, p0}, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$b;-><init>(Lus/zoom/uicommon/widget/listview/PinnedSectionListView;)V

    iput-object p1, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->R:Landroid/database/DataSetObserver;

    .line 82
    invoke-direct {p0}, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->E:Landroid/graphics/Rect;

    .line 85
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->F:Landroid/graphics/PointF;

    .line 108
    new-instance p1, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$a;

    invoke-direct {p1, p0}, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$a;-><init>(Lus/zoom/uicommon/widget/listview/PinnedSectionListView;)V

    iput-object p1, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->Q:Landroid/widget/AbsListView$OnScrollListener;

    .line 151
    new-instance p1, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$b;

    invoke-direct {p1, p0}, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$b;-><init>(Lus/zoom/uicommon/widget/listview/PinnedSectionListView;)V

    iput-object p1, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->R:Landroid/database/DataSetObserver;

    .line 169
    invoke-direct {p0}, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->i()V

    return-void
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 3

    .line 14
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->E:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 18
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->E:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->P:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 20
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->E:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 22
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->E:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 23
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->E:Landroid/graphics/Rect;

    float-to-int p2, p2

    float-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public static a(Landroid/widget/ListAdapter;I)Z
    .locals 1

    .line 24
    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    .line 25
    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    .line 27
    :cond_0
    check-cast p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$e;

    invoke-interface {p0, p1}, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$e;->c(I)Z

    move-result p0

    return p0
.end method

.method private g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->H:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->I:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 4
    iput-object v0, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->I:Landroid/view/MotionEvent;

    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->Q:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0, v0}, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->G:I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->b(Z)V

    return-void
.end method

.method private j()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->O:Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v3, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->O:Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;

    iget v3, v3, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;->b:I

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->O:Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;

    iget-object v4, v0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;->a:Landroid/view/View;

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->playSoundEffect(I)V

    const/4 v0, 0x1

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 10
    :cond_1
    iget-object v1, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->O:Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;

    iget v5, v1, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;->b:I

    iget-wide v6, v1, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;->c:J

    move-object v3, p0

    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method a(II)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    const/4 v3, -0x1

    if-lt v2, v1, :cond_0

    return v3

    :cond_0
    add-int v2, p1, p2

    if-lt v2, v1, :cond_1

    sub-int p2, v1, p1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    add-int v2, p1, v1

    .line 12
    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v4

    .line 13
    invoke-static {v0, v4}, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->a(Landroid/widget/ListAdapter;I)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method b(III)V
    .locals 1

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->h()V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->O:Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;

    if-eqz v0, :cond_1

    iget v0, v0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;->b:I

    if-eq v0, p1, :cond_1

    .line 16
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->h()V

    .line 19
    :cond_1
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->O:Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;

    if-nez v0, :cond_2

    .line 20
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->d(I)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 25
    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_4

    sub-int v0, p1, p2

    sub-int/2addr p3, v0

    .line 26
    invoke-virtual {p0, p1, p3}, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->a(II)I

    move-result p1

    const/4 p3, -0x1

    const/4 v0, 0x0

    if-le p1, p3, :cond_3

    sub-int/2addr p1, p2

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 30
    iget-object p2, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->O:Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;

    iget-object p2, p2, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result p3

    add-int/2addr p3, p2

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, p3

    iput p1, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->K:I

    .line 34
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->P:I

    goto :goto_0

    .line 37
    :cond_3
    iput v0, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->P:I

    const p1, 0x7fffffff

    .line 38
    iput p1, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->K:I

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->J:Landroid/graphics/drawable/GradientDrawable;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x3

    new-array v2, v2, [I

    const-string v3, "#ffa0a0a0"

    .line 3
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    const-string v0, "#50a0a0a0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    aput v0, v2, v3

    const-string v0, "#00a0a0a0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    aput v0, v2, v3

    invoke-direct {p1, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p1, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->J:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->L:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->J:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->J:Landroid/graphics/drawable/GradientDrawable;

    .line 9
    iput v0, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->L:I

    :cond_1
    :goto_0
    return-void
.end method

.method d(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->N:Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->N:Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;

    invoke-direct {v0}, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;-><init>()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    iget-object v2, v0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;->a:Landroid/view/View;

    invoke-interface {v1, p1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/widget/ListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_1
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 17
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v3, :cond_2

    move v3, v4

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v2, v5, :cond_3

    move v2, v5

    .line 25
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ListView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 26
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 27
    invoke-virtual {v1, v4, v2}, Landroid/view/View;->measure(II)V

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 29
    iput v4, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->P:I

    .line 32
    iput-object v1, v0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;->a:Landroid/view/View;

    .line 33
    iput p1, v0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;->b:I

    .line 34
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    iput-wide v1, v0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;->c:J

    .line 37
    iput-object v0, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->O:Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->O:Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingLeft()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result v1

    .line 8
    iget-object v2, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->O:Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;

    iget-object v2, v2, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;->a:Landroid/view/View;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 14
    iget-object v4, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->J:Landroid/graphics/drawable/GradientDrawable;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget v4, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->L:I

    iget v5, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->K:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
    add-int/2addr v3, v4

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    int-to-float v0, v0

    .line 17
    iget v2, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->P:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->O:Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;

    iget-object v0, v0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/ListView;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/widget/ListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 20
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->J:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    iget v1, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->K:I

    if-lez v1, :cond_1

    .line 21
    iget-object v1, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->O:Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;

    iget-object v1, v1, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->O:Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;

    iget-object v2, v2, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;->a:Landroid/view/View;

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v3, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->O:Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;

    iget-object v3, v3, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;->a:Landroid/view/View;

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->O:Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;

    iget-object v4, v4, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;->a:Landroid/view/View;

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->L:I

    add-int/2addr v4, v5

    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 29
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->J:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v3, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->H:Landroid/view/View;

    if-nez v3, :cond_0

    iget-object v3, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->O:Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;->a:Landroid/view/View;

    .line 8
    invoke-direct {p0, v3, v0, v1}, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->a(Landroid/view/View;FF)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    iget-object v3, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->O:Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;

    iget-object v3, v3, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;->a:Landroid/view/View;

    iput-object v3, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->H:Landroid/view/View;

    .line 12
    iget-object v3, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->F:Landroid/graphics/PointF;

    iput v0, v3, Landroid/graphics/PointF;->x:F

    .line 13
    iput v1, v3, Landroid/graphics/PointF;->y:F

    .line 16
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->I:Landroid/view/MotionEvent;

    .line 19
    :cond_0
    iget-object v3, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->H:Landroid/view/View;

    if-eqz v3, :cond_5

    .line 20
    invoke-direct {p0, v3, v0, v1}, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->H:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    .line 25
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    invoke-direct {p0}, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->j()Z

    .line 27
    invoke-direct {p0}, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->g()V

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 30
    invoke-direct {p0}, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->g()V

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    .line 33
    iget-object v2, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->F:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->G:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 36
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 38
    iget-object v2, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->H:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 42
    iget-object v1, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->I:Landroid/view/MotionEvent;

    invoke-super {p0, v1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    invoke-direct {p0}, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->g()V

    :cond_4
    :goto_0
    return v0

    .line 53
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method e(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    const/4 v2, -0x1

    if-lt p1, v1, :cond_0

    return v2

    .line 5
    :cond_0
    instance-of v1, v0, Landroid/widget/SectionIndexer;

    if-eqz v1, :cond_1

    .line 7
    move-object v1, v0

    check-cast v1, Landroid/widget/SectionIndexer;

    .line 8
    invoke-interface {v1, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v3

    .line 9
    invoke-interface {v1, v3}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v1

    .line 10
    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v3

    .line 11
    invoke-static {v0, v3}, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->a(Landroid/widget/ListAdapter;I)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    :goto_0
    if-ltz p1, :cond_3

    .line 18
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    .line 19
    invoke-static {v0, v1}, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->a(Landroid/widget/ListAdapter;I)Z

    move-result v1

    if-eqz v1, :cond_2

    return p1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->O:Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->N:Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->O:Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;

    :cond_0
    return-void
.end method

.method k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->h()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->e(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    sub-int/2addr v2, v0

    .line 9
    invoke-virtual {p0, v1, v0, v2}, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->b(III)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->O:Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    .line 3
    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p4, p1

    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingRight()I

    move-result p1

    sub-int/2addr p4, p1

    .line 4
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->O:Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;

    iget-object p1, p1, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eq p4, p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->k()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2
    new-instance p1, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$c;

    invoke-direct {p1, p0}, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$c;-><init>(Lus/zoom/uicommon/widget/listview/PinnedSectionListView;)V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 2
    instance-of v0, p1, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$e;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Does your adapter handle at least two types of views in getViewTypeCount() method: items and sections?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Does your adapter implement PinnedSectionListAdapter?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v1, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->R:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 15
    iget-object v1, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->R:Landroid/database/DataSetObserver;

    invoke-interface {p1, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    if-eq v0, p1, :cond_5

    .line 18
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->h()V

    .line 20
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->Q:Landroid/widget/AbsListView$OnScrollListener;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->M:Landroid/widget/AbsListView$OnScrollListener;

    :goto_0
    return-void
.end method

.method public setShadowVisible(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->b(Z)V

    .line 2
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->O:Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$d;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v3, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->L:I

    add-int/2addr p1, v3

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/ListView;->invalidate(IIII)V

    :cond_0
    return-void
.end method
