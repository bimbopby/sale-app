.class public abstract Lus/zoom/proguard/in0;
.super Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;
.source "ZMBaseMultiProviderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter<",
        "TT;",
        "Lus/zoom/uicommon/widget/recyclerview/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final M:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lus/zoom/proguard/hn0<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;-><init>(Ljava/util/List;)V

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/in0;->M:Landroid/util/SparseArray;

    return-void
.end method

.method private a(Lus/zoom/proguard/hn0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/hn0<",
            "TT;>;I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "ViewType: %d no such provider found\uff0cplease use addItemProvider() first!"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected abstract a(Ljava/util/List;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)I"
        }
    .end annotation
.end method

.method public a(Lus/zoom/proguard/hn0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/hn0<",
            "TT;>;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p1, p0}, Lus/zoom/proguard/hn0;->a(Lus/zoom/proguard/in0;)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/in0;->M:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lus/zoom/proguard/hn0;->d()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lus/zoom/uicommon/widget/recyclerview/b;)V
    .locals 1

    .line 9
    invoke-super {p0, p1}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->a(Lus/zoom/uicommon/widget/recyclerview/b;)V

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, v0}, Lus/zoom/proguard/in0;->n(I)Lus/zoom/proguard/hn0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lus/zoom/proguard/hn0;->a(Lus/zoom/uicommon/widget/recyclerview/b;)V

    :cond_0
    return-void
.end method

.method protected a(Lus/zoom/uicommon/widget/recyclerview/b;I)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->a(Lus/zoom/uicommon/widget/recyclerview/b;I)V

    .line 5
    invoke-virtual {p0, p1}, Lus/zoom/proguard/in0;->b(Lus/zoom/uicommon/widget/recyclerview/b;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/in0;->c(Lus/zoom/uicommon/widget/recyclerview/b;I)V

    return-void
.end method

.method protected a(Lus/zoom/uicommon/widget/recyclerview/b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/uicommon/widget/recyclerview/b;",
            "TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, v0}, Lus/zoom/proguard/in0;->n(I)Lus/zoom/proguard/hn0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/in0;->a(Lus/zoom/proguard/hn0;I)V

    .line 3
    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/hn0;->a(Lus/zoom/uicommon/widget/recyclerview/b;Ljava/lang/Object;)V

    return-void
.end method

.method protected b(Landroid/view/ViewGroup;I)Lus/zoom/uicommon/widget/recyclerview/b;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p2}, Lus/zoom/proguard/in0;->n(I)Lus/zoom/proguard/hn0;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p2}, Lus/zoom/proguard/in0;->a(Lus/zoom/proguard/hn0;I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/hn0;->a(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/hn0;->a(Landroid/view/ViewGroup;I)Lus/zoom/uicommon/widget/recyclerview/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/hn0;->a(Lus/zoom/uicommon/widget/recyclerview/b;I)V

    return-object p1
.end method

.method protected b(Lus/zoom/uicommon/widget/recyclerview/b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->q()Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter$f;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lus/zoom/proguard/in0$a;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/in0$a;-><init>(Lus/zoom/proguard/in0;Lus/zoom/uicommon/widget/recyclerview/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_1
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->r()Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter$g;

    move-result-object v0

    if-nez v0, :cond_2

    .line 23
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lus/zoom/proguard/in0$b;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/in0$b;-><init>(Lus/zoom/proguard/in0;Lus/zoom/uicommon/widget/recyclerview/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    return-void
.end method

.method protected c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lus/zoom/proguard/in0;->a(Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public c(Lus/zoom/uicommon/widget/recyclerview/b;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, v0}, Lus/zoom/proguard/in0;->n(I)Lus/zoom/proguard/hn0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lus/zoom/proguard/hn0;->b(Lus/zoom/uicommon/widget/recyclerview/b;)V

    :cond_0
    return-void
.end method

.method protected c(Lus/zoom/uicommon/widget/recyclerview/b;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->o()Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter$d;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p0, p2}, Lus/zoom/proguard/in0;->n(I)Lus/zoom/proguard/hn0;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/hn0;->b()Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 13
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->isClickable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 16
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 18
    :cond_3
    new-instance v4, Lus/zoom/proguard/in0$c;

    invoke-direct {v4, p0, p1, v0}, Lus/zoom/proguard/in0$c;-><init>(Lus/zoom/proguard/in0;Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/hn0;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 32
    :cond_4
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p()Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter$e;

    move-result-object v0

    if-nez v0, :cond_8

    .line 33
    invoke-virtual {p0, p2}, Lus/zoom/proguard/in0;->n(I)Lus/zoom/proguard/hn0;

    move-result-object p2

    if-nez p2, :cond_5

    return-void

    .line 37
    :cond_5
    invoke-virtual {p2}, Lus/zoom/proguard/hn0;->c()Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 39
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->isLongClickable()Z

    move-result v3

    if-nez v3, :cond_7

    .line 42
    invoke-virtual {v2, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 44
    :cond_7
    new-instance v3, Lus/zoom/proguard/in0$d;

    invoke-direct {v3, p0, p1, p2}, Lus/zoom/proguard/in0$d;-><init>(Lus/zoom/proguard/in0;Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/hn0;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method protected n(I)Lus/zoom/proguard/hn0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lus/zoom/proguard/hn0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/in0;->M:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/hn0;

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/uicommon/widget/recyclerview/b;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/in0;->a(Lus/zoom/uicommon/widget/recyclerview/b;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/uicommon/widget/recyclerview/b;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/in0;->c(Lus/zoom/uicommon/widget/recyclerview/b;)V

    return-void
.end method
