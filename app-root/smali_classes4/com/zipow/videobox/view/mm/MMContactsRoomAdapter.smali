.class public Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;
.super Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;
.source "MMContactsRoomAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter$a;
    }
.end annotation


# instance fields
.field private mCacheDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDisplayDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mFilter:Ljava/lang/String;

.field private mWaitRefreshJids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->mDisplayDatas:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->mCacheDatas:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->mWaitRefreshJids:Ljava/util/List;

    .line 15
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private createGroupsItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->mContext:Landroid/content/Context;

    sget p3, Lus/zoom/videomeetings/R$layout;->zm_contact_room_item:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 6
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->mWaitRefreshJids:Ljava/util/List;

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget p3, Lus/zoom/videomeetings/R$id;->txtRoomName:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget p3, Lus/zoom/videomeetings/R$id;->presenceStateView:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/view/PresenceStateView;

    .line 10
    invoke-virtual {p3, p1}, Lcom/zipow/videobox/view/PresenceStateView;->setState(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    return-object p2
.end method

.method private findGroup(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->mCacheDatas:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->mCacheDatas:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 3
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private updateDisplayDatas()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->mDisplayDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->p()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->mFilter:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->mDisplayDatas:Ljava/util/List;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->mCacheDatas:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->mCacheDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 9
    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsDesktopOnline()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->mDisplayDatas:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->mCacheDatas:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 19
    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->mFilter:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v0, :cond_5

    .line 24
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->mDisplayDatas:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_5
    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsDesktopOnline()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 27
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->mDisplayDatas:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public addAllItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->mCacheDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->mCacheDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public addOrUpdateItem(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->findGroup(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->mCacheDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->mCacheDatas:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public clearAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->mCacheDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearWaitRefreshJids()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->mWaitRefreshJids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public filter(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->mFilter:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->mFilter:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->mDisplayDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->mDisplayDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->mDisplayDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

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

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getSortKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1

    :cond_1
    const-string p1, "*"

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->createGroupsItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getWaitRefreshJids()Ljava/util/List;
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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->mWaitRefreshJids:Ljava/util/List;

    return-object v0
.end method

.method public hasRooms()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->mCacheDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isContainRoom(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->mCacheDatas:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->mCacheDatas:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 6
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->updateDisplayDatas()V

    .line 2
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public removeItem(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->findGroup(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsRoomAdapter;->mCacheDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method
