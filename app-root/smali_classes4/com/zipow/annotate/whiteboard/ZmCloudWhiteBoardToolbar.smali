.class public Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;
.super Landroid/widget/ScrollView;
.source "ZmCloudWhiteBoardToolbar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final DEFAULT_COLOR:I = -0xdad5d0

.field private static final DEFAULT_LINE_MODE:I

.field private static final DEFAULT_PEN_MODE:I

.field private static final DEFAULT_PEN_THICKNESS:I = 0x1

.field private static final DEFAULT_SELECT_MODE:I

.field private static final DEFAULT_SHAPE:I

.field private static final TAG:Ljava/lang/String; = "ZmCloudWhiteBoardToolbar"


# instance fields
.field private mBasePages:Lcom/zipow/annotate/popup/pages/IBasePages;

.field private mColorBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field private mColorDisableView:Landroid/view/View;

.field private mColorsGroup:Landroid/view/View;

.field private mColorsPopWindow:Lcom/zipow/annotate/popup/toolbarpopup/ColorPopup;

.field private mDisplayHeight:I

.field private mDrawBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field private mDrawPopWindow:Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;

.field private mEraserBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field private mInsertImgBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field private mLineBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field private mLinePopWindow:Lcom/zipow/annotate/popup/toolbarpopup/LinePopup;

.field private final mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

.field private mLlBtns:Landroid/widget/LinearLayout;

.field private mNoteBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field private mPagesBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field private mReDoButton:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field private mSelectBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field private mSelectorPopWindow:Lcom/zipow/annotate/popup/toolbarpopup/SelectorPopup;

.field private mShapeBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field private mShapePopWindow:Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;

.field private mTextBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field private mUnDoBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field protected mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->PEN:I

    sput v0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->DEFAULT_PEN_MODE:I

    .line 3
    sget v0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->RECTANGLE:I

    sput v0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->DEFAULT_SHAPE:I

    .line 4
    sget v0, Lcom/zipow/annotate/popup/toolbarpopup/LinePopup;->LINE:I

    sput v0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->DEFAULT_LINE_MODE:I

    .line 5
    sget v0, Lcom/zipow/annotate/popup/toolbarpopup/SelectorPopup;->SELECTOR:I

    sput v0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->DEFAULT_SELECT_MODE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mSelectorPopWindow:Lcom/zipow/annotate/popup/toolbarpopup/SelectorPopup;

    .line 7
    iput-object p2, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mDrawPopWindow:Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;

    .line 9
    iput-object p2, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mShapePopWindow:Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;

    .line 11
    iput-object p2, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mLinePopWindow:Lcom/zipow/annotate/popup/toolbarpopup/LinePopup;

    .line 13
    iput-object p2, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mColorsPopWindow:Lcom/zipow/annotate/popup/toolbarpopup/ColorPopup;

    .line 15
    iput-object p2, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mBasePages:Lcom/zipow/annotate/popup/pages/IBasePages;

    .line 48
    new-instance p2, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    invoke-direct {p2}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;-><init>()V

    iput-object p2, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    const/4 p2, 0x0

    .line 53
    iput p2, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mDisplayHeight:I

    .line 70
    invoke-direct {p0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->onShowHideToolMenu(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->refreshPageInfo()V

    return-void
.end method

.method static synthetic access$1000(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->onColorSelected(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;)Lcom/zipow/annotate/popup/toolbarpopup/ColorPopup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mColorsPopWindow:Lcom/zipow/annotate/popup/toolbarpopup/ColorPopup;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->onToolSelected(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;)Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mDrawPopWindow:Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->resetTools()V

    return-void
.end method

.method static synthetic access$1500(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->onScribbleThicknessClicked(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;)Lcom/zipow/annotate/popup/toolbarpopup/SelectorPopup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mSelectorPopWindow:Lcom/zipow/annotate/popup/toolbarpopup/SelectorPopup;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;)Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mShapePopWindow:Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;)Lcom/zipow/annotate/popup/toolbarpopup/LinePopup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mLinePopWindow:Lcom/zipow/annotate/popup/toolbarpopup/LinePopup;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->updatePagesButton(Landroid/util/Pair;)V

    return-void
.end method

.method static synthetic access$300(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;Lcom/zipow/annotate/AnnoToolType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->onUpdateCurrentTool(Lcom/zipow/annotate/AnnoToolType;)V

    return-void
.end method

.method static synthetic access$400(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->onUpdatePenWidth(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->onUpdateCurrentToolWidth(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->onUpdateColor(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->onUpdateUndoRedoStatus(ZZ)V

    return-void
.end method

.method static synthetic access$800(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->hideAllMenuBar()V

    return-void
.end method

.method static synthetic access$900(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->onCurrentUserUpdate()V

    return-void
.end method

.method private getOrCreateBasePages(Landroid/content/Context;)Lcom/zipow/annotate/popup/pages/IBasePages;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/zipow/annotate/AnnoUtil;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mBasePages:Lcom/zipow/annotate/popup/pages/IBasePages;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/zipow/annotate/popup/pages/PagesPopup;

    invoke-direct {v0, p1}, Lcom/zipow/annotate/popup/pages/PagesPopup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mBasePages:Lcom/zipow/annotate/popup/pages/IBasePages;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mBasePages:Lcom/zipow/annotate/popup/pages/IBasePages;

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/zipow/annotate/popup/pages/PagesDialog;->TAG_NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 10
    instance-of v0, p1, Lcom/zipow/annotate/popup/pages/PagesDialog;

    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Lcom/zipow/annotate/popup/pages/PagesDialog;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 15
    new-instance p1, Lcom/zipow/annotate/popup/pages/PagesDialog;

    invoke-direct {p1}, Lcom/zipow/annotate/popup/pages/PagesDialog;-><init>()V

    :cond_3
    :goto_1
    return-object p1
.end method

.method private hideAllMenuBar()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getPopManager()Lcom/zipow/annotate/popup/CloudDocPopManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/annotate/popup/CloudDocPopManager;->dismissAndRemoveAllPopup()V

    .line 5
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lcom/zipow/annotate/popup/pages/PagesDialog;->dismissDialog(Landroidx/fragment/app/FragmentActivity;)V

    .line 8
    invoke-static {v0}, Lcom/zipow/annotate/whiteboard/ZmWhiteBoardRenameDialog;->dismissDialog(Landroidx/fragment/app/FragmentActivity;)V

    .line 9
    invoke-static {v0}, Lcom/zipow/annotate/share/ZmWhiteboardShareHelper;->hideAllShareDialog(Landroidx/fragment/app/FragmentActivity;)V

    .line 10
    invoke-static {v0}, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSFragment;->dismissDialog(Landroidx/fragment/app/FragmentActivity;)V

    :cond_1
    return-void
.end method

.method private hideAllToolbarPopup()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getPopManager()Lcom/zipow/annotate/popup/CloudDocPopManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/annotate/popup/CloudDocPopManager;->dismissAndRemoveToolbarPopup()V

    :cond_0
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_toolbar:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/cy2;->o(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mDisplayHeight:I

    .line 8
    invoke-direct {p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->initViewModel()V

    .line 10
    sget p1, Lus/zoom/videomeetings/R$id;->llBtns:I

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mLlBtns:Landroid/widget/LinearLayout;

    .line 12
    sget p1, Lus/zoom/videomeetings/R$id;->selectBtn:I

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    iput-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mSelectBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$id;->freenhandBtn:I

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    iput-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mDrawBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_2
    sget p1, Lus/zoom/videomeetings/R$id;->shapeBtn:I

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    iput-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mShapeBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_3
    sget p1, Lus/zoom/videomeetings/R$id;->lineBtn:I

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    iput-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mLineBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_4
    sget p1, Lus/zoom/videomeetings/R$id;->textBtn:I

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    iput-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mTextBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz p1, :cond_5

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_5
    sget p1, Lus/zoom/videomeetings/R$id;->stickyNoteBtn:I

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    iput-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mNoteBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz p1, :cond_6

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_6
    sget p1, Lus/zoom/videomeetings/R$id;->insertImageBtn:I

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    iput-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mInsertImgBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz p1, :cond_7

    const/16 v1, 0x8

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mInsertImgBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :cond_7
    sget p1, Lus/zoom/videomeetings/R$id;->eraserBtn:I

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    iput-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mEraserBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz p1, :cond_8

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :cond_8
    sget p1, Lus/zoom/videomeetings/R$id;->colorsBtn:I

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    iput-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mColorBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz p1, :cond_9

    .line 47
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_9
    sget p1, Lus/zoom/videomeetings/R$id;->colorDisableBtn:I

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mColorDisableView:Landroid/view/View;

    .line 50
    sget p1, Lus/zoom/videomeetings/R$id;->undoBtn:I

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    iput-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mUnDoBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz p1, :cond_a

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_a
    sget p1, Lus/zoom/videomeetings/R$id;->redoBtn:I

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    iput-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mReDoButton:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz p1, :cond_b

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_b
    sget p1, Lus/zoom/videomeetings/R$id;->pagesBtn:I

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    iput-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mPagesBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz p1, :cond_c

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :cond_c
    sget p1, Lus/zoom/videomeetings/R$id;->colorsGroup:I

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mColorsGroup:Landroid/view/View;

    .line 63
    sget p1, Lus/zoom/videomeetings/R$id;->llBtns:I

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mLlBtns:Landroid/widget/LinearLayout;

    .line 66
    iget-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mDrawBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz p1, :cond_d

    const/4 v1, 0x1

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 69
    :cond_d
    invoke-direct {p0, v0, v0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->updateRedoAndDoBtnStateUI(ZZ)V

    const p1, -0xdad5d0

    .line 70
    invoke-direct {p0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->updateColorUI(I)V

    .line 72
    invoke-direct {p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->refreshPrivilegeUI()V

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

    iput-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    :cond_0
    return-void
.end method

.method private onColorSelected(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setColor(I)V

    return-void
.end method

.method private onCurrentUserUpdate()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->refreshPrivilegeUI()V

    return-void
.end method

.method private onScribbleThicknessClicked(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setPenWidth(I)V

    return-void
.end method

.method private onShowHideToolMenu(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setVisibility(I)V

    return-void
.end method

.method private onToolSelected(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->toFinishEdit(ZZ)V

    .line 2
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setAnnoTool(I)V

    return-void
.end method

.method private onUpdateColor(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->updateColorUI(I)V

    return-void
.end method

.method private onUpdateCurrentTool(Lcom/zipow/annotate/AnnoToolType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->updateCurrentToolUI(Lcom/zipow/annotate/AnnoToolType;)V

    return-void
.end method

.method private onUpdateCurrentToolWidth(I)V
    .locals 0

    return-void
.end method

.method private onUpdatePenWidth(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->updatePenWidthUI(I)V

    return-void
.end method

.method private onUpdateUndoRedoStatus(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->updateRedoAndDoBtnStateUI(ZZ)V

    return-void
.end method

.method private refreshPageInfo()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getViewModel()Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->getAnnoNewUpdateCurrentPage()Lus/zoom/proguard/w42;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getPageInfoList()Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_5

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 25
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 26
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;

    .line 27
    invoke-virtual {v7}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;->getPageId()J

    move-result-wide v7

    cmp-long v7, v4, v7

    if-nez v7, :cond_3

    move v2, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move v6, v3

    .line 33
    :cond_5
    invoke-virtual {v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->getAnnoNewRefreshPageInfo()Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 35
    new-instance v1, Landroid/util/Pair;

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private refreshPrivilegeUI()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mSelectBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mDrawBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mShapeBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mLineBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mTextBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mNoteBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mEraserBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mColorsGroup:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mUnDoBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mReDoButton:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget v1, Lus/zoom/videomeetings/R$id;->divider:I

    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 14
    sget v2, Lus/zoom/videomeetings/R$id;->divider2:I

    invoke-virtual {p0, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->canModifyContent()Z

    move-result v1

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 22
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_3

    .line 29
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_whiteboard_toolbar_bg:I

    invoke-virtual {p0, v2}, Landroid/widget/ScrollView;->setBackgroundResource(I)V

    goto :goto_2

    .line 31
    :cond_3
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_whiteboard_toolbar_viewonly_bg:I

    invoke-virtual {p0, v2}, Landroid/widget/ScrollView;->setBackgroundResource(I)V

    .line 34
    :goto_2
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 35
    instance-of v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_5

    .line 36
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 38
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-eqz v1, :cond_4

    .line 40
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getId()I

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    goto :goto_3

    .line 42
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getId()I

    move-result v5

    const v6, 0x3f333333    # 0.7f

    invoke-virtual {v4, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    .line 44
    :goto_3
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$dimen;->zm_padding_smaller_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v3

    .line 48
    :goto_4
    invoke-virtual {p0, v3, v0, v3, v0}, Landroid/widget/ScrollView;->setPadding(IIII)V

    :cond_7
    return-void
.end method

.method private reigisterViewModel()V
    .locals 6

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewShowWnd:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$1;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$1;-><init>(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewHideWnd:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$2;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$2;-><init>(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewUpdateCurrentPage:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$3;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$3;-><init>(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewUpdatePageList:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$4;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$4;-><init>(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewRefreshPageInfo:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$5;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$5;-><init>(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewUpdateCurrentTool:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$6;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$6;-><init>(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewUpdatePenWidth:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$7;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$7;-><init>(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewUpdateCurrentToolWidth:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$8;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$8;-><init>(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewUpdateColor:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$9;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$9;-><init>(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewUpdateUndoRedoStatus:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$10;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$10;-><init>(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewHideContextMenu:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$11;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$11;-><init>(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnCurrentUserUpdate:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$12;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$12;-><init>(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    iget-object v3, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    const/4 v4, 0x1

    move-object v1, v2

    invoke-virtual/range {v0 .. v5}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;->addObservers(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;ZLjava/util/HashMap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private resetTools()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mSelectBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mDrawBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mShapeBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mLineBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mTextBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mNoteBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mEraserBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_6
    return-void
.end method

.method private showColorMenu(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mColorsPopWindow:Lcom/zipow/annotate/popup/toolbarpopup/ColorPopup;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/annotate/popup/toolbarpopup/ColorPopup;

    invoke-direct {v0, p1}, Lcom/zipow/annotate/popup/toolbarpopup/ColorPopup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mColorsPopWindow:Lcom/zipow/annotate/popup/toolbarpopup/ColorPopup;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mColorsPopWindow:Lcom/zipow/annotate/popup/toolbarpopup/ColorPopup;

    new-instance v0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$14;

    invoke-direct {v0, p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$14;-><init>(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;)V

    invoke-virtual {p1, v0}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->setListener(Lcom/zipow/annotate/popup/menupopup/MenuListPopup$OnPopupFuncSelectedListener;)V

    .line 13
    iget-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mColorsPopWindow:Lcom/zipow/annotate/popup/toolbarpopup/ColorPopup;

    invoke-static {p1, p2}, Lcom/zipow/annotate/popup/PopupShowUtils;->showRightPopup(Landroid/widget/PopupWindow;Landroid/view/View;)V

    const p1, -0xdad5d0

    .line 15
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getViewModel()Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2}, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->getAnnoNewUpdateColor()Lus/zoom/proguard/w42;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->onColorSelected(I)V

    return-void
.end method

.method private showDrawMenu(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mDrawPopWindow:Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;

    invoke-direct {v0, p1}, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mDrawPopWindow:Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mDrawPopWindow:Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;

    new-instance v0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$15;

    invoke-direct {v0, p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$15;-><init>(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;)V

    invoke-virtual {p1, v0}, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->setListener(Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup$OnDrawPopupListener;)V

    .line 19
    iget-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mDrawPopWindow:Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;

    invoke-static {p1, p2}, Lcom/zipow/annotate/popup/PopupShowUtils;->showRightPopup(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mDrawPopWindow:Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;

    invoke-virtual {p1}, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->getLastPenMode()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 23
    invoke-direct {p0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->onToolSelected(I)V

    goto :goto_0

    .line 25
    :cond_1
    sget p1, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->DEFAULT_PEN_MODE:I

    invoke-direct {p0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->onToolSelected(I)V

    .line 28
    :goto_0
    iget-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mDrawPopWindow:Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;

    invoke-virtual {p1}, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->getLastPenThickness()I

    move-result p1

    if-eq p1, p2, :cond_2

    .line 30
    invoke-direct {p0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->onScribbleThicknessClicked(I)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 32
    invoke-direct {p0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->onScribbleThicknessClicked(I)V

    :goto_1
    return-void
.end method

.method private showLineMenu(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mLinePopWindow:Lcom/zipow/annotate/popup/toolbarpopup/LinePopup;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/annotate/popup/toolbarpopup/LinePopup;

    invoke-direct {v0, p1}, Lcom/zipow/annotate/popup/toolbarpopup/LinePopup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mLinePopWindow:Lcom/zipow/annotate/popup/toolbarpopup/LinePopup;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mLinePopWindow:Lcom/zipow/annotate/popup/toolbarpopup/LinePopup;

    new-instance v0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$18;

    invoke-direct {v0, p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$18;-><init>(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;)V

    invoke-virtual {p1, v0}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->setListener(Lcom/zipow/annotate/popup/menupopup/MenuListPopup$OnPopupFuncSelectedListener;)V

    .line 13
    iget-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mLinePopWindow:Lcom/zipow/annotate/popup/toolbarpopup/LinePopup;

    invoke-static {p1, p2}, Lcom/zipow/annotate/popup/PopupShowUtils;->showRightPopup(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mLinePopWindow:Lcom/zipow/annotate/popup/toolbarpopup/LinePopup;

    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->getSelectedValue()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 17
    invoke-direct {p0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->onToolSelected(I)V

    goto :goto_0

    .line 19
    :cond_1
    sget p1, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->DEFAULT_LINE_MODE:I

    invoke-direct {p0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->onToolSelected(I)V

    :goto_0
    return-void
.end method

.method private showOrHideColorBtn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mColorDisableView:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private showPagesMenu(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->getOrCreateBasePages(Landroid/content/Context;)Lcom/zipow/annotate/popup/pages/IBasePages;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p1, Lcom/zipow/annotate/popup/pages/PagesPopup;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/zipow/annotate/popup/pages/PagesPopup;

    .line 7
    new-instance v0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$13;

    invoke-direct {v0, p0, p1, p2}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$13;-><init>(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;Lcom/zipow/annotate/popup/pages/PagesPopup;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lcom/zipow/annotate/popup/pages/PagesPopup;->setListener(Lcom/zipow/annotate/popup/pages/PagesView$PagesListener;)V

    .line 19
    invoke-static {p1, p2}, Lcom/zipow/annotate/popup/PopupShowUtils;->showRightPopup(Landroid/widget/PopupWindow;Landroid/view/View;)V

    goto :goto_0

    .line 20
    :cond_0
    instance-of p2, p1, Lcom/zipow/annotate/popup/pages/PagesDialog;

    if-eqz p2, :cond_1

    .line 21
    check-cast p1, Lcom/zipow/annotate/popup/pages/PagesDialog;

    .line 22
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/annotate/popup/pages/PagesDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showSelectorMenu(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mSelectorPopWindow:Lcom/zipow/annotate/popup/toolbarpopup/SelectorPopup;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/annotate/popup/toolbarpopup/SelectorPopup;

    invoke-direct {v0, p1}, Lcom/zipow/annotate/popup/toolbarpopup/SelectorPopup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mSelectorPopWindow:Lcom/zipow/annotate/popup/toolbarpopup/SelectorPopup;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mSelectorPopWindow:Lcom/zipow/annotate/popup/toolbarpopup/SelectorPopup;

    new-instance v0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$16;

    invoke-direct {v0, p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$16;-><init>(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;)V

    invoke-virtual {p1, v0}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->setListener(Lcom/zipow/annotate/popup/menupopup/MenuListPopup$OnPopupFuncSelectedListener;)V

    .line 13
    iget-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mSelectorPopWindow:Lcom/zipow/annotate/popup/toolbarpopup/SelectorPopup;

    invoke-static {p1, p2}, Lcom/zipow/annotate/popup/PopupShowUtils;->showRightPopup(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mSelectorPopWindow:Lcom/zipow/annotate/popup/toolbarpopup/SelectorPopup;

    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->getSelectedValue()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 17
    invoke-direct {p0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->onToolSelected(I)V

    goto :goto_1

    .line 19
    :cond_1
    sget p1, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->DEFAULT_SELECT_MODE:I

    invoke-direct {p0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->onToolSelected(I)V

    .line 21
    invoke-static {}, Lcom/zipow/annotate/AnnoToolType;->values()[Lcom/zipow/annotate/AnnoToolType;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget v3, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->DEFAULT_SELECT_MODE:I

    if-ne v2, v3, :cond_2

    .line 23
    invoke-direct {p0, v1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->updateCurrentToolUI(Lcom/zipow/annotate/AnnoToolType;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private showShapeMenu(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mShapePopWindow:Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;

    invoke-direct {v0, p1}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mShapePopWindow:Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mShapePopWindow:Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;

    new-instance v0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$17;

    invoke-direct {v0, p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$17;-><init>(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;)V

    invoke-virtual {p1, v0}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->setListener(Lcom/zipow/annotate/popup/menupopup/MenuListPopup$OnPopupFuncSelectedListener;)V

    .line 15
    iget-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mShapePopWindow:Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getTop()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/zipow/annotate/popup/PopupShowUtils;->showRightPopup(Landroid/widget/PopupWindow;Landroid/view/View;I)V

    .line 16
    iget-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mShapePopWindow:Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;

    invoke-virtual {p1}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->getSelectedValue()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 18
    invoke-direct {p0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->onToolSelected(I)V

    goto :goto_0

    .line 20
    :cond_1
    sget p1, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->DEFAULT_SHAPE:I

    invoke-direct {p0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->onToolSelected(I)V

    :goto_0
    return-void
.end method

.method private toFinishEdit(ZZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getViewModel()Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->getAnnoNewFinishTextNoteEdit()Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private updateColorUI(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "ZmCloudWhiteBoardToolbar"

    const-string v2, "updateColorUI annoColor=%s noAplhaColor=%s"

    invoke-static {p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mColorsPopWindow:Lcom/zipow/annotate/popup/toolbarpopup/ColorPopup;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->setSelectedValue(I)V

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/zipow/annotate/popup/toolbarpopup/ColorPopup;->getToolbarResIdByColor(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mColorBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1}, Lcom/zipow/annotate/popup/icon/ShapeIconView;->setShowColor(I)V

    :cond_1
    return-void
.end method

.method private updateCurrentToolUI(Lcom/zipow/annotate/AnnoToolType;)V
    .locals 11

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "updateCurrentToolUI"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->resetTools()V

    .line 10
    sget-object v1, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$19;->$SwitchMap$com$zipow$annotate$AnnoToolType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "%s,%s"

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    move v7, v5

    goto/16 :goto_2

    .line 78
    :pswitch_0
    iget-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mNoteBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 81
    :cond_1
    invoke-direct {p0, v5}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->showOrHideColorBtn(Z)V

    goto/16 :goto_4

    .line 82
    :pswitch_1
    iget-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mTextBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz p1, :cond_2

    .line 83
    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 85
    :cond_2
    invoke-direct {p0, v5}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->showOrHideColorBtn(Z)V

    goto/16 :goto_4

    .line 86
    :pswitch_2
    iget-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mEraserBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz p1, :cond_3

    .line 87
    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 89
    :cond_3
    invoke-direct {p0, v5}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->showOrHideColorBtn(Z)V

    goto/16 :goto_4

    .line 90
    :pswitch_3
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mSelectBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_4

    .line 91
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Lcom/zipow/annotate/popup/toolbarpopup/SelectorPopup;->getToolbarResIdOfSelectType(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/popup/icon/ShapeIconView;->setBaseDrawableWithResId(I)V

    .line 92
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mSelectBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Lcom/zipow/annotate/popup/toolbarpopup/SelectorPopup;->getToolbarResIdOfSelectType(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mSelectBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mSelectorPopWindow:Lcom/zipow/annotate/popup/toolbarpopup/SelectorPopup;

    if-eqz v0, :cond_5

    .line 97
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->setSelectedValue(I)V

    .line 99
    :cond_5
    invoke-direct {p0, v5}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->showOrHideColorBtn(Z)V

    goto/16 :goto_4

    .line 100
    :pswitch_4
    iget-object v1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mLineBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v1, :cond_7

    .line 101
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-static {v7}, Lcom/zipow/annotate/popup/toolbarpopup/LinePopup;->getToolbarResIdByLineType(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/zipow/annotate/popup/icon/ShapeIconView;->setBaseDrawableWithResId(I)V

    .line 102
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Lcom/zipow/annotate/popup/toolbarpopup/LinePopup;->getToolbarContentDesByLineType(I)I

    move-result v1

    if-eq v1, v4, :cond_6

    .line 104
    iget-object v4, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mLineBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    new-array v3, v3, [Ljava/lang/Object;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_line_289013:I

    .line 105
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 107
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 111
    :cond_6
    iget-object v1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mLineBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_line_289013:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mLineBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 116
    :cond_7
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mLinePopWindow:Lcom/zipow/annotate/popup/toolbarpopup/LinePopup;

    if-eqz v0, :cond_8

    .line 117
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->setSelectedValue(I)V

    .line 119
    :cond_8
    invoke-direct {p0, v6}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->showOrHideColorBtn(Z)V

    goto/16 :goto_4

    .line 120
    :pswitch_5
    iget-object v1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mDrawBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v1, :cond_a

    .line 121
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-static {v7}, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->getToolbarResIdByPenType(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/zipow/annotate/popup/icon/ShapeIconView;->setBaseDrawableWithResId(I)V

    .line 122
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->getToolbarContentDesByPenType(I)I

    move-result v1

    if-eq v1, v4, :cond_9

    .line 124
    iget-object v4, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mDrawBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    new-array v3, v3, [Ljava/lang/Object;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_draw_289013:I

    .line 125
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 127
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 131
    :cond_9
    iget-object v1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mDrawBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_draw_289013:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    :goto_1
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mDrawBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 136
    :cond_a
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mDrawPopWindow:Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;

    if-eqz v0, :cond_b

    .line 137
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->setPenMode(I)V

    .line 139
    :cond_b
    invoke-direct {p0, v6}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->showOrHideColorBtn(Z)V

    goto :goto_4

    .line 195
    :goto_2
    sget-object v8, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->sItemMap:[[I

    array-length v9, v8

    if-ge v7, v9, :cond_d

    .line 196
    aget-object v8, v8, v7

    .line 197
    aget v9, v8, v6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-ne v9, v10, :cond_c

    move-object v1, v8

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_d
    if-eqz v1, :cond_11

    .line 202
    iget-object v1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mShapeBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v1, :cond_f

    .line 203
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-static {v7}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->getToolbarResIdByShapeType(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/zipow/annotate/popup/icon/ShapeIconView;->setBaseDrawableWithResId(I)V

    .line 204
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->getToolbarContentDesByShapeType(I)I

    move-result v1

    if-eq v1, v4, :cond_e

    .line 206
    iget-object v4, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mShapeBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    new-array v3, v3, [Ljava/lang/Object;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_shape_289013:I

    .line 207
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    .line 208
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 209
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 213
    :cond_e
    iget-object v1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mShapeBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_shape_289013:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 215
    :goto_3
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mShapeBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 217
    :cond_f
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mShapePopWindow:Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;

    if-eqz v0, :cond_10

    .line 218
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->setSelectedValue(I)V

    .line 220
    :cond_10
    invoke-direct {p0, v6}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->showOrHideColorBtn(Z)V

    :cond_11
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updatePagesButton(Landroid/util/Pair;)V
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
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mPagesBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 3
    invoke-static {v1}, Lcom/zipow/annotate/popup/pages/PagesView;->getToolbarResIdByPageSize(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mPagesBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    invoke-virtual {v2, v1}, Lcom/zipow/annotate/popup/icon/ShapeIconView;->setBaseDrawableWithResId(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mPagesBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_tips_current_page_289013:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private updatePenWidthUI(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZmCloudWhiteBoardToolbar"

    const-string v2, "updatePenWidthUI %s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mDrawPopWindow:Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mDrawPopWindow:Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->setPenThickness(I)V

    :cond_0
    return-void
.end method

.method private updateRedoAndDoBtnStateUI(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mReDoButton:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mUnDoBtn:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->reigisterViewModel()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_e

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/cy2;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 13
    sget v3, Lus/zoom/videomeetings/R$id;->selectBtn:I

    if-ne v2, v3, :cond_3

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->showSelectorMenu(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_0

    .line 15
    :cond_3
    sget v3, Lus/zoom/videomeetings/R$id;->freenhandBtn:I

    if-ne v2, v3, :cond_4

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->showDrawMenu(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_0

    .line 17
    :cond_4
    sget v3, Lus/zoom/videomeetings/R$id;->shapeBtn:I

    if-ne v2, v3, :cond_5

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->showShapeMenu(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_0

    .line 19
    :cond_5
    sget v3, Lus/zoom/videomeetings/R$id;->lineBtn:I

    if-ne v2, v3, :cond_6

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->showLineMenu(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 21
    :cond_6
    sget v3, Lus/zoom/videomeetings/R$id;->textBtn:I

    if-ne v2, v3, :cond_7

    .line 22
    sget-object p1, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_TEXTBOX:Lcom/zipow/annotate/AnnoToolType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->onToolSelected(I)V

    goto :goto_0

    .line 23
    :cond_7
    sget v3, Lus/zoom/videomeetings/R$id;->stickyNoteBtn:I

    if-ne v2, v3, :cond_8

    .line 24
    sget-object p1, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_STICKY_NOTE:Lcom/zipow/annotate/AnnoToolType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->onToolSelected(I)V

    goto :goto_0

    .line 25
    :cond_8
    sget v3, Lus/zoom/videomeetings/R$id;->insertImageBtn:I

    if-ne v2, v3, :cond_9

    goto :goto_0

    .line 27
    :cond_9
    sget v3, Lus/zoom/videomeetings/R$id;->eraserBtn:I

    if-ne v2, v3, :cond_a

    .line 28
    sget-object p1, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_ERASER:Lcom/zipow/annotate/AnnoToolType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->onToolSelected(I)V

    goto :goto_0

    .line 29
    :cond_a
    sget v3, Lus/zoom/videomeetings/R$id;->colorsBtn:I

    if-ne v2, v3, :cond_b

    .line 30
    invoke-direct {p0, v0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->showColorMenu(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 31
    :cond_b
    sget v3, Lus/zoom/videomeetings/R$id;->undoBtn:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_c

    .line 32
    invoke-direct {p0, v4, v4}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->toFinishEdit(ZZ)V

    .line 33
    invoke-virtual {v1}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->undo()V

    goto :goto_0

    .line 34
    :cond_c
    sget v3, Lus/zoom/videomeetings/R$id;->redoBtn:I

    if-ne v2, v3, :cond_d

    .line 35
    invoke-direct {p0, v4, v4}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->toFinishEdit(ZZ)V

    .line 36
    invoke-virtual {v1}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->redo()V

    goto :goto_0

    .line 37
    :cond_d
    sget v1, Lus/zoom/videomeetings/R$id;->pagesBtn:I

    if-ne v2, v1, :cond_e

    .line 39
    invoke-direct {p0, v4, v4}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->toFinishEdit(ZZ)V

    .line 40
    invoke-direct {p0, v0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->showPagesMenu(Landroid/content/Context;Landroid/view/View;)V

    :cond_e
    :goto_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result p1

    .line 7
    iget v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mDisplayHeight:I

    if-eq p1, v0, :cond_1

    .line 8
    iput p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mDisplayHeight:I

    .line 9
    invoke-direct {p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->refreshPrivilegeUI()V

    .line 10
    invoke-direct {p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->hideAllToolbarPopup()V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    invoke-virtual {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;->unInitLiveDatas()V

    return-void
.end method

.method public switchToSelectMode()V
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_PICKER:Lcom/zipow/annotate/AnnoToolType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->onToolSelected(I)V

    return-void
.end method
