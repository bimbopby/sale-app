.class public Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "PinnedSectionRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$f;,
        Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$e;
    }
.end annotation


# static fields
.field private static final H:Ljava/lang/String; = "PinnedSectionRecyclerView"


# instance fields
.field private final A:Landroid/graphics/Rect;

.field private final B:Landroid/graphics/PointF;

.field private C:I

.field private D:Landroid/view/View;

.field private E:Landroid/view/MotionEvent;

.field private F:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private final G:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private r:Landroid/graphics/drawable/GradientDrawable;

.field private s:I

.field private t:I

.field private u:Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$e;

.field private v:Landroid/view/GestureDetector;

.field private w:I

.field x:Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$f;

.field y:Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$f;

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->w:I

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->A:Landroid/graphics/Rect;

    .line 15
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->B:Landroid/graphics/PointF;

    .line 20
    new-instance p1, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$a;

    invoke-direct {p1, p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$a;-><init>(Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;)V

    iput-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 422
    new-instance p1, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$d;

    invoke-direct {p1, p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$d;-><init>(Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;)V

    iput-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 423
    invoke-direct {p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 424
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 425
    iput p1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->w:I

    .line 437
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->A:Landroid/graphics/Rect;

    .line 438
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->B:Landroid/graphics/PointF;

    .line 443
    new-instance p1, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$a;

    invoke-direct {p1, p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$a;-><init>(Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;)V

    iput-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 845
    new-instance p1, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$d;

    invoke-direct {p1, p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$d;-><init>(Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;)V

    iput-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 846
    invoke-direct {p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 847
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 848
    iput p1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->w:I

    .line 860
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->A:Landroid/graphics/Rect;

    .line 861
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->B:Landroid/graphics/PointF;

    .line 866
    new-instance p1, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$a;

    invoke-direct {p1, p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$a;-><init>(Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;)V

    iput-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 1268
    new-instance p1, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$d;

    invoke-direct {p1, p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$d;-><init>(Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;)V

    iput-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 1269
    invoke-direct {p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->d()V

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->D:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->h()V

    return-void
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 3

    .line 12
    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->A:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 16
    iget-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->A:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->z:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 18
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    iget-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->A:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 20
    iget-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->A:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 21
    iget-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->A:Landroid/graphics/Rect;

    float-to-int p2, p2

    float-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;)Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->u:Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$e;

    return-object p0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->s:I

    .line 3
    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->y:Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$f;

    if-eqz v0, :cond_0

    .line 4
    iput-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->x:Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$f;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->y:Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$f;

    :cond_0
    return-void
.end method

.method static synthetic c(Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->w:I

    return p0
.end method

.method private c()V
    .locals 4

    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 54
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    return-void

    .line 58
    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 59
    invoke-virtual {p0, v2}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->d(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return-void

    .line 63
    :cond_1
    iget-object v3, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->y:Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$f;

    if-nez v3, :cond_2

    .line 64
    invoke-direct {p0, v2}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->c(I)V

    .line 67
    :cond_2
    iget-object v2, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->y:Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$f;

    iget v2, v2, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$f;->b:I

    invoke-direct {p0, v2}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->e(I)I

    move-result v2

    .line 68
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 70
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    .line 71
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    if-ne v1, v0, :cond_3

    goto :goto_0

    .line 73
    :cond_3
    iget v2, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->t:I

    :goto_0
    iput v2, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->s:I

    return-void

    .line 77
    :cond_4
    iget-object v1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->y:Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$f;

    iget-object v1, v1, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v1

    .line 80
    iput v0, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->s:I

    .line 82
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->z:I

    return-void
.end method

.method private c(I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 2
    iput-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->x:Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$f;

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->x:Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$f;

    .line 7
    iput-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->x:Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$f;

    if-nez v1, :cond_1

    .line 11
    new-instance v1, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$f;

    invoke-direct {v1}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$f;-><init>()V

    .line 12
    iput p1, v1, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$f;->b:I

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 19
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v2

    invoke-virtual {v0, p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 24
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 27
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    :cond_3
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 31
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v3, :cond_4

    move v3, v4

    .line 35
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v0, v5, :cond_5

    move v0, v5

    .line 39
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 40
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 41
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v4, v0}, Landroid/view/View;->measure(II)V

    .line 42
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 43
    iput v5, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->z:I

    .line 46
    iput-object v2, v1, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 47
    iput p1, v1, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$f;->b:I

    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, v1, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$f;->c:J

    .line 51
    iput-object v1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->y:Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$f;

    .line 52
    iput p1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->w:I

    return-void
.end method

.method private d()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->C:I

    .line 3
    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->a(Z)V

    .line 5
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$b;

    invoke-direct {v2, p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$b;-><init>(Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->v:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic d(Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->e()V

    return-void
.end method

.method private e(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    .line 7
    instance-of v3, v1, Lus/zoom/proguard/vn;

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    if-ge p1, v3, :cond_2

    .line 12
    move-object v3, v1

    check-cast v3, Lus/zoom/proguard/vn;

    invoke-interface {v3, p1}, Lus/zoom/proguard/vn;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, p1

    :cond_2
    return v2
.end method

.method private e()V
    .locals 2

    .line 13
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->f()V

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 16
    instance-of v1, v0, Lus/zoom/proguard/vn;

    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Lus/zoom/proguard/vn;

    invoke-interface {v0}, Lus/zoom/proguard/vn;->a()V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 7
    invoke-direct {p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->b()V

    return-void

    .line 11
    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    .line 14
    instance-of v1, v1, Lus/zoom/proguard/vn;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->d(I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->y:Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$f;

    if-eqz v1, :cond_2

    iget v1, v1, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$f;->b:I

    if-eq v1, v0, :cond_2

    .line 18
    invoke-direct {p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->b()V

    .line 21
    :cond_2
    iget-object v1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->y:Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$f;

    if-nez v1, :cond_3

    .line 22
    invoke-direct {p0, v0}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->c(I)V

    .line 25
    :cond_3
    invoke-direct {p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->c()V

    return-void

    .line 27
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Adapter need to implement IPinnedSectionAdapter!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->r:Landroid/graphics/drawable/GradientDrawable;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x3

    new-array v2, v2, [I

    const-string v3, "#ffa0a0a0"

    .line 4
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

    iput-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->r:Landroid/graphics/drawable/GradientDrawable;

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->t:I

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->r:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->r:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    iput v0, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->t:I

    :cond_1
    :goto_0
    return-void
.end method

.method public d(I)I
    .locals 3

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 7
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 12
    instance-of v2, v0, Lus/zoom/proguard/vn;

    if-nez v2, :cond_1

    return v1

    :cond_1
    :goto_0
    if-ltz p1, :cond_3

    .line 17
    move-object v2, v0

    check-cast v2, Lus/zoom/proguard/vn;

    invoke-interface {v2, p1}, Lus/zoom/proguard/vn;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, p1

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->y:Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$f;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    .line 7
    iget-object v2, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->y:Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$f;

    iget-object v2, v2, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 13
    iget-object v4, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->r:Landroid/graphics/drawable/GradientDrawable;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget v4, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->t:I

    iget v5, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->s:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
    add-int/2addr v3, v4

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v0

    add-int/2addr v3, v1

    invoke-virtual {p1, v0, v1, v4, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    int-to-float v0, v0

    .line 16
    iget v3, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->z:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 19
    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->r:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    iget v1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->s:I

    if-lez v1, :cond_1

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v4

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v5, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->t:I

    add-int/2addr v2, v5

    .line 24
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 28
    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->r:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
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
    iget-object v3, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->D:Landroid/view/View;

    if-nez v3, :cond_0

    iget-object v3, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->y:Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$f;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    invoke-direct {p0, v3, v0, v1}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->a(Landroid/view/View;FF)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->y:Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$f;

    iget-object v3, v3, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object v3, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->D:Landroid/view/View;

    .line 8
    iget-object v3, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->B:Landroid/graphics/PointF;

    iput v0, v3, Landroid/graphics/PointF;->x:F

    .line 9
    iput v1, v3, Landroid/graphics/PointF;->y:F

    .line 12
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->E:Landroid/view/MotionEvent;

    .line 15
    :cond_0
    iget-object v3, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->D:Landroid/view/View;

    if-eqz v3, :cond_5

    .line 16
    invoke-direct {p0, v3, v0, v1}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->D:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->v:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    .line 26
    iget-object v2, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->B:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->C:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 29
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 31
    iget-object v2, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->D:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 35
    iget-object v1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->E:Landroid/view/MotionEvent;

    invoke-super {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    invoke-direct {p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->a()V

    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    invoke-direct {p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->a()V

    :cond_4
    :goto_1
    return v0

    .line 60
    :cond_5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->b()V

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    invoke-direct {p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->c()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 7
    invoke-direct {p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->b()V

    return-void

    .line 11
    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    .line 14
    instance-of v1, v1, Lus/zoom/proguard/vn;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->d(I)I

    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->c(I)V

    :cond_2
    return-void
.end method

.method public getCurrentPinnedSection()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->w:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->y:Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$f;

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p4, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result p1

    sub-int/2addr p4, p1

    .line 4
    iget-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->y:Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$f;

    iget-object p1, p1, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eq p4, p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->f()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2
    new-instance p1, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$c;

    invoke-direct {p1, p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$c;-><init>(Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_1
    if-eq v0, p1, :cond_2

    .line 6
    invoke-direct {p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->b()V

    .line 8
    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setOnPinnedSectionClick(Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->u:Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$e;

    return-void
.end method
