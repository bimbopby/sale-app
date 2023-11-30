.class public Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ZmCloudWhiteBoardTopbar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmCloudWhiteBoardTopbar"


# instance fields
.field private avatarView:Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;

.field private docName:Ljava/lang/String;

.field private ivCloudSaving:Landroid/widget/ImageView;

.field private mDCSListPopup:Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSPopup;

.field private final mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

.field private mMoreBtn:Landroid/view/View;

.field private mMorePopup:Lcom/zipow/annotate/more/ZmWhiteboardMorePopup;

.field private mShareBtn:Landroid/view/View;

.field private mTitle:Landroid/widget/TextView;

.field protected mViewModel:Lcom/zipow/annotate/data/CloudDocViewModel;

.field private mViewPopup:Lcom/zipow/annotate/more/ZmWhiteboardMoreViewPopup;

.field private tvState:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p2, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    invoke-direct {p2}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;-><init>()V

    iput-object p2, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    .line 45
    invoke-direct {p0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->setLoadingState(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->showHideTitleMenu(Z)V

    return-void
.end method

.method static synthetic access$1000(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->moveToTrash()V

    return-void
.end method

.method static synthetic access$200(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->updateTitle(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->onCurrentUserUpdate()V

    return-void
.end method

.method static synthetic access$400(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->notifyDataChange()V

    return-void
.end method

.method static synthetic access$500(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->refreshAvatar()V

    return-void
.end method

.method static synthetic access$600(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->updateShareBtnVisible(Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->onAsyncRespondDeleteWhiteboard(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->tryToSavePhoto()V

    return-void
.end method

.method static synthetic access$900(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->showViewPop()V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_topbar:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$dimen;->zm_settings_item_min_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    .line 7
    invoke-direct {p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->initViewModel()V

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->title:I

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->mTitle:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->shareBtn:I

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->mShareBtn:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->mShareBtn:Landroid/view/View;

    invoke-static {p1}, Lcom/zipow/annotate/AnnoUtil;->isTablet(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-static {p1}, Lcom/zipow/annotate/AnnoUtil;->isTablet(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->mShareBtn:Landroid/view/View;

    invoke-static {}, Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;->getInstance()Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;->isHideShareButtonOnNewWhiteBoard()Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->mShareBtn:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_4
    :goto_1
    sget p1, Lus/zoom/videomeetings/R$id;->moreBtn:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->mMoreBtn:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_5
    sget p1, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;

    iput-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->avatarView:Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;

    if-eqz p1, :cond_6

    .line 30
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_6
    sget p1, Lus/zoom/videomeetings/R$id;->ivCloudSaving:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->ivCloudSaving:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    .line 34
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_7
    sget p1, Lus/zoom/videomeetings/R$id;->tvState:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->tvState:Landroid/widget/TextView;

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

    iput-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->mViewModel:Lcom/zipow/annotate/data/CloudDocViewModel;

    :cond_0
    return-void
.end method

.method private moveToTrash()V
    .locals 3

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->docName:Ljava/lang/String;

    invoke-static {v1}, Lcom/zipow/annotate/more/ZmWhiteboardMoveToTrashConfirmDialog;->newInstance(Ljava/lang/String;)Lcom/zipow/annotate/more/ZmWhiteboardMoveToTrashConfirmDialog;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v2, Lcom/zipow/annotate/more/ZmWhiteboardMoveToTrashConfirmDialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private notifyDataChange()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmCloudWhiteBoardTopbar"

    const-string v2, "notifyDataChange: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->mViewModel:Lcom/zipow/annotate/data/CloudDocViewModel;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/annotate/data/CloudDocViewModel;->getAnnoUserData()Lcom/zipow/annotate/data/CloudDocUserData;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->avatarView:Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->avatarView:Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;

    invoke-virtual {v0}, Lcom/zipow/annotate/data/CloudDocUserData;->getDCSUserAvatarViewList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zipow/annotate/data/CloudDocUserData;->getRealUserCount()I

    move-result v3

    invoke-virtual {v0}, Lcom/zipow/annotate/data/CloudDocUserData;->isNeedShowTopbarUserExtrnalIcon()Z

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;->showList(Ljava/util/List;IZ)V

    :cond_0
    return-void
.end method

.method private onAsyncRespondDeleteWhiteboard(I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_whiteboard_more_actions_move_to_trash_failure_385207:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 5
    sget p1, Lus/zoom/videomeetings/R$string;->zm_whiteboard_more_actions_move_to_trash_timeout_385207:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$dimen;->zm_margin_super_large_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/16 v0, 0x30

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;ILjava/lang/Integer;II)V

    :cond_2
    return-void
.end method

.method private onCurrentUserUpdate()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->refreshState()V

    return-void
.end method

.method private refreshAvatar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->avatarView:Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->avatarView:Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;

    invoke-virtual {v0}, Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;->refresh()V

    :cond_0
    return-void
.end method

.method private refreshState()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getCDCUser()Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->tvState:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    .line 14
    invoke-static {v1}, Lcom/zipow/annotate/AnnoUtil;->isTablet(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 26
    sget v0, Lus/zoom/videomeetings/R$string;->zm_dashboard_state_viewing_phone_289013:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->docName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->getUserRole()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    goto :goto_0

    .line 37
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_dashboard_state_viewing_tablet_289013:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 38
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$string;->zm_dashboard_state_co_editing_tablet_289013:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 39
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$string;->zm_dashboard_state_collaborating_on_tablet_289013:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 49
    :goto_0
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 50
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->tvState:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method private reigisterViewModel()V
    .locals 6

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->mViewModel:Lcom/zipow/annotate/data/CloudDocViewModel;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewDoLoading:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar$1;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar$1;-><init>(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewShowWnd:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar$2;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar$2;-><init>(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewHideWnd:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar$3;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar$3;-><init>(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnDocTitleUpdated:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar$4;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar$4;-><init>(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnCurrentUserUpdate:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar$5;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar$5;-><init>(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewDCSUserDataListChanged:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar$6;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar$6;-><init>(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewDcsAvatarChanged:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar$7;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar$7;-><init>(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewSetProfileAvatarVisible:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar$8;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar$8;-><init>(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewSetShareSheetVisible:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar$9;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar$9;-><init>(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnAsyncRespondDeleteWhiteboard:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar$10;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar$10;-><init>(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    iget-object v3, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->mViewModel:Lcom/zipow/annotate/data/CloudDocViewModel;

    const/4 v4, 0x1

    move-object v1, v2

    invoke-virtual/range {v0 .. v5}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;->addObservers(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;ZLjava/util/HashMap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setLoadingState(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/annotate/AnnoUtil;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->mTitle:Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    .line 3
    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_2
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 7
    iget-object v4, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->tvState:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    .line 8
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v4, 0x6

    const/4 v5, 0x7

    if-eqz v0, :cond_3

    .line 10
    iget-object v6, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->mTitle:Landroid/widget/TextView;

    if-eqz v6, :cond_4

    .line 11
    iget-object v6, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->tvState:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    iget-object v7, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getId()I

    move-result v7

    invoke-virtual {v2, v6, v5, v7, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object v6, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->avatarView:Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;

    if-eqz v6, :cond_4

    .line 15
    iget-object v6, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->tvState:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    iget-object v7, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->avatarView:Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;

    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v7

    invoke-virtual {v2, v6, v5, v7, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 18
    :cond_4
    :goto_2
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 22
    :cond_5
    iget-object v2, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->avatarView:Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;

    if-eqz v2, :cond_7

    if-nez p1, :cond_6

    move v4, v1

    goto :goto_3

    :cond_6
    move v4, v3

    .line 23
    :goto_3
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 24
    invoke-direct {p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->notifyDataChange()V

    .line 26
    :cond_7
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v2

    if-nez v2, :cond_8

    return-void

    .line 31
    :cond_8
    iget-object v4, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->mMoreBtn:Landroid/view/View;

    if-eqz v4, :cond_a

    if-nez p1, :cond_9

    move p1, v1

    goto :goto_4

    :cond_9
    move p1, v3

    .line 32
    :goto_4
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_a
    invoke-virtual {v2}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getCloudSavingSetting()Z

    move-result p1

    .line 36
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 37
    iget-object v4, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->ivCloudSaving:Landroid/widget/ImageView;

    if-eqz v4, :cond_d

    if-eqz v2, :cond_d

    if-eqz v0, :cond_c

    .line 39
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_b

    .line 41
    iget-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->ivCloudSaving:Landroid/widget/ImageView;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_cloud_saved:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    iget-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->ivCloudSaving:Landroid/widget/ImageView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_whiteboad_cloud_saving_saved:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 44
    :cond_b
    iget-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->ivCloudSaving:Landroid/widget/ImageView;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_cloud_no_saved:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    iget-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->ivCloudSaving:Landroid/widget/ImageView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_whiteboad_cloud_saving_no_saved:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 48
    :cond_c
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    :goto_5
    return-void
.end method

.method private showDCSListFragment()V
    .locals 3

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->mViewModel:Lcom/zipow/annotate/data/CloudDocViewModel;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/zipow/annotate/data/CloudDocViewModel;->fetchDCSList(Z)V

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private showDCSListPopup()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->mViewModel:Lcom/zipow/annotate/data/CloudDocViewModel;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/data/CloudDocViewModel;->getAnnoUserData()Lcom/zipow/annotate/data/CloudDocUserData;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/zipow/annotate/data/CloudDocUserData;->getShowDCSUserList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->mDCSListPopup:Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSPopup;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSPopup;

    invoke-direct {v0, v1}, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSPopup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->mDCSListPopup:Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSPopup;

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->avatarView:Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;

    if-eqz v2, :cond_3

    .line 13
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->mDCSListPopup:Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSPopup;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTop()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/zipow/annotate/popup/PopupShowUtils;->showBottomPopup(Landroid/widget/PopupWindow;Landroid/content/Context;Landroid/view/View;III)V

    :cond_3
    :goto_0
    return-void
.end method

.method private showHideTitleMenu(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private showMoreFragment()V
    .locals 1

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/annotate/more/ZmWhiteboardMoreActionsFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private showMorePopup()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->mMorePopup:Lcom/zipow/annotate/more/ZmWhiteboardMorePopup;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/zipow/annotate/more/ZmWhiteboardMorePopup;

    invoke-direct {v0, v1}, Lcom/zipow/annotate/more/ZmWhiteboardMorePopup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->mMorePopup:Lcom/zipow/annotate/more/ZmWhiteboardMorePopup;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->mMorePopup:Lcom/zipow/annotate/more/ZmWhiteboardMorePopup;

    new-instance v2, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar$11;

    invoke-direct {v2, p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar$11;-><init>(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;)V

    invoke-virtual {v0, v2}, Lcom/zipow/annotate/more/ZmWhiteboardMorePopup;->setListener(Lcom/zipow/annotate/more/ZmWhiteboardMorePopup$OnMoreListener;)V

    .line 41
    iget-object v2, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->mMoreBtn:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 42
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->mMorePopup:Lcom/zipow/annotate/more/ZmWhiteboardMorePopup;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/zipow/annotate/popup/PopupShowUtils;->showBottomPopup(Landroid/widget/PopupWindow;Landroid/content/Context;Landroid/view/View;III)V

    :cond_2
    return-void
.end method

.method private showRenameDialog()V
    .locals 2

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->docName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zipow/annotate/whiteboard/ZmWhiteBoardRenameDialog;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private showSavingToast()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$dimen;->zm_margin_super_large_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 5
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getCloudSavingSetting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget v0, Lus/zoom/videomeetings/R$string;->zm_whiteboad_cloud_saving_saved:I

    goto :goto_0

    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_whiteboad_cloud_saving_no_saved:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x30

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;ILjava/lang/Integer;II)V

    :cond_1
    return-void
.end method

.method private showShareDialog()V
    .locals 1

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->show(Landroidx/fragment/app/FragmentManager;)Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;

    return-void
.end method

.method private showViewPop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->mMorePopup:Lcom/zipow/annotate/more/ZmWhiteboardMorePopup;

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->mViewPopup:Lcom/zipow/annotate/more/ZmWhiteboardMoreViewPopup;

    if-nez v1, :cond_2

    .line 10
    new-instance v1, Lcom/zipow/annotate/more/ZmWhiteboardMoreViewPopup;

    invoke-direct {v1, v0}, Lcom/zipow/annotate/more/ZmWhiteboardMoreViewPopup;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->mViewPopup:Lcom/zipow/annotate/more/ZmWhiteboardMoreViewPopup;

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->mViewPopup:Lcom/zipow/annotate/more/ZmWhiteboardMoreViewPopup;

    iget-object v2, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->mMorePopup:Lcom/zipow/annotate/more/ZmWhiteboardMorePopup;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    invoke-static {v0, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iget-object v3, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->mMorePopup:Lcom/zipow/annotate/more/ZmWhiteboardMorePopup;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/zipow/annotate/popup/PopupShowUtils;->getViewWidth(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v0

    neg-int v0, v3

    iget-object v3, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->mMorePopup:Lcom/zipow/annotate/more/ZmWhiteboardMorePopup;

    .line 14
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/zipow/annotate/popup/PopupShowUtils;->getViewHeight(Landroid/view/View;)I

    move-result v3

    neg-int v3, v3

    .line 15
    invoke-virtual {v1, v2, v0, v3}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method private tryToSavePhoto()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zipow/annotate/data/ZmAnnoUtils;->notifyToSave()V

    return-void
.end method

.method private updateShareBtnVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->mShareBtn:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/zipow/annotate/AnnoUtil;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->mShareBtn:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;->getInstance()Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;->isHideShareButtonOnNewWhiteBoard()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_dashboard_create_default_name_296308:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->docName:Ljava/lang/String;

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->docName:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->mTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->refreshState()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->reigisterViewModel()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->shareBtn:I

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->showShareDialog()V

    goto :goto_0

    .line 4
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$id;->moreBtn:I

    if-ne v0, v1, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/annotate/AnnoUtil;->isTablet(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->showMoreFragment()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->showMorePopup()V

    goto :goto_0

    .line 10
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$id;->avatarView:I

    if-ne v0, v1, :cond_5

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/annotate/AnnoUtil;->isTablet(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->showDCSListPopup()V

    goto :goto_0

    .line 14
    :cond_4
    invoke-direct {p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->showDCSListFragment()V

    goto :goto_0

    .line 16
    :cond_5
    sget p1, Lus/zoom/videomeetings/R$id;->ivCloudSaving:I

    if-ne v0, p1, :cond_6

    .line 17
    invoke-direct {p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->showSavingToast()V

    goto :goto_0

    .line 18
    :cond_6
    sget p1, Lus/zoom/videomeetings/R$id;->title:I

    if-ne v0, p1, :cond_7

    .line 19
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->canRenamePage()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    invoke-direct {p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->showRenameDialog()V

    :cond_7
    :goto_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->mMorePopup:Lcom/zipow/annotate/more/ZmWhiteboardMorePopup;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->dismiss()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->mDCSListPopup:Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSPopup;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->dismiss()V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    invoke-virtual {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;->unInitLiveDatas()V

    return-void
.end method
