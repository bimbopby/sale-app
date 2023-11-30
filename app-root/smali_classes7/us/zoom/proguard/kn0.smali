.class public abstract Lus/zoom/proguard/kn0;
.super Lus/zoom/proguard/in0;
.source "ZMBaseNodeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/in0<",
        "Lus/zoom/proguard/jn0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/jn0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lus/zoom/proguard/in0;-><init>(Ljava/util/List;)V

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/kn0;->a(Ljava/util/Collection;Ljava/lang/Boolean;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private a(Ljava/util/Collection;Ljava/lang/Boolean;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lus/zoom/proguard/jn0;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/jn0;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/jn0;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    instance-of v2, v1, Lus/zoom/proguard/gn0;

    if-eqz v2, :cond_3

    .line 11
    move-object v2, v1

    check-cast v2, Lus/zoom/proguard/gn0;

    .line 12
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lus/zoom/proguard/gn0;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    :cond_1
    invoke-virtual {v1}, Lus/zoom/proguard/jn0;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    invoke-direct {p0, v1, p2}, Lus/zoom/proguard/kn0;->a(Ljava/util/Collection;Ljava/lang/Boolean;)Ljava/util/ArrayList;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lus/zoom/proguard/gn0;->a(Z)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v1}, Lus/zoom/proguard/jn0;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 26
    invoke-direct {p0, v1, p2}, Lus/zoom/proguard/kn0;->a(Ljava/util/Collection;Ljava/lang/Boolean;)Ljava/util/ArrayList;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private b(Lus/zoom/proguard/jn0;)V
    .locals 1

    .line 21
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lus/zoom/proguard/kn0;->g(I)V

    return-void
.end method

.method private o(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/jn0;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lus/zoom/proguard/jn0;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    instance-of v0, p1, Lus/zoom/proguard/gn0;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 9
    move-object v0, p1

    check-cast v0, Lus/zoom/proguard/gn0;

    invoke-virtual {v0}, Lus/zoom/proguard/gn0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lus/zoom/proguard/jn0;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lus/zoom/proguard/kn0;->a(Ljava/util/Collection;Ljava/lang/Boolean;)Ljava/util/ArrayList;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/jn0;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lus/zoom/proguard/kn0;->a(Ljava/util/Collection;Ljava/lang/Boolean;)Ljava/util/ArrayList;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method private p(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/kn0;->o(I)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public a(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lus/zoom/proguard/jn0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p2, v0}, Lus/zoom/proguard/kn0;->a(Ljava/util/Collection;Ljava/lang/Boolean;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->a(ILjava/util/Collection;)V

    return-void
.end method

.method public a(ILus/zoom/proguard/jn0;)V
    .locals 1

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p0, p1, v0}, Lus/zoom/proguard/kn0;->a(ILjava/util/Collection;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/jn0;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/kn0;->a(Lus/zoom/proguard/jn0;)V

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lus/zoom/proguard/jn0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/kn0;->a(Ljava/util/Collection;Ljava/lang/Boolean;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-super {p0, p1}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/jn0;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/kn0;->a(Ljava/util/Collection;Ljava/lang/Boolean;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-super {p0, p1}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Lus/zoom/proguard/hn0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/hn0<",
            "Lus/zoom/proguard/jn0;",
            ">;)V"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lus/zoom/proguard/ln0;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Lus/zoom/proguard/in0;->a(Lus/zoom/proguard/hn0;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Please add ZMBaseNodeProvider, no ZMBaseItemProvider!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lus/zoom/proguard/jn0;)V
    .locals 1

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p0, v0}, Lus/zoom/proguard/kn0;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lus/zoom/proguard/jn0;I)V
    .locals 2

    .line 69
    invoke-virtual {p1}, Lus/zoom/proguard/jn0;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_0

    return-void

    .line 75
    :cond_0
    instance-of v1, p1, Lus/zoom/proguard/gn0;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lus/zoom/proguard/gn0;

    invoke-virtual {v1}, Lus/zoom/proguard/gn0;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    .line 80
    :cond_1
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    .line 82
    invoke-virtual {p0, p1}, Lus/zoom/proguard/kn0;->g(I)V

    .line 84
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public a(Lus/zoom/proguard/jn0;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/jn0;",
            "I",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/jn0;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-virtual {p1}, Lus/zoom/proguard/jn0;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0, p2, p3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 62
    instance-of v0, p1, Lus/zoom/proguard/gn0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lus/zoom/proguard/gn0;

    invoke-virtual {v0}, Lus/zoom/proguard/gn0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    .line 68
    invoke-virtual {p0, p1, p3}, Lus/zoom/proguard/kn0;->a(ILjava/util/Collection;)V

    :cond_1
    return-void
.end method

.method public a(Lus/zoom/proguard/jn0;ILus/zoom/proguard/jn0;)V
    .locals 1

    .line 47
    invoke-virtual {p1}, Lus/zoom/proguard/jn0;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 51
    instance-of v0, p1, Lus/zoom/proguard/gn0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lus/zoom/proguard/gn0;

    invoke-virtual {v0}, Lus/zoom/proguard/gn0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    .line 57
    invoke-virtual {p0, p1, p3}, Lus/zoom/proguard/kn0;->a(ILus/zoom/proguard/jn0;)V

    :cond_1
    return-void
.end method

.method public a(Lus/zoom/proguard/jn0;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/jn0;",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/jn0;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-virtual {p1}, Lus/zoom/proguard/jn0;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 87
    instance-of v1, p1, Lus/zoom/proguard/gn0;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lus/zoom/proguard/gn0;

    invoke-virtual {v1}, Lus/zoom/proguard/gn0;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 89
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 93
    :cond_0
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 94
    invoke-direct {p0, p1}, Lus/zoom/proguard/kn0;->o(I)I

    move-result v1

    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 97
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p2, v0}, Lus/zoom/proguard/kn0;->a(Ljava/util/Collection;Ljava/lang/Boolean;)Ljava/util/ArrayList;

    move-result-object p2

    .line 100
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->c()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 102
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->k()I

    move-result v0

    add-int/2addr v0, p1

    .line 103
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne v1, p1, :cond_1

    .line 104
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 107
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lus/zoom/proguard/jn0;Lus/zoom/proguard/jn0;)V
    .locals 2

    .line 37
    invoke-virtual {p1}, Lus/zoom/proguard/jn0;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    instance-of v1, p1, Lus/zoom/proguard/gn0;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lus/zoom/proguard/gn0;

    invoke-virtual {v1}, Lus/zoom/proguard/gn0;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    .line 46
    invoke-virtual {p0, v0, p2}, Lus/zoom/proguard/kn0;->a(ILus/zoom/proguard/jn0;)V

    :cond_1
    return-void
.end method

.method public a(Lus/zoom/proguard/ln0;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lus/zoom/proguard/kn0;->a(Lus/zoom/proguard/hn0;)V

    return-void
.end method

.method public bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lus/zoom/proguard/jn0;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/kn0;->a(ILus/zoom/proguard/jn0;)V

    return-void
.end method

.method public b(ILus/zoom/proguard/jn0;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/kn0;->p(I)I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, v1, p2}, Lus/zoom/proguard/kn0;->a(Ljava/util/Collection;Ljava/lang/Boolean;)Ljava/util/ArrayList;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->k()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->k()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 11
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->k()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :goto_0
    return-void
.end method

.method public b(Lus/zoom/proguard/jn0;ILus/zoom/proguard/jn0;)V
    .locals 2

    .line 26
    invoke-virtual {p1}, Lus/zoom/proguard/jn0;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_0

    return-void

    .line 32
    :cond_0
    instance-of v1, p1, Lus/zoom/proguard/gn0;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lus/zoom/proguard/gn0;

    invoke-virtual {v1}, Lus/zoom/proguard/gn0;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    invoke-virtual {v0, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    .line 39
    invoke-virtual {p0, p1, p3}, Lus/zoom/proguard/kn0;->b(ILus/zoom/proguard/jn0;)V

    .line 41
    invoke-virtual {v0, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public b(Lus/zoom/proguard/jn0;Lus/zoom/proguard/jn0;)V
    .locals 2

    .line 12
    invoke-virtual {p1}, Lus/zoom/proguard/jn0;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    instance-of v1, p1, Lus/zoom/proguard/gn0;

    if-eqz v1, :cond_0

    check-cast p1, Lus/zoom/proguard/gn0;

    invoke-virtual {p1}, Lus/zoom/proguard/gn0;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p2}, Lus/zoom/proguard/kn0;->b(Lus/zoom/proguard/jn0;)V

    .line 20
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lus/zoom/proguard/jn0;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/kn0;->b(ILus/zoom/proguard/jn0;)V

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/kn0;->p(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->k()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->b(I)V

    return-void
.end method
