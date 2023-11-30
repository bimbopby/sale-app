.class public Lcom/zipow/annotate/follow/FollowAllUserListFragment;
.super Lcom/zipow/annotate/share/ZmBaseWhiteboardShareDialog;
.source "FollowAllUserListFragment.java"


# static fields
.field private static final TAG_NAME:Ljava/lang/String; = "com.zipow.annotate.follow.FollowAllUserListFragment"


# instance fields
.field private mAdapter:Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSAdapter;

.field private final mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

.field protected mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/share/ZmBaseWhiteboardShareDialog;-><init>(Z)V

    .line 2
    new-instance p1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    invoke-direct {p1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;-><init>()V

    iput-object p1, p0, Lcom/zipow/annotate/follow/FollowAllUserListFragment;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/annotate/follow/FollowAllUserListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/follow/FollowAllUserListFragment;->reigisterViewModel()V

    return-void
.end method

.method static synthetic access$100(Lcom/zipow/annotate/follow/FollowAllUserListFragment;)Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/follow/FollowAllUserListFragment;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zipow/annotate/follow/FollowAllUserListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/follow/FollowAllUserListFragment;->showList()V

    return-void
.end method

.method public static dismissDialog(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/zipow/annotate/follow/FollowAllUserListFragment;->TAG_NAME:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lcom/zipow/annotate/follow/FollowAllUserListFragment;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lcom/zipow/annotate/follow/FollowAllUserListFragment;

    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_0
    return-void
.end method

.method private reigisterViewModel()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {v3}, Lus/zoom/proguard/s91;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/zipow/annotate/data/CloudDocViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/follow/FollowAllUserListFragment;->mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    .line 10
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 11
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnFollowStatusUpdated:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/follow/FollowAllUserListFragment$3;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/follow/FollowAllUserListFragment$3;-><init>(Lcom/zipow/annotate/follow/FollowAllUserListFragment;)V

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnFollowerJoined:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/follow/FollowAllUserListFragment$4;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/follow/FollowAllUserListFragment$4;-><init>(Lcom/zipow/annotate/follow/FollowAllUserListFragment;)V

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnFollowerLeft:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/follow/FollowAllUserListFragment$5;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/follow/FollowAllUserListFragment$5;-><init>(Lcom/zipow/annotate/follow/FollowAllUserListFragment;)V

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewEndWBMenu:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/follow/FollowAllUserListFragment$6;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/follow/FollowAllUserListFragment$6;-><init>(Lcom/zipow/annotate/follow/FollowAllUserListFragment;)V

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v1, p0, Lcom/zipow/annotate/follow/FollowAllUserListFragment;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    iget-object v4, p0, Lcom/zipow/annotate/follow/FollowAllUserListFragment;->mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    const/4 v5, 0x1

    move-object v2, v3

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;->addObservers(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;ZLjava/util/HashMap;)V

    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/zipow/annotate/follow/FollowAllUserListFragment;->TAG_NAME:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lcom/zipow/annotate/follow/FollowAllUserListFragment;

    invoke-direct {v2, p1}, Lcom/zipow/annotate/follow/FollowAllUserListFragment;-><init>(Z)V

    .line 4
    invoke-virtual {v2, v0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v2, p0, v1}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private showList()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/follow/FollowAllUserListFragment;->mAdapter:Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSAdapter;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getFollowersList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    .line 8
    new-instance v3, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;

    invoke-direct {v3, v2}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;-><init>(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/follow/FollowAllUserListFragment;->mAdapter:Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSAdapter;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/y2;->setList(Ljava/util/Collection;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/follow/FollowAllUserListFragment;->mAdapter:Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/y2;->setList(Ljava/util/Collection;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/share/ZmBaseWhiteboardShareDialog;->isTabletUI:Z

    if-eqz v0, :cond_0

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_follow_all_user_dialog_tablet:I

    goto :goto_0

    :cond_0
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_follow_all_user_dialog_phone:I

    :goto_0
    return v0
.end method

.method protected initView(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->mFollowUserList:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    new-instance v1, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSAdapter;-><init>(Ljava/util/List;Z)V

    iput-object v1, p0, Lcom/zipow/annotate/follow/FollowAllUserListFragment;->mAdapter:Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSAdapter;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    :cond_1
    new-instance v0, Lcom/zipow/annotate/follow/FollowAllUserListFragment$1;

    invoke-direct {v0, p0}, Lcom/zipow/annotate/follow/FollowAllUserListFragment$1;-><init>(Lcom/zipow/annotate/follow/FollowAllUserListFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 26
    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 28
    new-instance v0, Lcom/zipow/annotate/follow/FollowAllUserListFragment$2;

    invoke-direct {v0, p0}, Lcom/zipow/annotate/follow/FollowAllUserListFragment$2;-><init>(Lcom/zipow/annotate/follow/FollowAllUserListFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/zipow/annotate/follow/FollowAllUserListFragment;->showList()V

    return-void
.end method
