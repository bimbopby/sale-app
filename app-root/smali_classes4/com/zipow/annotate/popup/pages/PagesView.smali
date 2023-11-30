.class public Lcom/zipow/annotate/popup/pages/PagesView;
.super Landroid/widget/FrameLayout;
.source "PagesView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/popup/pages/PagesView$PagesListener;
    }
.end annotation


# static fields
.field private static final MAX_PAGES_COUNT:I = 0xc

.field private static final mPageDrawables:[I


# instance fields
.field private mListener:Lcom/zipow/annotate/popup/pages/PagesView$PagesListener;

.field private final mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

.field private mMaxHeight:I

.field private mPagesAdapter:Lcom/zipow/annotate/popup/pages/PagesAdapter;

.field private mRequestRunnable:Ljava/lang/Runnable;

.field private mRvPages:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

.field protected mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 1
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_toolbar_page1_default:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_toolbar_page2_default:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_toolbar_page3_default:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_toolbar_page4_default:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_toolbar_page5_default:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_toolbar_page6_default:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_toolbar_page7_default:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_toolbar_page8_default:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_toolbar_page9_default:I

    const/16 v2, 0x8

    aput v1, v0, v2

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_toolbar_page10_default:I

    const/16 v2, 0x9

    aput v1, v0, v2

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_toolbar_page11_default:I

    const/16 v2, 0xa

    aput v1, v0, v2

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_toolbar_page12_default:I

    const/16 v2, 0xb

    aput v1, v0, v2

    sput-object v0, Lcom/zipow/annotate/popup/pages/PagesView;->mPageDrawables:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    invoke-direct {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mMaxHeight:I

    .line 20
    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/pages/PagesView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance p2, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    invoke-direct {p2}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;-><init>()V

    iput-object p2, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    const/4 p2, -0x1

    .line 33
    iput p2, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mMaxHeight:I

    .line 45
    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/pages/PagesView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance p2, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    invoke-direct {p2}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;-><init>()V

    iput-object p2, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    const/4 p2, -0x1

    .line 58
    iput p2, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mMaxHeight:I

    .line 75
    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/pages/PagesView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    new-instance p2, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    invoke-direct {p2}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;-><init>()V

    iput-object p2, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    const/4 p2, -0x1

    .line 88
    iput p2, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mMaxHeight:I

    .line 110
    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/pages/PagesView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/annotate/popup/pages/PagesView;)Lcom/zipow/annotate/popup/pages/PagesAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mPagesAdapter:Lcom/zipow/annotate/popup/pages/PagesAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zipow/annotate/popup/pages/PagesView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/popup/pages/PagesView;->addNewPage()V

    return-void
.end method

.method static synthetic access$200(Lcom/zipow/annotate/popup/pages/PagesView;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/popup/pages/PagesView;->switchPage(J)V

    return-void
.end method

.method static synthetic access$300(Lcom/zipow/annotate/popup/pages/PagesView;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/popup/pages/PagesView;->deletePage(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/zipow/annotate/popup/pages/PagesView;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/popup/pages/PagesView;->reloadPage(J)V

    return-void
.end method

.method static synthetic access$500(Lcom/zipow/annotate/popup/pages/PagesView;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/popup/pages/PagesView;->setCurrentPageId(J)V

    return-void
.end method

.method static synthetic access$600(Lcom/zipow/annotate/popup/pages/PagesView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/popup/pages/PagesView;->refreshPrivilege()V

    return-void
.end method

.method static synthetic access$700(Lcom/zipow/annotate/popup/pages/PagesView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/pages/PagesView;->setList(Ljava/util/List;)V

    return-void
.end method

.method private addNewPage()V
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

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->newPage()V

    .line 6
    iget-object v0, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mListener:Lcom/zipow/annotate/popup/pages/PagesView$PagesListener;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/zipow/annotate/popup/pages/PagesView$PagesListener;->afterClickItem()V

    :cond_1
    return-void
.end method

.method private checkItemDecoration()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mRvPages:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mRvPages:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    iget-object v3, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mRvPages:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lus/zoom/proguard/ji$b;

    iget-object v2, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mRvPages:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lus/zoom/proguard/ji$b;-><init>(Landroid/content/Context;)V

    sget v2, Lus/zoom/videomeetings/R$color;->zm_transparent:I

    .line 7
    invoke-virtual {v0, v2}, Lus/zoom/proguard/ji$b;->b(I)Lus/zoom/proguard/ji$b;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_margin_smaller_size:I

    .line 8
    invoke-virtual {v0, v2}, Lus/zoom/proguard/ji$b;->c(I)Lus/zoom/proguard/ji$b;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_margin_smaller_size:I

    .line 9
    invoke-virtual {v0, v2}, Lus/zoom/proguard/ji$b;->d(I)Lus/zoom/proguard/ji$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lus/zoom/proguard/ji$b;->a(Z)Lus/zoom/proguard/ji$b;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lus/zoom/proguard/ji$b;->a()Lus/zoom/proguard/ji;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mRvPages:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    return-void
.end method

.method private checkSpanCount(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mRvPages:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mPagesAdapter:Lcom/zipow/annotate/popup/pages/PagesAdapter;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lus/zoom/proguard/y2;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/annotate/popup/pages/PagesView;->getCompatSpanCount(Landroid/content/Context;II)I

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mRvPages:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mRvPages:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v2, v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private deletePage(J)V
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

    invoke-virtual {v0, p1, p2}, Lcom/zipow/annotate/AnnoUIControllerMgr;->deletePage(J)V

    .line 6
    iget-object p1, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mListener:Lcom/zipow/annotate/popup/pages/PagesView$PagesListener;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/zipow/annotate/popup/pages/PagesView$PagesListener;->afterClickItem()V

    :cond_1
    return-void
.end method

.method private getCompatSpanCount(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/zipow/annotate/AnnoUtil;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x42f00000    # 120.0f

    .line 3
    invoke-static {p1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-float p3, p3

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$dimen;->zm_cloud_whiteboard_pages_item_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p3, p1

    float-to-int p1, p3

    const/4 p3, 0x3

    .line 5
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p3, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_1
    int-to-float p2, p3

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lus/zoom/videomeetings/R$dimen;->zm_cloud_whiteboard_pages_item_width:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public static getToolbarResIdByPageSize(I)I
    .locals 2

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_0
    sget-object v0, Lcom/zipow/annotate/popup/pages/PagesView;->mPageDrawables:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-le p0, v1, :cond_1

    .line 2
    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    return p0

    .line 4
    :cond_1
    aget p0, v0, p0

    return p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_pages_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-static {p1}, Lcom/zipow/annotate/AnnoUtil;->isTablet(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 4
    new-instance v1, Lcom/zipow/annotate/popup/pages/PagesAdapter;

    invoke-direct {v1, v0}, Lcom/zipow/annotate/popup/pages/PagesAdapter;-><init>(Z)V

    iput-object v1, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mPagesAdapter:Lcom/zipow/annotate/popup/pages/PagesAdapter;

    .line 5
    new-instance v0, Lcom/zipow/annotate/popup/pages/PagesView$1;

    invoke-direct {v0, p0}, Lcom/zipow/annotate/popup/pages/PagesView$1;-><init>(Lcom/zipow/annotate/popup/pages/PagesView;)V

    invoke-virtual {v1, v0}, Lus/zoom/proguard/y2;->setOnItemClickListener(Lus/zoom/proguard/p20;)V

    .line 23
    iget-object v0, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mPagesAdapter:Lcom/zipow/annotate/popup/pages/PagesAdapter;

    new-instance v1, Lcom/zipow/annotate/popup/pages/PagesView$2;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/popup/pages/PagesView$2;-><init>(Lcom/zipow/annotate/popup/pages/PagesView;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/y2;->setOnItemChildClickListener(Lus/zoom/proguard/n20;)V

    .line 38
    sget v0, Lus/zoom/videomeetings/R$id;->pagesRv:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    iput-object v0, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mRvPages:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    if-eqz v0, :cond_0

    .line 40
    invoke-static {p1}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mRvPages:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3, v0}, Lcom/zipow/annotate/popup/pages/PagesView;->getCompatSpanCount(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {v2, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 42
    iget-object p1, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mRvPages:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    iget-object v0, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mPagesAdapter:Lcom/zipow/annotate/popup/pages/PagesAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/zipow/annotate/popup/pages/PagesView;->initViewModel()V

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

    iput-object v0, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    :cond_0
    return-void
.end method

.method private refreshData()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/popup/pages/PagesView;->refreshPrivilege()V

    .line 3
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getViewModel()Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->getAnnoNewUpdateCurrentPage()Lus/zoom/proguard/w42;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/zipow/annotate/popup/pages/PagesView;->setCurrentPageId(J)V

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->getAnnoNewUpdatePageList()Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 19
    invoke-direct {p0, v0}, Lcom/zipow/annotate/popup/pages/PagesView;->setList(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private refreshPrivilege()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->canAddPage()Z

    move-result v1

    .line 11
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->canDeletePage()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/zipow/annotate/AnnoUtil;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mPagesAdapter:Lcom/zipow/annotate/popup/pages/PagesAdapter;

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v2}, Lus/zoom/proguard/y2;->getData()Ljava/util/List;

    move-result-object v2

    if-nez v1, :cond_3

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2, v3}, Lus/zoom/proguard/x60;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/annotate/AnnoNewPageInfo;

    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoNewPageInfo;->isCreatePage()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    iget-object v2, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mPagesAdapter:Lcom/zipow/annotate/popup/pages/PagesAdapter;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mPagesAdapter:Lcom/zipow/annotate/popup/pages/PagesAdapter;

    invoke-virtual {v1, v0}, Lcom/zipow/annotate/popup/pages/PagesAdapter;->setCanDelete(Z)V

    :cond_4
    return-void
.end method

.method private reigisterViewModel()V
    .locals 6

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewUpdateCurrentPage:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/popup/pages/PagesView$4;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/popup/pages/PagesView$4;-><init>(Lcom/zipow/annotate/popup/pages/PagesView;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnCurrentUserUpdate:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/popup/pages/PagesView$5;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/popup/pages/PagesView$5;-><init>(Lcom/zipow/annotate/popup/pages/PagesView;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewUpdatePageList:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/popup/pages/PagesView$6;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/popup/pages/PagesView$6;-><init>(Lcom/zipow/annotate/popup/pages/PagesView;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    iget-object v3, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    const/4 v4, 0x1

    move-object v1, v2

    invoke-virtual/range {v0 .. v5}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;->addObservers(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;ZLjava/util/HashMap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private reloadPage(J)V
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

    invoke-virtual {v0, p1, p2}, Lcom/zipow/annotate/AnnoUIControllerMgr;->loadWbPage(J)V

    .line 6
    iget-object p1, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mListener:Lcom/zipow/annotate/popup/pages/PagesView$PagesListener;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/zipow/annotate/popup/pages/PagesView$PagesListener;->afterClickItem()V

    :cond_1
    return-void
.end method

.method private setCurrentPageId(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mPagesAdapter:Lcom/zipow/annotate/popup/pages/PagesAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/zipow/annotate/popup/pages/PagesAdapter;->setCurrentPageId(J)V

    :cond_0
    return-void
.end method

.method private setList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/AnnoNewPageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mPagesAdapter:Lcom/zipow/annotate/popup/pages/PagesAdapter;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 4
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->canAddPage()Z

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xc

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1, v5}, Lus/zoom/proguard/x60;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/annotate/AnnoNewPageInfo;

    invoke-virtual {v3}, Lcom/zipow/annotate/AnnoNewPageInfo;->isCreatePage()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v0, v5

    .line 16
    :cond_2
    iget-object v3, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mPagesAdapter:Lcom/zipow/annotate/popup/pages/PagesAdapter;

    invoke-virtual {v3, p1}, Lus/zoom/proguard/y2;->setList(Ljava/util/Collection;)V

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 20
    iget-object p1, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mPagesAdapter:Lcom/zipow/annotate/popup/pages/PagesAdapter;

    new-instance v0, Lcom/zipow/annotate/AnnoNewPageInfo;

    invoke-direct {v0, v5}, Lcom/zipow/annotate/AnnoNewPageInfo;-><init>(Z)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/y2;->addData(Ljava/lang/Object;)V

    .line 23
    :cond_3
    invoke-static {v2}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result p1

    .line 24
    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/pages/PagesView;->checkSpanCount(I)V

    .line 25
    invoke-direct {p0}, Lcom/zipow/annotate/popup/pages/PagesView;->checkItemDecoration()V

    .line 27
    iget-object p1, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mListener:Lcom/zipow/annotate/popup/pages/PagesView$PagesListener;

    if-eqz p1, :cond_4

    .line 28
    invoke-interface {p1}, Lcom/zipow/annotate/popup/pages/PagesView$PagesListener;->afterDataChange()V

    :cond_4
    return-void
.end method

.method private switchPage(J)V
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

    invoke-virtual {v0, p1, p2}, Lcom/zipow/annotate/AnnoUIControllerMgr;->switchPage(J)V

    .line 6
    iget-object p1, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mListener:Lcom/zipow/annotate/popup/pages/PagesView$PagesListener;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/zipow/annotate/popup/pages/PagesView$PagesListener;->afterClickItem()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/annotate/popup/pages/PagesView;->reigisterViewModel()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/annotate/popup/pages/PagesView;->refreshData()V

    .line 5
    iget-object v0, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mRequestRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/zipow/annotate/popup/pages/PagesView$3;

    invoke-direct {v0, p0}, Lcom/zipow/annotate/popup/pages/PagesView$3;-><init>(Lcom/zipow/annotate/popup/pages/PagesView;)V

    iput-object v0, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mRequestRunnable:Ljava/lang/Runnable;

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mRequestRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    invoke-virtual {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;->unInitLiveDatas()V

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mRequestRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mMaxHeight:I

    if-lez v0, :cond_0

    const/high16 p2, -0x80000000

    .line 2
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p2}, Lcom/zipow/annotate/AnnoUtil;->isTablet(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/pages/PagesView;->checkSpanCount(I)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/annotate/popup/pages/PagesView;->checkItemDecoration()V

    :cond_0
    return-void
.end method

.method public scrooToCompantPos()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mRvPages:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mPagesAdapter:Lcom/zipow/annotate/popup/pages/PagesAdapter;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/zipow/annotate/popup/pages/PagesAdapter;->getCurrentPageId()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mPagesAdapter:Lcom/zipow/annotate/popup/pages/PagesAdapter;

    invoke-virtual {v3}, Lus/zoom/proguard/y2;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    move v5, v4

    :goto_0
    if-ge v2, v3, :cond_1

    .line 5
    iget-object v6, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mPagesAdapter:Lcom/zipow/annotate/popup/pages/PagesAdapter;

    invoke-virtual {v6, v2}, Lus/zoom/proguard/y2;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zipow/annotate/AnnoNewPageInfo;

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v6}, Lcom/zipow/annotate/AnnoNewPageInfo;->getPageId()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-nez v6, :cond_0

    move v5, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eq v5, v4, :cond_2

    .line 11
    iget-object v0, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mRvPages:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    return-void
.end method

.method public setListener(Lcom/zipow/annotate/popup/pages/PagesView$PagesListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mListener:Lcom/zipow/annotate/popup/pages/PagesView$PagesListener;

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/annotate/popup/pages/PagesView;->mMaxHeight:I

    return-void
.end method
