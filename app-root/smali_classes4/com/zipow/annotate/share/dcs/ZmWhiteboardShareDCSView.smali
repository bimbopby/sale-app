.class public Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;
.super Landroid/widget/FrameLayout;
.source "ZmWhiteboardShareDCSView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView$OnItemClickListener;
    }
.end annotation


# instance fields
.field private final mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

.field private mOnItemClickListener:Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView$OnItemClickListener;

.field private mShareAdapter:Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSAdapter;

.field protected mViewModel:Lcom/zipow/annotate/data/CloudDocViewModel;

.field private sharedList:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    invoke-direct {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    .line 15
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance p2, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    invoke-direct {p2}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;-><init>()V

    iput-object p2, p0, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    .line 35
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance p2, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    invoke-direct {p2}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;-><init>()V

    iput-object p2, p0, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    .line 60
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 62
    new-instance p2, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    invoke-direct {p2}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;-><init>()V

    iput-object p2, p0, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    .line 91
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;)Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;->mShareAdapter:Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;->onClickUserItem(Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;)V

    return-void
.end method

.method static synthetic access$200(Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;->showList()V

    return-void
.end method

.method static synthetic access$300(Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;->refresh()V

    return-void
.end method

.method private onClickUserItem(Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getCapablity()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v2}, Lcom/zipow/annotate/AnnoUIControllerMgr;->summonAllUsers(Z)V

    .line 7
    invoke-direct {p0}, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;->showInviteAllToast()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getUserIndex()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/annotate/AnnoUIControllerMgr;->summonUser(J)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getUserIndex()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/annotate/AnnoUIControllerMgr;->followUser(J)V

    goto :goto_0

    .line 20
    :cond_4
    invoke-direct {p0}, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;->showCannotFollowTip()V

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;->mOnItemClickListener:Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView$OnItemClickListener;

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {p1}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getCapablity()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView$OnItemClickListener;->onClickItem(I)V

    :cond_5
    return-void
.end method

.method private refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;->mShareAdapter:Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private reigisterViewModel()V
    .locals 6

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v2}, Lus/zoom/proguard/s91;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/zipow/annotate/data/CloudDocViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;->mViewModel:Lcom/zipow/annotate/data/CloudDocViewModel;

    .line 6
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 7
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewDCSUserDataListChanged:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView$2;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView$2;-><init>(Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewDoLoading:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView$3;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView$3;-><init>(Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewDcsAvatarChanged:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView$4;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView$4;-><init>(Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewSetProfileAvatarVisible:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView$5;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView$5;-><init>(Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    iget-object v3, p0, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;->mViewModel:Lcom/zipow/annotate/data/CloudDocViewModel;

    const/4 v4, 0x1

    move-object v1, v2

    invoke-virtual/range {v0 .. v5}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;->addObservers(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;ZLjava/util/HashMap;)V

    return-void
.end method

.method private showCannotFollowTip()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_wb_follow_mode_can_not_follow_tip_383781:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(II)V

    return-void
.end method

.method private showInviteAllToast()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_wb_follow_mode_summon_success_tip_383781:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(II)V

    return-void
.end method

.method private showList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;->mShareAdapter:Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;->mViewModel:Lcom/zipow/annotate/data/CloudDocViewModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/annotate/data/CloudDocViewModel;->getAnnoUserData()Lcom/zipow/annotate/data/CloudDocUserData;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;->mShareAdapter:Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSAdapter;

    invoke-virtual {v0}, Lcom/zipow/annotate/data/CloudDocUserData;->getShowDCSUserList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/y2;->setList(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected init(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_share_dcs_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->sharedList:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;->sharedList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSAdapter;-><init>(Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;->mShareAdapter:Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSAdapter;

    .line 7
    new-instance v1, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView$1;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView$1;-><init>(Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/y2;->setOnItemChildClickListener(Lus/zoom/proguard/n20;)V

    .line 17
    iget-object v0, p0, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;->sharedList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;->mShareAdapter:Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    iget-object v0, p0, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;->sharedList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;->reigisterViewModel()V

    .line 4
    invoke-direct {p0}, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;->showList()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    invoke-virtual {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;->unInitLiveDatas()V

    return-void
.end method

.method public setOnItemClickListener(Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;->mOnItemClickListener:Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView$OnItemClickListener;

    return-void
.end method
