.class public Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;
.super Lcom/zipow/videobox/view/ZMListAdapter;
.source "ZMMergeAdapter.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$b;,
        Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$e;,
        Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$d;,
        Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lus/zoom/proguard/tp;",
        ">",
        "Lcom/zipow/videobox/view/ZMListAdapter<",
        "TT;>;",
        "Landroid/widget/SectionIndexer;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZMMergeAdapter"


# instance fields
.field protected blockes:Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/ZMListAdapter;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$d;-><init>(Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$a;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;->blockes:Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$d;

    return-void
.end method


# virtual methods
.method public addAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$e;-><init>(Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$a;)V

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;->blockes:Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$d;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$d;->a(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;->addView(Landroid/view/View;Z)V

    return-void
.end method

.method public addView(Landroid/view/View;Z)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;->addViews(Ljava/util/List;Z)V

    return-void
.end method

.method public addViews(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$b;

    invoke-direct {p2, p1}, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$b;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;->addAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/zipow/videobox/view/adapter/merge/ZMListOfViewsAdapter;

    invoke-direct {p2, p1}, Lcom/zipow/videobox/view/adapter/merge/ZMListOfViewsAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;->addAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getActiveAdapters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ListAdapter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;->blockes:Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$d;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$d;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter(I)Landroid/widget/ListAdapter;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;->getActiveAdapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    .line 2
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    return-object v1

    :cond_0
    sub-int/2addr p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCount()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;->getActiveAdapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ListAdapter;

    .line 2
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;->getItem(I)Lus/zoom/proguard/tp;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Lus/zoom/proguard/tp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;->getActiveAdapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    .line 3
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 7
    :try_start_0
    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "ZMMergeAdapter"

    const-string v5, "[getItem]pos:%d"

    invoke-static {v4, v1, v5, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sub-int/2addr p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;->getActiveAdapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    .line 2
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 4
    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sub-int/2addr p1, v2

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;->blockes:Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$d;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$c;

    .line 2
    iget-boolean v3, v2, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$c;->b:Z

    if-eqz v3, :cond_1

    .line 3
    iget-object v3, v2, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$c;->a:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-ge p1, v3, :cond_0

    .line 5
    iget-object v0, v2, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$c;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    add-int/2addr p1, v1

    goto :goto_1

    :cond_0
    sub-int/2addr p1, v3

    .line 10
    :cond_1
    iget-object v2, v2, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$c;->a:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public getPositionForSection(I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;->getActiveAdapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ListAdapter;

    .line 2
    instance-of v4, v3, Landroid/widget/SectionIndexer;

    if-eqz v4, :cond_2

    .line 3
    move-object v4, v3

    check-cast v4, Landroid/widget/SectionIndexer;

    invoke-interface {v4}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    array-length v6, v5

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    if-ge p1, v6, :cond_1

    .line 11
    invoke-interface {v4, p1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result p1

    add-int/2addr p1, v2

    return p1

    :cond_1
    if-eqz v5, :cond_2

    sub-int/2addr p1, v6

    .line 17
    :cond_2
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    return v1
.end method

.method public getSectionForPosition(I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;->getActiveAdapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ListAdapter;

    .line 2
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge p1, v4, :cond_1

    .line 5
    instance-of v0, v3, Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_0

    .line 6
    check-cast v3, Landroid/widget/SectionIndexer;

    invoke-interface {v3, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result p1

    add-int/2addr p1, v2

    return p1

    :cond_0
    return v1

    .line 11
    :cond_1
    instance-of v5, v3, Landroid/widget/SectionIndexer;

    if-eqz v5, :cond_2

    .line 12
    check-cast v3, Landroid/widget/SectionIndexer;

    invoke-interface {v3}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 15
    array-length v3, v3

    add-int/2addr v2, v3

    :cond_2
    sub-int/2addr p1, v4

    goto :goto_0

    :cond_3
    return v1
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;->getActiveAdapters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ListAdapter;

    .line 4
    instance-of v3, v2, Landroid/widget/SectionIndexer;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Landroid/widget/SectionIndexer;

    invoke-interface {v2}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    return-object v0

    :cond_2
    new-array v1, v2, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;->getActiveAdapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    .line 2
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 4
    invoke-interface {v1, p1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    sub-int/2addr p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;->blockes:Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$d;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$c;

    .line 2
    iget-object v2, v2, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$c;->a:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;->getActiveAdapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    .line 2
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 5
    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    return p1

    :cond_0
    sub-int/2addr p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setStateActive(Landroid/view/View;Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;->blockes:Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$d;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$d;->a(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setStateActive(Landroid/widget/ListAdapter;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;->blockes:Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$d;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$d;->a(Landroid/widget/ListAdapter;Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
