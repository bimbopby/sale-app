.class public Lcom/zipow/annotate/follow/FollowInviteView;
.super Landroid/widget/FrameLayout;
.source "FollowInviteView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/follow/FollowInviteView$FollowInviteViewAdapter;
    }
.end annotation


# static fields
.field private static final MAX_SHOW_ITEM_PHONE:I = 0x1

.field private static final MAX_SHOW_ITEM_TABLET:I = 0x3


# instance fields
.field private mAdapter:Lcom/zipow/annotate/follow/FollowInviteView$FollowInviteViewAdapter;

.field private final mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

.field protected mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

.field private rvInvite:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/annotate/follow/FollowInviteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    invoke-direct {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/follow/FollowInviteView;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/follow/FollowInviteView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/annotate/follow/FollowInviteView;)Lcom/zipow/annotate/follow/FollowInviteView$FollowInviteViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/follow/FollowInviteView;->mAdapter:Lcom/zipow/annotate/follow/FollowInviteView$FollowInviteViewAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zipow/annotate/follow/FollowInviteView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/follow/FollowInviteView;->addNewMsg(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$200(Lcom/zipow/annotate/follow/FollowInviteView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/follow/FollowInviteView;->removeAllMsg()V

    return-void
.end method

.method private addNewMsg(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/follow/FollowInviteView;->mAdapter:Lcom/zipow/annotate/follow/FollowInviteView$FollowInviteViewAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/y2;->getData()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-direct {p0}, Lcom/zipow/annotate/follow/FollowInviteView;->getMaxShowCount()I

    move-result p1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/zipow/annotate/follow/FollowInviteView;->mAdapter:Lcom/zipow/annotate/follow/FollowInviteView$FollowInviteViewAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/y2;->setList(Ljava/util/Collection;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/zipow/annotate/follow/FollowInviteView;->mAdapter:Lcom/zipow/annotate/follow/FollowInviteView$FollowInviteViewAdapter;

    invoke-virtual {p1, v1}, Lus/zoom/proguard/y2;->setList(Ljava/util/Collection;)V

    :goto_0
    return-void
.end method

.method private getMaxShowCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/zipow/annotate/AnnoUtil;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_wb_follow_invite_view:I

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->rvInvite:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/zipow/annotate/follow/FollowInviteView;->rvInvite:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance v0, Lcom/zipow/annotate/follow/FollowInviteView$FollowInviteViewAdapter;

    invoke-direct {v0, p1}, Lcom/zipow/annotate/follow/FollowInviteView$FollowInviteViewAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/annotate/follow/FollowInviteView;->mAdapter:Lcom/zipow/annotate/follow/FollowInviteView$FollowInviteViewAdapter;

    .line 9
    iget-object v0, p0, Lcom/zipow/annotate/follow/FollowInviteView;->rvInvite:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lcom/zipow/annotate/follow/FollowInviteView$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2, p2}, Lcom/zipow/annotate/follow/FollowInviteView$1;-><init>(Lcom/zipow/annotate/follow/FollowInviteView;Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    iget-object p1, p0, Lcom/zipow/annotate/follow/FollowInviteView;->rvInvite:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/zipow/annotate/follow/FollowInviteView;->mAdapter:Lcom/zipow/annotate/follow/FollowInviteView$FollowInviteViewAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 20
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 21
    iget-object p2, p0, Lcom/zipow/annotate/follow/FollowInviteView;->rvInvite:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 24
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance p2, Lcom/zipow/annotate/follow/FollowInviteView$2;

    invoke-direct {p2, p0}, Lcom/zipow/annotate/follow/FollowInviteView$2;-><init>(Lcom/zipow/annotate/follow/FollowInviteView;)V

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 47
    iget-object p2, p0, Lcom/zipow/annotate/follow/FollowInviteView;->rvInvite:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/zipow/annotate/follow/FollowInviteView;->initViewModel()V

    return-void
.end method

.method private initViewModel()V
    .locals 2

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/s91;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/zipow/annotate/data/CloudDocViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/follow/FollowInviteView;->mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    :cond_0
    return-void
.end method

.method private reigisterViewModel()V
    .locals 6

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/follow/FollowInviteView;->mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnUserSummoned:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/follow/FollowInviteView$3;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/follow/FollowInviteView$3;-><init>(Lcom/zipow/annotate/follow/FollowInviteView;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewEndWBMenu:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/follow/FollowInviteView$4;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/follow/FollowInviteView$4;-><init>(Lcom/zipow/annotate/follow/FollowInviteView;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/zipow/annotate/follow/FollowInviteView;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    iget-object v3, p0, Lcom/zipow/annotate/follow/FollowInviteView;->mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    const/4 v4, 0x1

    move-object v1, v2

    invoke-virtual/range {v0 .. v5}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;->addObservers(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;ZLjava/util/HashMap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private removeAllMsg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/follow/FollowInviteView;->mAdapter:Lcom/zipow/annotate/follow/FollowInviteView$FollowInviteViewAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/y2;->setList(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/annotate/follow/FollowInviteView;->reigisterViewModel()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/follow/FollowInviteView;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    invoke-virtual {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;->unInitLiveDatas()V

    return-void
.end method
