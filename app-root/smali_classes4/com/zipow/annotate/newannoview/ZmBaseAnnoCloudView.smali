.class public abstract Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;
.super Landroid/widget/FrameLayout;
.source "ZmBaseAnnoCloudView.java"


# static fields
.field public static final REQUEST_ANNO_NEW_SAVE_PHOTO:I = 0x407

.field private static final TAG:Ljava/lang/String; = "ZmBaseAnnoCloudView"


# instance fields
.field private ivNewTag:Landroid/view/View;

.field protected mAnnoListener:Lcom/zipow/annotate/ZmAnnoListener;

.field protected mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

.field protected mCDCTextBox:Lcom/zipow/annotate/richtext/CDCNoteView;

.field protected mFollowInviteView:Lcom/zipow/annotate/follow/FollowInviteView;

.field protected mLineToolBar:Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;

.field private final mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

.field protected mLoadingLayout:Landroid/view/View;

.field protected mMultiToolBar:Lcom/zipow/annotate/popup/menubar/MultiMenuBar;

.field protected mScribbleToolBar:Lcom/zipow/annotate/popup/menubar/ScribbleMenuBar;

.field protected mShapeToolBar:Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;

.field private mView:Landroid/view/View;

.field protected mViewModel:Lcom/zipow/annotate/data/CloudDocViewModel;

.field protected mWhiteBoardToolbar:Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;

.field protected mWhiteBoardTopbar:Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    invoke-direct {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    .line 20
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance p2, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    invoke-direct {p2}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;-><init>()V

    iput-object p2, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    .line 45
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance p2, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    invoke-direct {p2}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;-><init>()V

    iput-object p2, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    .line 75
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->onLoadBegin()V

    return-void
.end method

.method static synthetic access$100(Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->onLoadEnd(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;FFFFII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->onShowContextualMenuScribble(FFFFII)V

    return-void
.end method

.method static synthetic access$300(Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;FFFFIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->onShowContextualMenuLine(FFFFIIIIII)V

    return-void
.end method

.method static synthetic access$400(Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;FFFFIZZIIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->onShowContextualMenuMulti(FFFFIZZIIZ)V

    return-void
.end method

.method static synthetic access$500(Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->onCurrentUserUpdate()V

    return-void
.end method

.method static synthetic access$600(Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->onShowHideNewTag(Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->showNotificationUI(Landroid/util/Pair;)V

    return-void
.end method

.method static synthetic access$800(Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->exportSingleDone(Z)V

    return-void
.end method

.method private checkInviteViewWidthAndPos()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->mFollowInviteView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/follow/FollowInviteView;

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$dimen;->zm_wb_follow_invite_max_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 6
    invoke-static {v1}, Lcom/zipow/annotate/AnnoUtil;->isTablet(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintProperties;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintProperties;->horizontalBias(F)Landroidx/constraintlayout/widget/ConstraintProperties;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintProperties;->constrainMaxWidth(I)Landroidx/constraintlayout/widget/ConstraintProperties;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintProperties;->apply()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Lus/zoom/proguard/cy2;->A(Landroid/content/Context;)Z

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintProperties;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->horizontalBias(F)Landroidx/constraintlayout/widget/ConstraintProperties;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintProperties;->constrainMaxWidth(I)Landroidx/constraintlayout/widget/ConstraintProperties;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintProperties;->apply()V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintProperties;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->horizontalBias(F)Landroidx/constraintlayout/widget/ConstraintProperties;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintProperties;->constrainMaxWidth(I)Landroidx/constraintlayout/widget/ConstraintProperties;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintProperties;->apply()V

    :cond_3
    :goto_0
    return-void
.end method

.method private exportSingleDone(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/x03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x407

    .line 5
    invoke-static {p1, v0}, Lus/zoom/proguard/yc2;->c(Lus/zoom/uicommon/activity/ZMActivity;I)Z

    move-result p1

    const-string v0, "ZmBaseAnnoCloudView"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "exportSingleDone requestWhiteboardPermission successfully"

    .line 7
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getInstance()Lcom/zipow/annotate/ZmAnnotateGlobalInst;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->savePageSnapShotsToAlbum()V

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "exportSingleDone requestWhiteboardPermission failure"

    .line 12
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private getMenubarTopMarginLimit()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mWhiteBoardTopbar:Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private initAnnotateView(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->annoCDCTextBox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/richtext/CDCNoteView;

    iput-object v0, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mCDCTextBox:Lcom/zipow/annotate/richtext/CDCNoteView;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$12;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$12;-><init>(Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;)V

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/richtext/CDCNoteView;->setOnEditOverListener(Lcom/zipow/annotate/richtext/CDCNoteView$OnEditOverListener;)V

    .line 24
    :cond_1
    new-instance v0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;

    invoke-direct {v0, p1}, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mShapeToolBar:Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;

    .line 25
    new-instance v0, Lcom/zipow/annotate/popup/menubar/ScribbleMenuBar;

    invoke-direct {v0, p1}, Lcom/zipow/annotate/popup/menubar/ScribbleMenuBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mScribbleToolBar:Lcom/zipow/annotate/popup/menubar/ScribbleMenuBar;

    .line 26
    new-instance v0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;

    invoke-direct {v0, p1}, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mLineToolBar:Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;

    .line 27
    new-instance v0, Lcom/zipow/annotate/popup/menubar/MultiMenuBar;

    invoke-direct {v0, p1}, Lcom/zipow/annotate/popup/menubar/MultiMenuBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mMultiToolBar:Lcom/zipow/annotate/popup/menubar/MultiMenuBar;

    .line 29
    iget-object p1, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mView:Landroid/view/View;

    sget v0, Lus/zoom/videomeetings/R$id;->whiteboardToolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;

    iput-object p1, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mWhiteBoardToolbar:Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;

    .line 30
    iget-object p1, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mView:Landroid/view/View;

    sget v0, Lus/zoom/videomeetings/R$id;->whiteboardTopbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;

    iput-object p1, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mWhiteBoardTopbar:Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;

    .line 32
    invoke-direct {p0}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->checkInviteViewWidthAndPos()V

    return-void
.end method

.method private onCurrentUserUpdate()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->canModifyContent()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/zipow/annotate/AnnoViewMgr;->setEditModel(ZZ)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    sget-object v1, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_PICKER:Lcom/zipow/annotate/AnnoToolType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setAnnoTool(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    sget-object v1, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_PAN:Lcom/zipow/annotate/AnnoToolType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setAnnoTool(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private onLoadBegin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mLoadingLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->ivNewTag:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private onLoadEnd(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mLoadingLayout:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_whiteboard_tip_load_fail_289013:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->showMobileTipToast()V

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->ivNewTag:Landroid/view/View;

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    const/4 v1, 0x0

    .line 13
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private onShowContextualMenuLine(FFFFIIIIII)V
    .locals 1

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p10

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mLineToolBar:Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;

    if-eqz v0, :cond_0

    if-eqz p10, :cond_0

    invoke-virtual {p10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mLineToolBar:Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;

    invoke-virtual {v0, p5}, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;->setShowColor(I)V

    .line 4
    iget-object p5, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mLineToolBar:Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;

    invoke-virtual {p5, p9}, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->setLineType(I)V

    .line 5
    iget-object p5, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mLineToolBar:Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;

    invoke-virtual {p5, p6}, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->setThickness(I)V

    .line 6
    iget-object p5, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mLineToolBar:Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;

    invoke-virtual {p5, p7}, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->setStartPoint(I)V

    .line 7
    iget-object p5, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mLineToolBar:Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;

    invoke-virtual {p5, p8}, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->setEndPoint(I)V

    .line 8
    new-instance p5, Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    float-to-int p3, p3

    float-to-int p4, p4

    invoke-direct {p5, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    invoke-static {p10, p5}, Lcom/zipow/annotate/popup/PopupShowUtils;->offsetMenuBarRect(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 10
    iget-object p1, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mLineToolBar:Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;

    invoke-virtual {p10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-direct {p0}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->getMenubarTopMarginLimit()I

    move-result p3

    invoke-static {p1, p2, p5, p3}, Lcom/zipow/annotate/popup/PopupShowUtils;->showTopPopup(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/graphics/Rect;I)V

    :cond_0
    return-void
.end method

.method private onShowContextualMenuMulti(FFFFIZZIIZ)V
    .locals 0

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p8

    .line 2
    iget-object p9, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mMultiToolBar:Lcom/zipow/annotate/popup/menubar/MultiMenuBar;

    if-eqz p9, :cond_1

    if-eqz p8, :cond_1

    invoke-virtual {p8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p9

    if-eqz p9, :cond_1

    if-eqz p7, :cond_0

    .line 4
    iget-object p5, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mMultiToolBar:Lcom/zipow/annotate/popup/menubar/MultiMenuBar;

    invoke-virtual {p5}, Lcom/zipow/annotate/popup/menubar/MultiMenuBar;->changeToColorful()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p7, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mMultiToolBar:Lcom/zipow/annotate/popup/menubar/MultiMenuBar;

    invoke-virtual {p7, p5}, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;->setShowColor(I)V

    .line 8
    :goto_0
    iget-object p5, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mMultiToolBar:Lcom/zipow/annotate/popup/menubar/MultiMenuBar;

    invoke-virtual {p5, p10}, Lcom/zipow/annotate/popup/menubar/MultiMenuBar;->setGroupEnable(Z)V

    .line 9
    iget-object p5, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mMultiToolBar:Lcom/zipow/annotate/popup/menubar/MultiMenuBar;

    invoke-virtual {p5, p6}, Lcom/zipow/annotate/popup/menubar/MultiMenuBar;->setGroupState(Z)V

    .line 10
    new-instance p5, Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    float-to-int p3, p3

    float-to-int p4, p4

    invoke-direct {p5, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    invoke-static {p8, p5}, Lcom/zipow/annotate/popup/PopupShowUtils;->offsetMenuBarRect(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 12
    iget-object p1, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mMultiToolBar:Lcom/zipow/annotate/popup/menubar/MultiMenuBar;

    invoke-virtual {p8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-direct {p0}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->getMenubarTopMarginLimit()I

    move-result p3

    invoke-static {p1, p2, p5, p3}, Lcom/zipow/annotate/popup/PopupShowUtils;->showTopPopup(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/graphics/Rect;I)V

    :cond_1
    return-void
.end method

.method private onShowContextualMenuScribble(FFFFII)V
    .locals 3

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mScribbleToolBar:Lcom/zipow/annotate/popup/menubar/ScribbleMenuBar;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p5}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p5}, Landroid/graphics/Color;->blue(I)I

    move-result p5

    invoke-static {v1, v2, p5}, Landroid/graphics/Color;->rgb(III)I

    move-result p5

    .line 4
    iget-object v1, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mScribbleToolBar:Lcom/zipow/annotate/popup/menubar/ScribbleMenuBar;

    invoke-virtual {v1, p5}, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;->setShowColor(I)V

    .line 5
    iget-object p5, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mScribbleToolBar:Lcom/zipow/annotate/popup/menubar/ScribbleMenuBar;

    invoke-virtual {p5, p6}, Lcom/zipow/annotate/popup/menubar/ScribbleMenuBar;->setThickness(I)V

    .line 6
    new-instance p5, Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    float-to-int p3, p3

    float-to-int p4, p4

    invoke-direct {p5, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    invoke-static {v0, p5}, Lcom/zipow/annotate/popup/PopupShowUtils;->offsetMenuBarRect(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 8
    iget-object p1, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mScribbleToolBar:Lcom/zipow/annotate/popup/menubar/ScribbleMenuBar;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-direct {p0}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->getMenubarTopMarginLimit()I

    move-result p3

    invoke-static {p1, p2, p5, p3}, Lcom/zipow/annotate/popup/PopupShowUtils;->showTopPopup(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/graphics/Rect;I)V

    :cond_0
    return-void
.end method

.method private onShowHideNewTag(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->ivNewTag:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private showMobileTipToast()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Lcom/zipow/annotate/AnnoUtil;->isTablet(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/zipow/annotate/ZmAnnotationInstance;->isHadShowMobileTip()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$dimen;->zm_margin_super_large_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 14
    sget v3, Lus/zoom/videomeetings/R$string;->zm_whiteboard_viewonly_tip_289013:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x30

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 16
    invoke-static {v0, v5, v3, v4, v2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;ILjava/lang/Integer;II)V

    .line 18
    invoke-virtual {v1, v5}, Lcom/zipow/annotate/ZmAnnotationInstance;->setHadShowMobileTip(Z)V

    :cond_2
    return-void
.end method

.method private showNotificationUI(Landroid/util/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 4
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    sget v1, Lus/zoom/videomeetings/R$string;->zm_whiteboard_limit_size_paidUser_412108:I

    new-array v2, v4, [Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 7
    sget v1, Lus/zoom/videomeetings/R$string;->zm_whiteboard_limit_size_freeUser_412108:I

    new-array v2, v4, [Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 9
    sget p1, Lus/zoom/videomeetings/R$string;->zm_wb_follow_mode_follow_rejected_tip_383781:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    .line 11
    sget p1, Lus/zoom/videomeetings/R$string;->zm_wb_follow_mode_summon_rejected_tip_383781:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, ""

    .line 13
    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x30

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v0, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-static {p1, v4, v1, v3, v0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;ILjava/lang/Integer;II)V

    :cond_4
    return-void
.end method


# virtual methods
.method protected abstract getView(Landroid/content/Context;)Landroid/view/View;
.end method

.method protected init(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->getView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->initAnnotateView(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mView:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->ivNewTag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->ivNewTag:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mView:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->llLoading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mLoadingLayout:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mView:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->mFollowInviteView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/follow/FollowInviteView;

    iput-object v0, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mFollowInviteView:Lcom/zipow/annotate/follow/FollowInviteView;

    if-eqz v0, :cond_2

    .line 16
    invoke-static {p1}, Lcom/zipow/annotate/AnnoUtil;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mFollowInviteView:Lcom/zipow/annotate/follow/FollowInviteView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 18
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    .line 19
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintProperties;

    iget-object v1, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mFollowInviteView:Lcom/zipow/annotate/follow/FollowInviteView;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    sget v1, Lus/zoom/videomeetings/R$id;->mFollowIndicatorView:I

    const/high16 v2, 0x41400000    # 12.0f

    .line 20
    invoke-static {p1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1, v3, p1}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintProperties;->apply()V

    .line 25
    :cond_2
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 26
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_3

    .line 27
    invoke-static {p1}, Lus/zoom/proguard/s91;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/zipow/annotate/data/CloudDocViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mViewModel:Lcom/zipow/annotate/data/CloudDocViewModel;

    .line 30
    :cond_3
    new-instance p1, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$11;

    invoke-direct {p1, p0}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$11;-><init>(Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;)V

    iput-object p1, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mAnnoListener:Lcom/zipow/annotate/ZmAnnoListener;

    return-void
.end method

.method public onAnnoStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoViewMgr;->onAnnoStop()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->registerViewModel()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mShapeToolBar:Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_0
    iget-object p1, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mMultiToolBar:Lcom/zipow/annotate/popup/menubar/MultiMenuBar;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_1
    iget-object p1, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mScribbleToolBar:Lcom/zipow/annotate/popup/menubar/ScribbleMenuBar;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mLineToolBar:Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mCDCTextBox:Lcom/zipow/annotate/richtext/CDCNoteView;

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 7
    :cond_4
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoWindow()Lcom/zipow/annotate/AnnoWindow;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoWindow;->cancelSelect()V

    .line 13
    :cond_5
    invoke-direct {p0}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->checkInviteViewWidthAndPos()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->onAnnoStop()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    invoke-virtual {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;->unInitLiveDatas()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const-string p3, "ZmBaseAnnoCloudView"

    const-string v1, "setScreenRect left=%s top=%s right=%s bottom=%s"

    invoke-static {p3, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p3, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mWhiteBoardTopbar:Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/zipow/annotate/popup/PopupShowUtils;->getViewHeight(Landroid/view/View;)I

    move-result v2

    .line 9
    :cond_0
    invoke-virtual {p1, p2, v2, p4, p5}, Lcom/zipow/annotate/AnnoDataMgr;->setScreenRect(IIII)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, v2

    .line 10
    invoke-virtual {p0, p4, p5}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->updateDisplayWindowSize(II)V

    .line 11
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->getInstance()Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->updateDisplayWindowSize(II)V

    :cond_1
    return-void
.end method

.method protected registerViewModel()V
    .locals 8

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 9
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewDoLoading:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v2, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$1;

    invoke-direct {v2, p0}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$1;-><init>(Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;)V

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewShowMenuScribble:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v2, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$2;

    invoke-direct {v2, p0}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$2;-><init>(Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;)V

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewShowMenuLine:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v2, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$3;

    invoke-direct {v2, p0}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$3;-><init>(Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;)V

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewShowMenuMulti:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v2, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$4;

    invoke-direct {v2, p0}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$4;-><init>(Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;)V

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnCurrentUserUpdate:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v2, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$5;

    invoke-direct {v2, p0}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$5;-><init>(Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;)V

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewShowWnd:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v2, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$6;

    invoke-direct {v2, p0}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$6;-><init>(Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;)V

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewHideWnd:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v2, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$7;

    invoke-direct {v2, p0}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$7;-><init>(Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;)V

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNotifyUI:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v2, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$8;

    invoke-direct {v2, p0}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$8;-><init>(Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;)V

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v2, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewEndWBMenu:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v3, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$9;

    invoke-direct {v3, p0}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$9;-><init>(Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;)V

    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v2, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$10;

    invoke-direct {v2, p0}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$10;-><init>(Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;)V

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v2, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    move-object v4, v0

    check-cast v4, Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v5, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mViewModel:Lcom/zipow/annotate/data/CloudDocViewModel;

    const/4 v6, 0x1

    move-object v3, v4

    invoke-virtual/range {v2 .. v7}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;->addObservers(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;ZLjava/util/HashMap;)V

    return-void
.end method

.method protected abstract updateDisplayWindowSize(II)V
.end method
