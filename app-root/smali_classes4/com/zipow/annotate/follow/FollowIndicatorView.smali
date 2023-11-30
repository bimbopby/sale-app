.class public Lcom/zipow/annotate/follow/FollowIndicatorView;
.super Landroid/widget/LinearLayout;
.source "FollowIndicatorView.java"


# instance fields
.field private bgColor:I

.field private final mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

.field protected mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

.field private tvFollowPeople:Landroid/widget/TextView;

.field private tvStopFollow:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/annotate/follow/FollowIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    invoke-direct {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/follow/FollowIndicatorView;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/zipow/annotate/follow/FollowIndicatorView;->bgColor:I

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/follow/FollowIndicatorView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/annotate/follow/FollowIndicatorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/follow/FollowIndicatorView;->onClickStopFollow()V

    return-void
.end method

.method static synthetic access$100(Lcom/zipow/annotate/follow/FollowIndicatorView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/follow/FollowIndicatorView;->setBgColor(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/zipow/annotate/follow/FollowIndicatorView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/follow/FollowIndicatorView;->refreshByStatus(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/zipow/annotate/follow/FollowIndicatorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/follow/FollowIndicatorView;->refreshSharingStatus()V

    return-void
.end method

.method static synthetic access$400(Lcom/zipow/annotate/follow/FollowIndicatorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/follow/FollowIndicatorView;->onClickCount()V

    return-void
.end method

.method private checkBgColor()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 6
    iget v1, p0, Lcom/zipow/annotate/follow/FollowIndicatorView;->bgColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    .line 9
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/zipow/annotate/follow/FollowIndicatorView;->bgColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$layout;->zm_wb_follow_indicator_view:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/annotate/follow/FollowIndicatorView;->initViewModel()V

    .line 8
    sget p1, Lus/zoom/videomeetings/R$id;->tvFollowPeople:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/annotate/follow/FollowIndicatorView;->tvFollowPeople:Landroid/widget/TextView;

    .line 9
    sget p1, Lus/zoom/videomeetings/R$id;->tvStopFollow:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/annotate/follow/FollowIndicatorView;->tvStopFollow:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 12
    new-instance p2, Lcom/zipow/annotate/follow/FollowIndicatorView$1;

    invoke-direct {p2, p0}, Lcom/zipow/annotate/follow/FollowIndicatorView$1;-><init>(Lcom/zipow/annotate/follow/FollowIndicatorView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
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

    iput-object v0, p0, Lcom/zipow/annotate/follow/FollowIndicatorView;->mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    :cond_0
    return-void
.end method

.method private onClickCount()V
    .locals 2

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v0}, Lcom/zipow/annotate/AnnoUtil;->isTablet(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/zipow/annotate/follow/FollowAllUserListFragment;->show(Landroidx/fragment/app/FragmentManager;Z)V

    return-void
.end method

.method private onClickStopFollow()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lcom/zipow/annotate/follow/FollowIndicatorView;->mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->getAnnoNewOnFollowStatusUpdated()Lus/zoom/proguard/w42;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;

    if-nez v1, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;->getFollowStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->stopFollowing()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 17
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->stopViewportSharing()V

    :cond_4
    :goto_0
    return-void
.end method

.method private refreshByStatus(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/annotate/follow/FollowIndicatorView;->refreshFollowingStatus()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/annotate/follow/FollowIndicatorView;->refreshSharingStatus()V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private refreshFollowingStatus()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getFollowingUser()Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/zipow/annotate/follow/FollowIndicatorView;->tvFollowPeople:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 12
    sget v3, Lus/zoom/videomeetings/R$string;->zm_wb_follow_mode_you_are_following_383781:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/zipow/annotate/follow/FollowIndicatorView;->tvStopFollow:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 15
    sget v2, Lus/zoom/videomeetings/R$string;->zm_wb_follow_mode_stop_following_383781:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_4
    invoke-static {v0}, Lcom/zipow/annotate/AnnoUtil;->isTablet(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/zipow/annotate/follow/FollowIndicatorView;->showHideRightBtn(Z)V

    return-void
.end method

.method private refreshSharingStatus()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/zipow/annotate/follow/FollowIndicatorView;->tvFollowPeople:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getFollowersList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$plurals;->zm_wb_follow_mode_people_number_are_following_you_383781:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v4, Lus/zoom/proguard/pu0;

    invoke-direct {v4}, Lus/zoom/proguard/pu0;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 14
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v6, v5, v8

    new-instance v6, Lcom/zipow/annotate/follow/FollowIndicatorView$6;

    invoke-direct {v6, p0, v0}, Lcom/zipow/annotate/follow/FollowIndicatorView$6;-><init>(Lcom/zipow/annotate/follow/FollowIndicatorView;Landroid/content/Context;)V

    aput-object v6, v5, v3

    invoke-virtual {v4, v2, v5}, Lus/zoom/proguard/pu0;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lus/zoom/proguard/pu0;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lus/zoom/videomeetings/R$plurals;->zm_wb_follow_mode_people_are_following_you_383781:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-virtual {v2, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    .line 28
    invoke-virtual {v4, v2}, Lus/zoom/proguard/pu0;->a(Ljava/lang/CharSequence;)Lus/zoom/proguard/pu0;

    .line 29
    invoke-virtual {v4, v1}, Lus/zoom/proguard/pu0;->a(Ljava/lang/CharSequence;)Lus/zoom/proguard/pu0;

    .line 30
    iget-object v1, p0, Lcom/zipow/annotate/follow/FollowIndicatorView;->tvFollowPeople:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, p0, Lcom/zipow/annotate/follow/FollowIndicatorView;->tvFollowPeople:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 32
    iget-object v1, p0, Lcom/zipow/annotate/follow/FollowIndicatorView;->tvFollowPeople:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/zipow/annotate/follow/FollowIndicatorView;->tvStopFollow:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 36
    sget v2, Lus/zoom/videomeetings/R$string;->zm_wb_follow_mode_stop_share_383781:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_3
    invoke-direct {p0, v3}, Lcom/zipow/annotate/follow/FollowIndicatorView;->showHideRightBtn(Z)V

    return-void
.end method

.method private reigisterViewModel()V
    .locals 6

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/follow/FollowIndicatorView;->mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnFollowStatusUpdated:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/follow/FollowIndicatorView$2;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/follow/FollowIndicatorView$2;-><init>(Lcom/zipow/annotate/follow/FollowIndicatorView;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnFollowerJoined:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/follow/FollowIndicatorView$3;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/follow/FollowIndicatorView$3;-><init>(Lcom/zipow/annotate/follow/FollowIndicatorView;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnFollowerLeft:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/follow/FollowIndicatorView$4;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/follow/FollowIndicatorView$4;-><init>(Lcom/zipow/annotate/follow/FollowIndicatorView;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewEndWBMenu:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/follow/FollowIndicatorView$5;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/follow/FollowIndicatorView$5;-><init>(Lcom/zipow/annotate/follow/FollowIndicatorView;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/zipow/annotate/follow/FollowIndicatorView;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    iget-object v3, p0, Lcom/zipow/annotate/follow/FollowIndicatorView;->mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    const/4 v4, 0x1

    move-object v1, v2

    invoke-virtual/range {v0 .. v5}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;->addObservers(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;ZLjava/util/HashMap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setBgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/annotate/follow/FollowIndicatorView;->bgColor:I

    .line 2
    invoke-direct {p0}, Lcom/zipow/annotate/follow/FollowIndicatorView;->checkBgColor()V

    return-void
.end method

.method private showHideRightBtn(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->divider:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 5
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/zipow/annotate/follow/FollowIndicatorView;->tvStopFollow:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/annotate/follow/FollowIndicatorView;->reigisterViewModel()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/follow/FollowIndicatorView;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    invoke-virtual {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;->unInitLiveDatas()V

    return-void
.end method
