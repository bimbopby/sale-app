.class public Lus/zoom/uicommon/widget/view/ZMHorizontalListView;
.super Landroid/widget/AdapterView;
.source "ZMHorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Landroid/view/GestureDetector;

.field private B:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private C:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private D:Landroid/widget/AdapterView$OnItemClickListener;

.field private E:Z

.field private F:Landroid/database/DataSetObserver;

.field private G:Ljava/lang/Runnable;

.field private H:Landroid/view/GestureDetector$OnGestureListener;

.field public r:Z

.field protected s:Landroid/widget/ListAdapter;

.field private t:I

.field private u:I

.field protected v:I

.field protected w:I

.field private x:I

.field private y:I

.field protected z:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->r:Z

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->t:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->u:I

    const p2, 0x7fffffff

    .line 8
    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->x:I

    .line 9
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->y:I

    .line 12
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->B:Ljava/util/Queue;

    .line 15
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->E:Z

    .line 47
    new-instance p1, Lus/zoom/uicommon/widget/view/ZMHorizontalListView$a;

    invoke-direct {p1, p0}, Lus/zoom/uicommon/widget/view/ZMHorizontalListView$a;-><init>(Lus/zoom/uicommon/widget/view/ZMHorizontalListView;)V

    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->F:Landroid/database/DataSetObserver;

    .line 126
    new-instance p1, Lus/zoom/uicommon/widget/view/ZMHorizontalListView$b;

    invoke-direct {p1, p0}, Lus/zoom/uicommon/widget/view/ZMHorizontalListView$b;-><init>(Lus/zoom/uicommon/widget/view/ZMHorizontalListView;)V

    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->G:Ljava/lang/Runnable;

    .line 291
    new-instance p1, Lus/zoom/uicommon/widget/view/ZMHorizontalListView$c;

    invoke-direct {p1, p0}, Lus/zoom/uicommon/widget/view/ZMHorizontalListView$c;-><init>(Lus/zoom/uicommon/widget/view/ZMHorizontalListView;)V

    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->H:Landroid/view/GestureDetector$OnGestureListener;

    .line 292
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->a()V

    return-void
.end method

.method private declared-synchronized a()V
    .locals 3

    monitor-enter p0

    const/4 v0, -0x1

    .line 3
    :try_start_0
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->t:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->u:I

    .line 5
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->y:I

    .line 6
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->v:I

    .line 7
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->w:I

    const v0, 0x7fffffff

    .line 8
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->x:I

    .line 9
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->z:Landroid/widget/Scroller;

    .line 11
    invoke-virtual {p0}, Landroid/widget/AdapterView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->H:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->A:Landroid/view/GestureDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(I)V
    .locals 2

    .line 41
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 45
    :goto_0
    invoke-direct {p0, v0, p1}, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->b(II)V

    .line 48
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 52
    :cond_1
    invoke-direct {p0, v1, p1}, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->a(II)V

    return-void
.end method

.method private a(II)V
    .locals 3

    :goto_0
    add-int v0, p1, p2

    if-lez v0, :cond_0

    .line 53
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->t:I

    if-ltz v0, :cond_0

    .line 54
    iget-object v1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->s:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->B:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1, v0, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, v0, v1}, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->a(Landroid/view/View;I)V

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    .line 57
    iget v1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->t:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->t:I

    .line 58
    iget v1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->y:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->y:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 5

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, p1, p2, v0, v2}, Landroid/widget/AdapterView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 23
    iget p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result p2

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 32
    :goto_1
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v2, :cond_3

    .line 33
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_2

    :cond_3
    if-ne v0, v1, :cond_4

    .line 35
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_2

    .line 37
    :cond_4
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 40
    :goto_2
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method static synthetic a(Lus/zoom/uicommon/widget/view/ZMHorizontalListView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->b()V

    return-void
.end method

.method static synthetic a(Lus/zoom/uicommon/widget/view/ZMHorizontalListView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->E:Z

    return p1
.end method

.method static synthetic b(Lus/zoom/uicommon/widget/view/ZMHorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->D:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method private declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->a()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->removeAllViewsInLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(I)V
    .locals 5

    .line 15
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 16
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->y:I

    add-int/2addr v0, p1

    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->y:I

    const/4 p1, 0x0

    move v1, p1

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2, v0, p1, v3, v4}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v1, v1, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(II)V
    .locals 3

    :goto_0
    add-int v0, p1, p2

    .line 5
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->u:I

    iget-object v1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->s:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->s:Landroid/widget/ListAdapter;

    iget v1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->u:I

    iget-object v2, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->B:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    .line 8
    invoke-direct {p0, v0, v1}, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->a(Landroid/view/View;I)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p1, v0

    .line 11
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->u:I

    iget-object v1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->s:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 12
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->v:I

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->x:I

    .line 14
    :cond_0
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->u:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic c(Lus/zoom/uicommon/widget/view/ZMHorizontalListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->t:I

    return p0
.end method

.method private c(I)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, p1

    if-gtz v2, :cond_0

    .line 4
    iget v2, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->y:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->y:I

    .line 5
    iget-object v2, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->B:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->removeViewInLayout(Landroid/view/View;)V

    .line 7
    iget v1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->t:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 14
    iget-object v1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->B:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->removeViewInLayout(Landroid/view/View;)V

    .line 16
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->u:I

    .line 17
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic d(Lus/zoom/uicommon/widget/view/ZMHorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->C:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 64
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->z:Landroid/widget/Scroller;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    return v0
.end method

.method protected a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->z:Landroid/widget/Scroller;

    iget v1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->w:I

    const/4 v2, 0x0

    neg-float p1, p3

    float-to-int v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->x:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(I)V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->z:Landroid/widget/Scroller;

    iget v1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->w:I

    sub-int/2addr p1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->A:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 4
    iget p1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->v:I

    if-lez p1, :cond_0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->z:Landroid/widget/Scroller;

    iget v3, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->v:I

    const/4 v4, 0x0

    const/16 v5, -0x64

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->x:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return v1

    :cond_1
    return v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->s:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected declared-synchronized onLayout(ZIIII)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 3
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->s:Landroid/widget/ListAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-boolean p1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->E:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 8
    iget p1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->v:I

    .line 9
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->a()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/AdapterView;->removeAllViewsInLayout()V

    .line 11
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->w:I

    .line 12
    iput-boolean p2, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->E:Z

    .line 15
    :cond_1
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->z:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->z:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrX()I

    move-result p1

    .line 17
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->w:I

    .line 20
    :cond_2
    iget p1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->w:I

    const/4 p3, 0x1

    if-gez p1, :cond_3

    .line 21
    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->w:I

    .line 22
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->z:Landroid/widget/Scroller;

    invoke-virtual {p1, p3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 24
    :cond_3
    iget p1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->w:I

    iget p4, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->x:I

    if-le p1, p4, :cond_4

    if-lez p4, :cond_4

    .line 25
    iput p4, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->w:I

    .line 26
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->z:Landroid/widget/Scroller;

    invoke-virtual {p1, p3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 29
    :cond_4
    iget p1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->v:I

    iget p4, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->w:I

    sub-int/2addr p1, p4

    .line 31
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->c(I)V

    .line 32
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->a(I)V

    .line 33
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->b(I)V

    .line 35
    iget p1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->w:I

    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->v:I

    .line 37
    iget p4, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->x:I

    if-le p1, p4, :cond_5

    if-lez p4, :cond_5

    move p2, p3

    .line 39
    :cond_5
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->z:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_7

    .line 40
    :cond_6
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->G:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->s:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->F:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->s:Landroid/widget/ListAdapter;

    .line 6
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->F:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->b()V

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->D:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->C:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    return-void
.end method
