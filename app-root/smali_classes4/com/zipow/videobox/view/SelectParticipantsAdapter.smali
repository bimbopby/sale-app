.class public abstract Lcom/zipow/videobox/view/SelectParticipantsAdapter;
.super Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;
.source "SelectParticipantsAdapter.java"


# instance fields
.field private mAllItems:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/zipow/videobox/view/k;",
            ">;"
        }
    .end annotation
.end field

.field private mCacheSortKeys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFilter:Ljava/lang/String;

.field private mVisibleItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/view/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->mVisibleItems:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->mAllItems:Ljava/util/LinkedList;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->mCacheSortKeys:Ljava/util/HashMap;

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->mFilter:Ljava/lang/String;

    return-void
.end method

.method private filter()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->mVisibleItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->mFilter:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->mAllItems:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {}, Lus/zoom/proguard/jg1;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->mVisibleItems:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->mAllItems:Ljava/util/LinkedList;

    invoke-virtual {v3, v1, v0}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->mAllItems:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/k;

    .line 7
    invoke-virtual {v2}, Lcom/zipow/videobox/view/k;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->mVisibleItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {}, Lus/zoom/proguard/jg1;->c()I

    move-result v5

    if-ge v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v1

    .line 9
    :goto_1
    iget-object v5, p0, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->mFilter:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->mVisibleItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->mVisibleItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->getComparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method protected dispatchItem(Lcom/zipow/videobox/view/k;Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/view/k;",
            "Ljava/util/LinkedList<",
            "Lcom/zipow/videobox/view/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public getAllCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->mAllItems:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method protected abstract getComparator()Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/zipow/videobox/view/k;",
            ">;"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->mVisibleItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->mVisibleItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemSortKey(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/view/k;

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/k;->getSortKey()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract getOriginalData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/view/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public isDataSorted()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onAfterDispatch(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/zipow/videobox/view/k;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected onBeforeDispatch()V
    .locals 0

    return-void
.end method

.method public reloadAll()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->reloadAll(Z)V

    return-void
.end method

.method public reloadAll(Z)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->mAllItems:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->onBeforeDispatch()V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->getOriginalData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/k;

    if-nez v2, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v2}, Lcom/zipow/videobox/view/k;->getScreenName()Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->mCacheSortKeys:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 12
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v3, v4}, Lus/zoom/proguard/rd2;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v2, v4}, Lcom/zipow/videobox/view/k;->setSortKey(Ljava/lang/String;)V

    .line 14
    iget-object v5, p0, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->mCacheSortKeys:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_1
    iget-object v4, p0, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->mCacheSortKeys:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/k;->setSortKey(Ljava/lang/String;)V

    .line 18
    :goto_1
    iget-object v3, p0, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->mAllItems:Ljava/util/LinkedList;

    invoke-virtual {p0, v2, v3}, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->dispatchItem(Lcom/zipow/videobox/view/k;Ljava/util/LinkedList;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->mAllItems:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->onAfterDispatch(Ljava/util/LinkedList;)V

    if-eqz p1, :cond_3

    .line 23
    invoke-direct {p0}, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->filter()V

    :cond_3
    return-void
.end method

.method public reset()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->mFilter:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->mVisibleItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->mAllItems:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setFilter(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->mFilter:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->mFilter:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->filter()V

    :cond_0
    return-void
.end method
