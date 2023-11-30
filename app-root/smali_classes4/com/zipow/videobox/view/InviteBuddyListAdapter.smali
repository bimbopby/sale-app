.class public Lcom/zipow/videobox/view/InviteBuddyListAdapter;
.super Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;
.source "InviteBuddyListAdapter.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ITEM_TYPE_NORMAL:I


# instance fields
.field private mAvatarCache:Lus/zoom/proguard/p00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/proguard/p00<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/InviteBuddyItem;",
            ">;"
        }
    .end annotation
.end field

.field private mLazyLoadAvatarDisabled:Z

.field private mLoadedJids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->mItems:Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->mLazyLoadAvatarDisabled:Z

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->mLoadedJids:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private createNormalItemView(ILandroid/view/View;)Landroid/view/View;
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/InviteBuddyItem;

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->mLoadedJids:Ljava/util/List;

    iget-object v1, p1, Lcom/zipow/videobox/view/IMBuddyItem;->userId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->mLoadedJids:Ljava/util/List;

    iget-object v1, p1, Lcom/zipow/videobox/view/IMBuddyItem;->userId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/zipow/videobox/view/InviteBuddyItem;->getView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public addItem(Lcom/zipow/videobox/view/InviteBuddyItem;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/view/InviteBuddyItem;->isDeactivated()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/InviteBuddyItem;->isCurrentLoggedInUser()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearLoadedJids()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->mLoadedJids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public filter(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 2
    iget-object v2, p0, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/InviteBuddyItem;

    .line 3
    iget-object v3, v2, Lcom/zipow/videobox/view/IMBuddyItem;->screenName:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    move v3, v4

    .line 4
    :goto_1
    iget-object v2, v2, Lcom/zipow/videobox/view/IMBuddyItem;->email:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v4, v1

    :cond_1
    if-nez v3, :cond_2

    if-nez v4, :cond_2

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public findItem(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/InviteBuddyItem;

    .line 3
    iget-object v2, v2, Lcom/zipow/videobox/view/IMBuddyItem;->userId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemByJid(Ljava/lang/String;)Lcom/zipow/videobox/view/InviteBuddyItem;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/InviteBuddyItem;

    .line 2
    iget-object v2, v1, Lcom/zipow/videobox/view/IMBuddyItem;->userId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/InviteBuddyItem;

    .line 3
    iget-object p1, p1, Lcom/zipow/videobox/view/IMBuddyItem;->userId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemSortKey(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/view/InviteBuddyItem;

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/zipow/videobox/view/InviteBuddyItem;

    .line 4
    iget-object v0, p1, Lcom/zipow/videobox/view/IMBuddyItem;->sortKey:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v0, p1, Lcom/zipow/videobox/view/IMBuddyItem;->email:Ljava/lang/String;

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->createNormalItemView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    :cond_2
    :goto_0
    return-object p3
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
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
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->mLoadedJids:Ljava/util/List;

    return-object v0
.end method

.method public removeItem(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->findItem(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->removeItemAt(I)V

    :cond_0
    return-void
.end method

.method public removeItemAt(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public setAvatarMemCache(Lus/zoom/proguard/p00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/p00<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->mAvatarCache:Lus/zoom/proguard/p00;

    return-void
.end method

.method public setLazyLoadAvatarDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->mLazyLoadAvatarDisabled:Z

    return-void
.end method

.method public setmLoadedJids(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->mLoadedJids:Ljava/util/List;

    return-void
.end method

.method public sort()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->mItems:Ljava/util/List;

    new-instance v1, Lus/zoom/proguard/pl;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lus/zoom/proguard/pl;-><init>(Ljava/util/Locale;ZZ)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public updateItem(Lcom/zipow/videobox/view/InviteBuddyItem;)V
    .locals 2

    .line 3
    iget-object v0, p1, Lcom/zipow/videobox/view/IMBuddyItem;->userId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->findItem(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/view/InviteBuddyItem;->isDeactivated()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/InviteBuddyItem;->isCurrentLoggedInUser()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->removeItemAt(I)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/InviteBuddyItem;->isDeactivated()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/zipow/videobox/view/InviteBuddyItem;->isCurrentLoggedInUser()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method
