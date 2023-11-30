.class public Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ZmMainContentLayout.java"

# interfaces
.implements Lus/zoom/proguard/pj;


# static fields
.field private static final y:Ljava/lang/String; = "ZmMainContentLayout"


# instance fields
.field private final r:Lus/zoom/proguard/yw0;

.field protected s:Lus/zoom/proguard/zw0;

.field private t:Lcom/zipow/videobox/conference/ui/view/viewpager/ZmConfContentViewPager;

.field private final u:Lus/zoom/proguard/zh1;

.field private v:Landroidx/recyclerview/widget/RecyclerView;

.field w:Lus/zoom/proguard/wd1;

.field private final x:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lus/zoom/proguard/yw0;

    invoke-direct {p2}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->r:Lus/zoom/proguard/yw0;

    .line 6
    new-instance p2, Lus/zoom/proguard/zw0;

    invoke-direct {p2}, Lus/zoom/proguard/zw0;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->s:Lus/zoom/proguard/zw0;

    .line 10
    new-instance p2, Lus/zoom/proguard/zh1;

    invoke-direct {p2}, Lus/zoom/proguard/zh1;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->u:Lus/zoom/proguard/zh1;

    .line 17
    new-instance p2, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout$a;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout$a;-><init>(Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;)V

    iput-object p2, p0, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->x:Landroidx/lifecycle/Observer;

    .line 36
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ZmMainContentLayout"

    const-string v3, "onMoveToPageIndicator position=%d"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lus/zoom/proguard/om2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/om2;

    if-nez v1, :cond_0

    const-string p1, "onMoveToPageIndicator sceneConfModel is null"

    .line 75
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 78
    :cond_0
    invoke-virtual {v1, p1}, Lus/zoom/proguard/om2;->e(I)Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 79
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->t:Lcom/zipow/videobox/conference/ui/view/viewpager/ZmConfContentViewPager;

    if-eqz v1, :cond_1

    .line 80
    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 5
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_conf_content_panel:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 8
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->videoView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmConfContentViewPager;

    iput-object v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->t:Lcom/zipow/videobox/conference/ui/view/viewpager/ZmConfContentViewPager;

    .line 9
    new-instance v1, Lus/zoom/proguard/qo1;

    invoke-direct {v1}, Lus/zoom/proguard/qo1;-><init>()V

    invoke-virtual {v1, p0}, Lus/zoom/proguard/qo1;->a(Landroid/view/ViewGroup;)V

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->u:Lus/zoom/proguard/zh1;

    invoke-virtual {v1, p0}, Lus/zoom/proguard/zh1;->a(Landroid/view/ViewGroup;)V

    .line 11
    sget v1, Lus/zoom/videomeetings/R$id;->panelSwitchSceneButtons:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    new-instance v0, Lus/zoom/proguard/wd1;

    invoke-direct {v0}, Lus/zoom/proguard/wd1;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->w:Lus/zoom/proguard/wd1;

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lus/zoom/proguard/ra0;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout$b;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout$b;-><init>(Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;)V

    invoke-direct {v1, p1, v2}, Lus/zoom/proguard/ra0;-><init>(Landroid/content/Context;Lus/zoom/proguard/ra0$b;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 24
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->getActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 26
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->c(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 29
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a()Lus/zoom/proguard/dc1;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_TOOLBAR_VISIBILITY:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/dc1;->b(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->r:Lus/zoom/proguard/yw0;

    iget-object v2, p0, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->x:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yw0;->a(Lus/zoom/proguard/w42;Lus/zoom/proguard/ba2;)V

    goto :goto_0

    :cond_1
    const-string v0, "initliveData"

    .line 36
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a()Lus/zoom/proguard/dc1;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;->SCENE_UIPOS_RESOTRE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/dc1;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 41
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->r:Lus/zoom/proguard/yw0;

    new-instance v1, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout$c;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout$c;-><init>(Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;)V

    invoke-virtual {p1, v1}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/yw0;->a(Lus/zoom/proguard/w42;Lus/zoom/proguard/ba2;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->d()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->a(I)V

    return-void
.end method

.method private a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CHECK_PERMISSION_AND_DO_UNMUTE_BY_REQUEST:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout$d;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout$d;-><init>(Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CONF_SESSION_READY_UI:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout$e;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout$e;-><init>(Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->REFRESH_SIGN_LANGUAGE_INTERPRETATION:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout$f;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout$f;-><init>(Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->r:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->e()V

    return-void
.end method

.method private b(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;->SCENE_UIPOS_INFO_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout$g;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout$g;-><init>(Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;->ON_SCENE_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout$h;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout$h;-><init>(Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->r:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->f()V

    return-void
.end method

.method private c(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHARE_EVENT_MY_SHARE_STATUS_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout$i;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout$i;-><init>(Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->s:Lus/zoom/proguard/zw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/zw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 2
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/jf1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/jf1;

    if-nez v0, :cond_0

    const-string v0, "checkPanelSwitchSceneButton controlUIConfModel is null"

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->getActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/fd1;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lus/zoom/proguard/jf1;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->g()V

    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;)Lus/zoom/proguard/zh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->u:Lus/zoom/proguard/zh1;

    return-object p0
.end method

.method private e()V
    .locals 12

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmMainContentLayout"

    const-string v3, "checkPermissionAndDoUnmuteByRequest"

    .line 2
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->getActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;

    if-nez v2, :cond_0

    return-void

    .line 7
    :cond_0
    move-object v2, v1

    check-cast v2, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;

    .line 8
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentConfInstType()I

    move-result v3

    invoke-static {v3}, Lus/zoom/proguard/ox1;->c(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 10
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v0

    .line 11
    :goto_0
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 12
    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUser()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 14
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v8

    const-wide/16 v10, 0x2

    cmp-long v4, v8, v10

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v3

    cmp-long v3, v3, v6

    if-nez v3, :cond_4

    :cond_2
    move v0, v5

    goto :goto_1

    :cond_3
    move v0, v4

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 16
    invoke-static {v1, v0}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v1, 0x3fd

    .line 17
    invoke-virtual {v2, v0, v1, v6, v7}, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->requestPermission(Ljava/lang/String;IJ)V

    return-void

    .line 21
    :cond_5
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    const-class v2, Lus/zoom/proguard/dz0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ez0;

    if-nez v0, :cond_6

    const-string v0, "doUnmuteByRequest"

    .line 23
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_6
    invoke-virtual {v0}, Lus/zoom/proguard/ez0;->i()V

    :cond_7
    return-void
.end method

.method private f()V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-nez v0, :cond_0

    const-string v0, "onSceneUIPosInfoChanged sceneConfModel is null"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->m()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->e()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "ZmMainContentLayout"

    const-string v5, "onSceneUIPosInfoChanged start indexInfo=%s"

    invoke-static {v4, v5, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v3, p0, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->w:Lus/zoom/proguard/wd1;

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->a()I

    move-result v4

    invoke-virtual {v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->b()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v0}, Lus/zoom/proguard/wd1;->a(IILjava/util/List;)V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->t:Lcom/zipow/videobox/conference/ui/view/viewpager/ZmConfContentViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;->e()V

    goto :goto_0

    :cond_0
    const-string v0, "sinkScenceCountRefresh"

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->f()V

    return-void
.end method

.method private getActivity()Lus/zoom/uicommon/activity/ZMActivity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->u:Lus/zoom/proguard/zh1;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/zh1;->b(Z)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->d()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->t:Lcom/zipow/videobox/conference/ui/view/viewpager/ZmConfContentViewPager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;->a(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "showContent"

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmMainContentLayout"

    const-string v2, "onActivityResumed is called"

    .line 2
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->g()V

    return-void
.end method

.method public handleRequestPermissionResult(ILjava/lang/String;I)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleRequestPermissionResult() called with: requestCode = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], permission = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], grantResult = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-static {v0, p3, v1}, Lus/zoom/proguard/z0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmMainContentLayout"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->getActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 6
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 8
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p2

    const-class v2, Lus/zoom/proguard/dz0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/ez0;

    if-nez p2, :cond_1

    return v1

    :cond_1
    if-nez p3, :cond_2

    .line 12
    invoke-virtual {p2, p1}, Lus/zoom/proguard/ez0;->a(I)Z

    :cond_2
    const/16 p2, 0x403

    if-ne p1, p2, :cond_e

    .line 14
    invoke-static {v0}, Lus/zoom/proguard/mx1;->a(Landroid/app/Activity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object p2

    const/4 p3, -0x1

    invoke-static {p2, p1, p3, v3}, Lus/zoom/proguard/ma1;->a(Ljava/lang/Object;IILandroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_3
    const-string v2, "android.permission.CAMERA"

    .line 16
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p2

    const-class v2, Lus/zoom/proguard/q71;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/q71;

    if-nez p2, :cond_4

    const-string p1, "handleRequestPermissionResult"

    .line 19
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return v1

    :cond_4
    if-nez p3, :cond_e

    .line 23
    invoke-virtual {p2, p1}, Lus/zoom/proguard/q71;->e(I)V

    goto/16 :goto_2

    :cond_5
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v2, 0x402

    const/4 v4, 0x1

    if-ne p1, v2, :cond_7

    if-nez p3, :cond_6

    .line 31
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/pd1;

    new-instance p3, Lus/zoom/proguard/qd1;

    .line 32
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v1

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ANNOTATE_SAVE_ANNOTATION:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-direct {p3, v1, v2}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    invoke-direct {p2, p3, v3}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    .line 33
    invoke-interface {p1, p2}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/pd1;)Z

    .line 36
    :cond_6
    invoke-static {v0}, Lus/zoom/proguard/mx1;->a(Landroid/app/Activity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ma1;->q(Ljava/lang/Object;)V

    return v4

    :cond_7
    const/16 v2, 0x405

    if-ne p1, v2, :cond_9

    if-nez p3, :cond_8

    .line 41
    invoke-static {v0}, Lus/zoom/proguard/mx1;->a(Landroid/app/Activity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ma1;->m(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_8
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->clearShareInfoFromPT()V

    :goto_0
    return v4

    :cond_9
    const/16 v2, 0x401

    if-eq p1, v2, :cond_d

    const/16 v2, 0x404

    if-ne p1, v2, :cond_a

    goto :goto_1

    :cond_a
    const/16 v2, 0x406

    if-ne p1, v2, :cond_c

    .line 50
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastS()Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "android.permission.READ_PHONE_STATE"

    .line 51
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    if-nez p3, :cond_b

    .line 52
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/jz0;->D()V

    :cond_b
    const-string p1, "android.permission.BLUETOOTH_CONNECT"

    .line 54
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    if-nez p3, :cond_e

    .line 55
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object p1

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {}, Lorg/webrtc/voiceengine/VoiceEngineCompat;->isBluetoothScoSupported()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lus/zoom/libtools/receiver/HeadsetUtil;->a(Landroid/content/Context;Z)V

    goto :goto_2

    :cond_c
    const/16 v2, 0x407

    if-ne p1, v2, :cond_e

    .line 59
    invoke-static {p1, p2, p3, v0}, Lus/zoom/proguard/ga1;->a(ILjava/lang/String;ILandroidx/fragment/app/FragmentActivity;)V

    return v4

    .line 60
    :cond_d
    :goto_1
    invoke-static {v0}, Lus/zoom/proguard/mx1;->a(Landroid/app/Activity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lus/zoom/proguard/ma1;->a(Ljava/lang/Object;ILjava/lang/String;I)V

    :cond_e
    :goto_2
    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmMainContentLayout"

    const-string v2, "onActivityResult start"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->getActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/mx1;->a(Landroid/app/Activity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lus/zoom/proguard/ma1;->a(Ljava/lang/Object;IILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->r:Lus/zoom/proguard/yw0;

    invoke-virtual {v0}, Lus/zoom/proguard/yw0;->b()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->s:Lus/zoom/proguard/zw0;

    invoke-virtual {v0}, Lus/zoom/proguard/zw0;->b()V

    .line 3
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->getActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/mx1;->a(Landroid/app/Activity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/ma1;->a(Ljava/lang/Object;ILandroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-static {p0}, Lus/zoom/proguard/ma1;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 14
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
