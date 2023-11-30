.class public Lcom/zipow/videobox/view/adapter/merge/ZMListOfViewsAdapter;
.super Landroid/widget/BaseAdapter;
.source "ZMListOfViewsAdapter.java"


# instance fields
.field private mViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/view/adapter/merge/ZMListOfViewsAdapter;->mViewList:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/zipow/videobox/view/adapter/merge/ZMListOfViewsAdapter;->mViewList:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 9
    iget-object v2, p0, Lcom/zipow/videobox/view/adapter/merge/ZMListOfViewsAdapter;->mViewList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/zipow/videobox/view/adapter/merge/ZMListOfViewsAdapter;->mViewList:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 26
    iput-object p1, p0, Lcom/zipow/videobox/view/adapter/merge/ZMListOfViewsAdapter;->mViewList:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public containsView(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/merge/ZMListOfViewsAdapter;->mViewList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "createView() need override!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/merge/ZMListOfViewsAdapter;->mViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/merge/ZMListOfViewsAdapter;->mViewList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/view/adapter/merge/ZMListOfViewsAdapter;->mViewList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/zipow/videobox/view/adapter/merge/ZMListOfViewsAdapter;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lcom/zipow/videobox/view/adapter/merge/ZMListOfViewsAdapter;->mViewList:Ljava/util/List;

    invoke-interface {p3, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/adapter/merge/ZMListOfViewsAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
