.class public Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;
.super Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;
.source "QAWebinarAttendeeListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebinarAttendeeListAdapter"
.end annotation


# instance fields
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

.field private mContext:Landroid/content/Context;

.field private mFilter:Ljava/lang/String;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/ConfChatAttendeeItem;",
            ">;"
        }
    .end annotation
.end field

.field private mListFiltered:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/ConfChatAttendeeItem;",
            ">;"
        }
    .end annotation
.end field

.field private mTelephonyUserCountItem:Lcom/zipow/videobox/view/ConfChatAttendeeItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->mList:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->mListFiltered:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->mCacheSortKeys:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->mTelephonyUserCountItem:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    .line 14
    iput-object p1, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private clearTelephonyUserCountInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->mTelephonyUserCountItem:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->mList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->mTelephonyUserCountItem:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    return-void
.end method

.method private loadAll()V
    .locals 10

    .line 1
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->mFilter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getBuddyListByNameFilter(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    return-void

    :cond_2
    const-string v2, "loadAll: count = "

    .line 14
    invoke-static {v2, v1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "QAWebinarAttendeeListFragment"

    invoke-static {v5, v2, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x1f4

    if-gt v1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_8

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_b

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    if-nez v6, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v7, "loadAll: role = "

    .line 28
    invoke-static {v7}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getRole()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", name = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", jid = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 29
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getJID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", id ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getNodeID()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    .line 30
    invoke-static {v5, v7, v8}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getRole()I

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    .line 43
    :cond_5
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 46
    iget-object v8, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->mCacheSortKeys:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v8, v4

    :goto_2
    if-nez v8, :cond_7

    .line 49
    new-instance v8, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-direct {v8, v6}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;)V

    .line 50
    iget-object v6, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->mCacheSortKeys:Ljava/util/HashMap;

    invoke-virtual {v8}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->getSortKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 53
    :cond_7
    new-instance v7, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-direct {v7, v6, v8}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;Ljava/lang/String;)V

    move-object v8, v7

    .line 55
    :goto_3
    iget-object v6, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->mList:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_8
    :goto_5
    if-ge v3, v1, :cond_b

    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    if-nez v2, :cond_9

    goto :goto_6

    .line 65
    :cond_9
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getRole()I

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    .line 69
    :cond_a
    new-instance v5, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-direct {v5, v2, v4}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->mList:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 74
    :cond_b
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->refreshTelephonyUserCountItem()V

    return-void
.end method

.method private updateFilteredList()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->mListFiltered:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->mFilter:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->mFilter:Ljava/lang/String;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getBuddyListByNameFilter(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    if-nez v3, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getRole()I

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 29
    :cond_4
    new-instance v4, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-direct {v4, v3}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;)V

    .line 30
    iget-object v3, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->mListFiltered:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public getBuddyCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getViewOnlyUserCount()I

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->mFilter:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->mListFiltered:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->mFilter:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->mListFiltered:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
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
    check-cast p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->getSortKey()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p3, p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    check-cast p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-object p3, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p3, p2}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->getView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isDataSorted()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public refreshTelephonyUserCountItem()V
    .locals 14

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getViewOnlyTelephonyUserCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$plurals;->zm_lbl_webinar_telephony_user_count_447969:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 5
    new-instance v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v9, ""

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    const-string v1, "*"

    .line 6
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->setSortKey(Ljava/lang/String;)V

    .line 7
    iput-boolean v3, v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->isPlaceholder:Z

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->clearTelephonyUserCountInfo()V

    .line 9
    iput-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->mTelephonyUserCountItem:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->mList:Ljava/util/List;

    invoke-interface {v1, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->clearTelephonyUserCountInfo()V

    :goto_0
    return-void
.end method

.method public reloadAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->mFilter:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->updateFilteredList()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->loadAll()V

    :goto_0
    return-void
.end method

.method public setFilter(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->mFilter:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->updateFilteredList()V

    return-void
.end method
