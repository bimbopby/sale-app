.class public Lus/zoom/proguard/u2;
.super Ljava/lang/Object;
.source "BaseLoadMoreModule.java"

# interfaces
.implements Lus/zoom/proguard/ku;


# instance fields
.field private final a:Lus/zoom/proguard/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/proguard/y2<",
            "**>;"
        }
    .end annotation
.end field

.field private b:Lus/zoom/proguard/s20;

.field private c:Z

.field private final d:Ljava/lang/Runnable;

.field private e:Z

.field private f:Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Lus/zoom/proguard/v2;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/y2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/y2<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/proguard/u2$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/u2$a;-><init>(Lus/zoom/proguard/u2;)V

    iput-object v0, p0, Lus/zoom/proguard/u2;->d:Ljava/lang/Runnable;

    .line 23
    iput-object p1, p0, Lus/zoom/proguard/u2;->a:Lus/zoom/proguard/y2;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lus/zoom/proguard/u2;->c:Z

    .line 25
    sget-object v0, Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;->Complete:Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    iput-object v0, p0, Lus/zoom/proguard/u2;->f:Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    .line 26
    new-instance v0, Lus/zoom/proguard/lh0;

    invoke-direct {v0}, Lus/zoom/proguard/lh0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/u2;->l:Lus/zoom/proguard/v2;

    .line 27
    iput-boolean p1, p0, Lus/zoom/proguard/u2;->h:Z

    .line 28
    iput-boolean p1, p0, Lus/zoom/proguard/u2;->i:Z

    .line 29
    iput p1, p0, Lus/zoom/proguard/u2;->j:I

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/u2;[I)I
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/u2;->a([I)I

    move-result p0

    return p0
.end method

.method private final a([I)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 45
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    if-le v3, v0, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method static synthetic a(Lus/zoom/proguard/u2;)Lus/zoom/proguard/s20;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/u2;->b:Lus/zoom/proguard/s20;

    return-object p0
.end method

.method private final a(Landroidx/recyclerview/widget/LinearLayoutManager;)Z
    .locals 3

    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lus/zoom/proguard/u2;->a:Lus/zoom/proguard/y2;

    invoke-virtual {v2}, Lus/zoom/proguard/y2;->getItemCount()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic a(Lus/zoom/proguard/u2;Landroidx/recyclerview/widget/LinearLayoutManager;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/u2;->a(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lus/zoom/proguard/u2;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/u2;->c:Z

    return p1
.end method

.method static synthetic b(Lus/zoom/proguard/u2;)Lus/zoom/proguard/y2;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/u2;->a:Lus/zoom/proguard/y2;

    return-object p0
.end method

.method private final i()V
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;->Loading:Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    iput-object v0, p0, Lus/zoom/proguard/u2;->f:Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/u2;->a:Lus/zoom/proguard/y2;

    invoke-virtual {v0}, Lus/zoom/proguard/y2;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/u2;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/u2;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 24
    iget-boolean v0, p0, Lus/zoom/proguard/u2;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lus/zoom/proguard/u2;->c:Z

    .line 28
    iget-object v0, p0, Lus/zoom/proguard/u2;->a:Lus/zoom/proguard/y2;

    invoke-virtual {v0}, Lus/zoom/proguard/y2;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 33
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const-wide/16 v3, 0x32

    if-eqz v2, :cond_2

    .line 34
    new-instance v2, Lus/zoom/proguard/u2$c;

    invoke-direct {v2, p0, v1}, Lus/zoom/proguard/u2$c;-><init>(Lus/zoom/proguard/u2;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 42
    :cond_2
    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_3

    .line 43
    new-instance v2, Lus/zoom/proguard/u2$d;

    invoke-direct {v2, p0, v1}, Lus/zoom/proguard/u2$d;-><init>(Lus/zoom/proguard/u2;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lus/zoom/proguard/u2;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/u2;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/u2;->a:Lus/zoom/proguard/y2;

    invoke-virtual {v0}, Lus/zoom/proguard/y2;->getItemCount()I

    move-result v0

    iget v1, p0, Lus/zoom/proguard/u2;->j:I

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_2

    return-void

    .line 17
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/u2;->f:Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    sget-object v0, Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;->Complete:Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    if-eq p1, v0, :cond_3

    return-void

    .line 20
    :cond_3
    iget-boolean p1, p0, Lus/zoom/proguard/u2;->c:Z

    if-nez p1, :cond_4

    return-void

    .line 23
    :cond_4
    invoke-direct {p0}, Lus/zoom/proguard/u2;->i()V

    return-void
.end method

.method public final a(Lus/zoom/proguard/b3;)V
    .locals 1

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lus/zoom/proguard/u2$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/u2$b;-><init>(Lus/zoom/proguard/u2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lus/zoom/proguard/v2;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lus/zoom/proguard/u2;->l:Lus/zoom/proguard/v2;

    return-void
.end method

.method public a(Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lus/zoom/proguard/u2;->f:Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 50
    invoke-virtual {p0}, Lus/zoom/proguard/u2;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    iput-boolean p1, p0, Lus/zoom/proguard/u2;->e:Z

    .line 54
    sget-object v0, Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;->End:Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    iput-object v0, p0, Lus/zoom/proguard/u2;->f:Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    if-eqz p1, :cond_1

    .line 56
    iget-object p1, p0, Lus/zoom/proguard/u2;->a:Lus/zoom/proguard/y2;

    invoke-virtual {p0}, Lus/zoom/proguard/u2;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/u2;->a:Lus/zoom/proguard/y2;

    invoke-virtual {p0}, Lus/zoom/proguard/u2;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 4
    iput p1, p0, Lus/zoom/proguard/u2;->j:I

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/u2;->h:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/u2;->g:Z

    return v0
.end method

.method public c()Lus/zoom/proguard/s20;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/u2;->b:Lus/zoom/proguard/s20;

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/u2;->h()Z

    move-result v0

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/u2;->k:Z

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/u2;->h()Z

    move-result p1

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/u2;->a:Lus/zoom/proguard/y2;

    invoke-virtual {p0}, Lus/zoom/proguard/u2;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;->Complete:Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    iput-object p1, p0, Lus/zoom/proguard/u2;->f:Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/u2;->a:Lus/zoom/proguard/y2;

    invoke-virtual {p0}, Lus/zoom/proguard/u2;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/u2;->f:Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/u2;->g:Z

    return-void
.end method

.method public final e()Lus/zoom/proguard/v2;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/u2;->l:Lus/zoom/proguard/v2;

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/u2;->i:Z

    return-void
.end method

.method public final f()I
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/u2;->a:Lus/zoom/proguard/y2;

    invoke-virtual {v0}, Lus/zoom/proguard/y2;->hasEmptyView()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/u2;->a:Lus/zoom/proguard/y2;

    invoke-virtual {v0}, Lus/zoom/proguard/y2;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/u2;->e:Z

    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/u2;->j:I

    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/u2;->c:Z

    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/u2;->b:Lus/zoom/proguard/s20;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lus/zoom/proguard/u2;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/u2;->f:Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    sget-object v2, Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;->End:Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lus/zoom/proguard/u2;->e:Z

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/u2;->a:Lus/zoom/proguard/y2;

    invoke-virtual {v0}, Lus/zoom/proguard/y2;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/u2;->h:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/u2;->k:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/u2;->g:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/u2;->i:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/u2;->e:Z

    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/u2;->f:Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    sget-object v1, Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;->Loading:Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/u2;->c:Z

    return v0
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/u2;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;->Complete:Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    iput-object v0, p0, Lus/zoom/proguard/u2;->f:Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/u2;->a:Lus/zoom/proguard/y2;

    invoke-virtual {p0}, Lus/zoom/proguard/u2;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/u2;->a()V

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/u2;->a(Z)V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/u2;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;->Fail:Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    iput-object v0, p0, Lus/zoom/proguard/u2;->f:Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/u2;->a:Lus/zoom/proguard/y2;

    invoke-virtual {p0}, Lus/zoom/proguard/u2;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public setLoadMoreListener(Lus/zoom/proguard/s20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/u2;->b:Lus/zoom/proguard/s20;

    return-void
.end method

.method public setOnLoadMoreListener(Lus/zoom/proguard/s20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/u2;->b:Lus/zoom/proguard/s20;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/u2;->c(Z)V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/u2;->f:Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    sget-object v1, Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;->Loading:Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Lus/zoom/proguard/u2;->f:Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/u2;->a:Lus/zoom/proguard/y2;

    invoke-virtual {p0}, Lus/zoom/proguard/u2;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/u2;->i()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/u2;->b:Lus/zoom/proguard/s20;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/u2;->c(Z)V

    .line 3
    sget-object v0, Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;->Complete:Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    iput-object v0, p0, Lus/zoom/proguard/u2;->f:Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    :cond_0
    return-void
.end method
