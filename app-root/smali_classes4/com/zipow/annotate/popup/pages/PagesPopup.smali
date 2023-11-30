.class public Lcom/zipow/annotate/popup/pages/PagesPopup;
.super Lcom/zipow/annotate/popup/BaseToolbarPopup;
.source "PagesPopup.java"

# interfaces
.implements Lcom/zipow/annotate/popup/pages/IBasePages;
.implements Lcom/zipow/annotate/popup/toolbarpopup/IToolbarPopup;


# instance fields
.field private final mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

.field private mPagesView:Lcom/zipow/annotate/popup/pages/PagesView;

.field protected mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

.field private tvCreateTip:Landroid/widget/TextView;

.field private tvPageIndicator:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/annotate/popup/BaseToolbarPopup;-><init>(Landroid/content/Context;Z)V

    .line 2
    new-instance v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    invoke-direct {v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;-><init>()V

    iput-object v1, p0, Lcom/zipow/annotate/popup/pages/PagesPopup;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    .line 10
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 15
    :cond_0
    sget v2, Lus/zoom/videomeetings/R$id;->mPagesView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zipow/annotate/popup/pages/PagesView;

    iput-object v2, p0, Lcom/zipow/annotate/popup/pages/PagesPopup;->mPagesView:Lcom/zipow/annotate/popup/pages/PagesView;

    if-eqz v2, :cond_1

    .line 17
    invoke-static {p1}, Lus/zoom/proguard/cy2;->i(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f19999a    # 0.6f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/zipow/annotate/popup/pages/PagesView;->setMaxHeight(I)V

    .line 20
    :cond_1
    sget v2, Lus/zoom/videomeetings/R$id;->tvCreateTip:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/zipow/annotate/popup/pages/PagesPopup;->tvCreateTip:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 22
    sget v3, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_tips_max_289013:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_2
    sget p1, Lus/zoom/videomeetings/R$id;->tvPageIndicator:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/annotate/popup/pages/PagesPopup;->tvPageIndicator:Landroid/widget/TextView;

    .line 27
    new-instance p1, Lcom/zipow/annotate/popup/pages/PagesPopup$1;

    invoke-direct {p1, p0}, Lcom/zipow/annotate/popup/pages/PagesPopup$1;-><init>(Lcom/zipow/annotate/popup/pages/PagesPopup;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/annotate/popup/pages/PagesPopup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/popup/pages/PagesPopup;->refreshPrivilege()V

    return-void
.end method

.method static synthetic access$100(Lcom/zipow/annotate/popup/pages/PagesPopup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/popup/pages/PagesPopup;->reigisterViewModel()V

    return-void
.end method

.method static synthetic access$200(Lcom/zipow/annotate/popup/pages/PagesPopup;)Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/popup/pages/PagesPopup;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zipow/annotate/popup/pages/PagesPopup;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/popup/pages/PagesPopup;->tvPageIndicator:Landroid/widget/TextView;

    return-object p0
.end method

.method private refreshPrivilege()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->canAddPage()Z

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/zipow/annotate/popup/pages/PagesPopup;->tvCreateTip:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    .line 11
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private reigisterViewModel()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

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

    iput-object v0, p0, Lcom/zipow/annotate/popup/pages/PagesPopup;->mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    .line 10
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 11
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnCurrentUserUpdate:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/popup/pages/PagesPopup$2;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/popup/pages/PagesPopup$2;-><init>(Lcom/zipow/annotate/popup/pages/PagesPopup;)V

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewRefreshPageInfo:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/popup/pages/PagesPopup$3;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/popup/pages/PagesPopup$3;-><init>(Lcom/zipow/annotate/popup/pages/PagesPopup;)V

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/zipow/annotate/popup/pages/PagesPopup;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    iget-object v4, p0, Lcom/zipow/annotate/popup/pages/PagesPopup;->mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    const/4 v5, 0x1

    move-object v2, v3

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;->addObservers(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;ZLjava/util/HashMap;)V

    return-void
.end method

.method private scroolToCompantPos()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/pages/PagesPopup;->mPagesView:Lcom/zipow/annotate/popup/pages/PagesView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/annotate/popup/pages/PagesView;->scrooToCompantPos()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_pages_popup:I

    return v0
.end method

.method public setListener(Lcom/zipow/annotate/popup/pages/PagesView$PagesListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/pages/PagesPopup;->mPagesView:Lcom/zipow/annotate/popup/pages/PagesView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/annotate/popup/pages/PagesView;->setListener(Lcom/zipow/annotate/popup/pages/PagesView$PagesListener;)V

    :cond_0
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->showAtLocation(Landroid/view/View;III)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/annotate/popup/pages/PagesPopup;->scroolToCompantPos()V

    return-void
.end method

.method public update(IIIIZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->update(IIIIZ)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/annotate/popup/pages/PagesPopup;->scroolToCompantPos()V

    return-void
.end method
