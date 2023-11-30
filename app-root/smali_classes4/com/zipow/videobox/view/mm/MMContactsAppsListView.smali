.class public Lcom/zipow/videobox/view/mm/MMContactsAppsListView;
.super Lus/zoom/uicommon/widget/listview/QuickSearchListView;
.source "MMContactsAppsListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# static fields
.field private static final M:I = 0x1


# instance fields
.field private J:Lcom/zipow/videobox/view/mm/MMContactsAppAdapter;

.field private K:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

.field private L:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance p1, Lcom/zipow/videobox/view/mm/MMContactsAppsListView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMContactsAppsListView$a;-><init>(Lcom/zipow/videobox/view/mm/MMContactsAppsListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContactsAppsListView;->L:Landroid/os/Handler;

    .line 75
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContactsAppsListView;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance p1, Lcom/zipow/videobox/view/mm/MMContactsAppsListView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMContactsAppsListView$a;-><init>(Lcom/zipow/videobox/view/mm/MMContactsAppsListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContactsAppsListView;->L:Landroid/os/Handler;

    .line 45
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContactsAppsListView;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lcom/zipow/videobox/view/mm/MMContactsAppsListView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMContactsAppsListView$a;-><init>(Lcom/zipow/videobox/view/mm/MMContactsAppsListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContactsAppsListView;->L:Landroid/os/Handler;

    .line 20
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContactsAppsListView;->j()V

    return-void
.end method

.method private a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsAppsListView;->K:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    if-eqz v0, :cond_2

    .line 28
    invoke-static {}, Lcom/zipow/videobox/AddrBookItemDetailsActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsAppsListView;->K:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 33
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "contact"

    .line 34
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "isFromOneToOneChat"

    .line 35
    invoke-virtual {v3, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "needSaveOpenTime"

    .line 36
    invoke-virtual {v3, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    const-class p1, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "route_classname"

    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "route_action"

    const-string v2, "fragment_route_open"

    .line 38
    invoke-virtual {v3, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fragment_route_args_returnable"

    .line 39
    invoke-virtual {v3, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "fragment_route_args_clear_all_stack"

    .line 40
    invoke-virtual {v3, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "tablet_contacts_fragment_route"

    .line 41
    invoke-virtual {v0, p1, v3}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 45
    :cond_1
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_2

    .line 46
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0, p1, v2}, Lcom/zipow/videobox/AddrBookItemDetailsActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMContactsAppsListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContactsAppsListView;->m()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/mm/MMContactsAppAdapter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/mm/MMContactsAppAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsAppsListView;->J:Lcom/zipow/videobox/view/mm/MMContactsAppAdapter;

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setAdapter(Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;)V

    .line 3
    invoke-virtual {p0, p0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 5
    invoke-virtual {p0, p0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method private m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsAppsListView;->J:Lcom/zipow/videobox/view/mm/MMContactsAppAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContactsAppAdapter;->getWaitRefreshJids()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lt v4, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsAppsListView;->J:Lcom/zipow/videobox/view/mm/MMContactsAppAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContactsAppAdapter;->clearWaitRefreshJids()V

    .line 14
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 18
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCards(Ljava/util/List;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsAppsListView;->J:Lcom/zipow/videobox/view/mm/MMContactsAppAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMContactsAppAdapter;->filter(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsRobot()Z

    move-result v1

    if-eqz v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 13
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsRobot()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    move v2, p1

    :goto_1
    if-eqz v2, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContactsAppsListView;->l()V

    :cond_4
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsAppsListView;->J:Lcom/zipow/videobox/view/mm/MMContactsAppAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContactsAppAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsAppsListView;->J:Lcom/zipow/videobox/view/mm/MMContactsAppAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContactsAppAdapter;->hasApps()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsAppsListView;->K:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsAppsListView;->J:Lcom/zipow/videobox/view/mm/MMContactsAppAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContactsAppAdapter;->clearAll()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->starSessionGetAll()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    invoke-static {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsRobot()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x21

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getSortKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setSortKey(Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMContactsAppsListView;->J:Lcom/zipow/videobox/view/mm/MMContactsAppAdapter;

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/view/mm/MMContactsAppAdapter;->addStaredItem(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x3d

    .line 18
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyGroupByType(I)Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getBuddyCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    .line 22
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getBuddyAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    invoke-static {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 24
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMContactsAppsListView;->J:Lcom/zipow/videobox/view/mm/MMContactsAppAdapter;

    invoke-virtual {v4, v3}, Lcom/zipow/videobox/view/mm/MMContactsAppAdapter;->addOrUpdateItem(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsAppsListView;->J:Lcom/zipow/videobox/view/mm/MMContactsAppAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContactsAppAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->getmmListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->getmmListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsAppsListView;->L:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsAppsListView;->L:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMContactsAppsListView;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    :cond_0
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance p3, Lus/zoom/proguard/to0;

    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, Lus/zoom/proguard/to0;-><init>(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;)V

    invoke-virtual {p2, p3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContactsAppsListView;->L:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContactsAppsListView;->L:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContactsAppsListView;->L:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public setParentFragment(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContactsAppsListView;->K:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    return-void
.end method
