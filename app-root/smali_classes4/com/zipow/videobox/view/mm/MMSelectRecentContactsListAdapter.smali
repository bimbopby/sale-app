.class public Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;
.super Landroid/widget/BaseAdapter;
.source "MMSelectRecentContactsListAdapter.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ITEM_TYPE_ALL_COUNT:I = 0x2

.field private static final ITEM_TYPE_GROUP:I = 0x1

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

.field private mChoiceMode:I

.field private mContext:Landroid/content/Context;

.field private mFilter:Ljava/lang/String;

.field private mIsAlterHost:Z

.field private mIsShowEmail:Z

.field private mItemMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zipow/videobox/view/mm/MMBuddyItem;",
            ">;"
        }
    .end annotation
.end field

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMBuddyItem;",
            ">;"
        }
    .end annotation
.end field

.field private mLazyLoadAvatarDisabled:Z

.field private mLoadedContactJids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectContactsListView:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mItems:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mItemMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mChoiceMode:I

    .line 13
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mLazyLoadAvatarDisabled:Z

    .line 14
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mIsShowEmail:Z

    .line 15
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mIsAlterHost:Z

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mLoadedContactJids:Ljava/util/List;

    .line 25
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private createGroupItemView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;

    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->setHidePresencePanel(Z)V

    .line 3
    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->setCheckVisible(Z)V

    goto :goto_0

    .line 5
    :cond_0
    check-cast p2, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;

    .line 7
    :goto_0
    iget-boolean p3, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mIsAlterHost:Z

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->a(Ljava/lang/String;Z)V

    .line 8
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mItems:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/MMSelectGroupsListItem;

    .line 9
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isChecked()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->setChecked(Z)V

    .line 10
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->setmE2eFlag(Lcom/zipow/videobox/view/mm/MMSelectGroupsListItem;)V

    .line 11
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getScreenName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->setScreenName(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectGroupsListItem;->isRoom()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectGroupsListItem;->isPublic()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 14
    sget p3, Lus/zoom/videomeetings/R$drawable;->zm_ic_avatar_room:I

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->setAvatar(I)V

    goto :goto_1

    .line 16
    :cond_1
    sget p3, Lus/zoom/videomeetings/R$drawable;->zm_ic_avatar_private_room:I

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->setAvatar(I)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectGroupsListItem;->isPMCGroup()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectGroupsListItem;->isPMCRecurring()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 20
    sget p3, Lus/zoom/videomeetings/R$drawable;->zm_ic_pmc_recurring:I

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->setAvatar(I)V

    goto :goto_1

    .line 22
    :cond_3
    sget p3, Lus/zoom/videomeetings/R$drawable;->zm_ic_pmc:I

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->setAvatar(I)V

    goto :goto_1

    .line 25
    :cond_4
    sget p3, Lus/zoom/videomeetings/R$drawable;->zm_ic_avatar_group:I

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->setAvatar(I)V

    .line 27
    :goto_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectGroupsListItem;->isFolderMode()Z

    move-result p3

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectGroupsListItem;->getFolderId()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMBuddyItem;->itemId:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private createNormalItemView(ILandroid/view/View;Landroid/view/ViewGroup;ZZZ)Landroid/view/View;
    .locals 9

    const/4 p3, 0x0

    if-ltz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->getItem(I)Lcom/zipow/videobox/view/mm/MMBuddyItem;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    if-nez v0, :cond_1

    return-object p3

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mLoadedContactJids:Ljava/util/List;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mLoadedContactJids:Ljava/util/List;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mChoiceMode:I

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, p3

    :goto_0
    if-ne p1, v1, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    move v4, p3

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mAvatarCache:Lus/zoom/proguard/p00;

    move-object v2, p2

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->getView(Landroid/content/Context;Landroid/view/View;ZZLus/zoom/proguard/p00;ZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    return-object p3
.end method


# virtual methods
.method public addItem(Lcom/zipow/videobox/view/mm/MMBuddyItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mItemMap:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMBuddyItem;->screenName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMBuddyItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    .line 5
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->addItem(Lcom/zipow/videobox/view/mm/MMBuddyItem;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mItemMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public clearmLoadedContactJids()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mLoadedContactJids:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mLoadedContactJids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public filter(Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mFilter:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_5

    .line 8
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    .line 9
    iget-object v4, v3, Lcom/zipow/videobox/view/mm/MMBuddyItem;->screenName:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v5

    .line 10
    :goto_1
    iget-object v3, v3, Lcom/zipow/videobox/view/mm/MMBuddyItem;->email:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v5, v2

    :cond_2
    if-nez v4, :cond_4

    if-nez v5, :cond_4

    .line 13
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    if-eqz v3, :cond_3

    .line 15
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mItemMap:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/zipow/videobox/view/mm/MMBuddyItem;->screenName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    if-eqz v4, :cond_3

    .line 16
    iget-object v5, v3, Lcom/zipow/videobox/view/mm/MMBuddyItem;->buddyJid:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mItemMap:Ljava/util/HashMap;

    iget-object v3, v3, Lcom/zipow/videobox/view/mm/MMBuddyItem;->screenName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_3
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
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
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    .line 3
    iget-object v2, v2, Lcom/zipow/videobox/view/mm/MMBuddyItem;->itemId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/zipow/videobox/view/mm/MMBuddyItem;
    .locals 1

    if-ltz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->getItem(I)Lcom/zipow/videobox/view/mm/MMBuddyItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemById(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMBuddyItem;
    .locals 4

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    .line 4
    iget-object v3, v2, Lcom/zipow/videobox/view/mm/MMBuddyItem;->itemId:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->getItem(I)Lcom/zipow/videobox/view/mm/MMBuddyItem;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMBuddyItem;->itemId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->getItem(I)Lcom/zipow/videobox/view/mm/MMBuddyItem;

    move-result-object p1

    instance-of p1, p1, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->createGroupItemView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_2
    iget-boolean v5, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mLazyLoadAvatarDisabled:Z

    iget-boolean v6, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mIsShowEmail:Z

    iget-boolean v7, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mIsAlterHost:Z

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->createNormalItemView(ILandroid/view/View;Landroid/view/ViewGroup;ZZZ)Landroid/view/View;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getmLoadedContactJids()Ljava/util/List;
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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mLoadedContactJids:Ljava/util/List;

    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public removeItem(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->findItem(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->removeItemAt(I)V

    :cond_0
    return-void
.end method

.method public removeItemAt(I)V
    .locals 3

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mItemMap:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->screenName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->buddyJid:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mItemMap:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->screenName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
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
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mAvatarCache:Lus/zoom/proguard/p00;

    return-void
.end method

.method public setChoiceMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mChoiceMode:I

    return-void
.end method

.method public setLazyLoadAvatarDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mLazyLoadAvatarDisabled:Z

    return-void
.end method

.method public sort()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mItems:Ljava/util/List;

    new-instance v1, Lcom/zipow/videobox/view/mm/d;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zipow/videobox/view/mm/d;-><init>(Ljava/util/Locale;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public updateItem(Lcom/zipow/videobox/view/mm/MMBuddyItem;)V
    .locals 2

    .line 3
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMBuddyItem;->itemId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->findItem(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->mItemMap:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMBuddyItem;->screenName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
