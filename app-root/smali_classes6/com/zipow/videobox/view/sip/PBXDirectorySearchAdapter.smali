.class public Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;
.super Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;
.source "PBXDirectorySearchAdapter.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mFilter:Ljava/lang/String;

.field private mFilterType:I

.field private mLoadedJids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mOnActionClickListner:Lcom/zipow/videobox/view/IMAddrBookItemView$b;

.field private mSearchMode:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;->mData:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;->mLoadedJids:Ljava/util/List;

    .line 27
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public clearLoadedJids()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;->mLoadedJids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;
    .locals 1

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;->getItem(I)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemSortKey(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getSortKey()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;->getItem(I)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;->mLoadedJids:Ljava/util/List;

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;->mLoadedJids:Ljava/util/List;

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;->mContext:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;->mSearchMode:Z

    iget-object v6, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;->mFilter:Ljava/lang/String;

    iget v7, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;->mFilterType:I

    iget-object v8, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;->mOnActionClickListner:Lcom/zipow/videobox/view/IMAddrBookItemView$b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lus/zoom/proguard/qc2;->a(Landroid/content/Context;Landroid/view/View;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;ZZZLjava/lang/String;ILcom/zipow/videobox/view/IMAddrBookItemView$b;)Lcom/zipow/videobox/view/IMAddrBookItemView;

    move-result-object p1

    return-object p1
.end method

.method public getmLoadedJids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;->mLoadedJids:Ljava/util/List;

    return-object v0
.end method

.method public isSearchMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;->mSearchMode:Z

    return v0
.end method

.method public setFilterType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;->mFilterType:I

    return-void
.end method

.method public setOnActionClickListner(Lcom/zipow/videobox/view/IMAddrBookItemView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;->mOnActionClickListner:Lcom/zipow/videobox/view/IMAddrBookItemView$b;

    return-void
.end method

.method public setSearchMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;->mSearchMode:Z

    return-void
.end method

.method public updateData(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;->mData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :goto_0
    iput-object p2, p0, Lcom/zipow/videobox/view/sip/PBXDirectorySearchAdapter;->mFilter:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
