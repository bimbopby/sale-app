.class public Lcom/zipow/annotate/popup/pages/PagesDialog;
.super Lus/zoom/proguard/ep0;
.source "PagesDialog.java"

# interfaces
.implements Lcom/zipow/annotate/popup/pages/IBasePages;


# static fields
.field public static final TAG_NAME:Ljava/lang/String; = "com.zipow.annotate.popup.pages.PagesDialog"


# instance fields
.field private final mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

.field private mPagesView:Lcom/zipow/annotate/popup/pages/PagesView;

.field protected mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

.field private tvPageIndicator:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 8
    new-instance v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    invoke-direct {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/popup/pages/PagesDialog;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/annotate/popup/pages/PagesDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/popup/pages/PagesDialog;->tvPageIndicator:Landroid/widget/TextView;

    return-object p0
.end method

.method public static dismissDialog(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/zipow/annotate/popup/pages/PagesDialog;->TAG_NAME:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lcom/zipow/annotate/popup/pages/PagesDialog;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lcom/zipow/annotate/popup/pages/PagesDialog;

    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_0
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/zipow/annotate/popup/pages/PagesDialog$2;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/popup/pages/PagesDialog$2;-><init>(Lcom/zipow/annotate/popup/pages/PagesDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->mPagesView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/popup/pages/PagesView;

    iput-object v0, p0, Lcom/zipow/annotate/popup/pages/PagesDialog;->mPagesView:Lcom/zipow/annotate/popup/pages/PagesView;

    if-eqz v0, :cond_1

    .line 12
    new-instance v1, Lcom/zipow/annotate/popup/pages/PagesDialog$3;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/popup/pages/PagesDialog$3;-><init>(Lcom/zipow/annotate/popup/pages/PagesDialog;)V

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/popup/pages/PagesView;->setListener(Lcom/zipow/annotate/popup/pages/PagesView$PagesListener;)V

    .line 24
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->tvPageIndicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/annotate/popup/pages/PagesDialog;->tvPageIndicator:Landroid/widget/TextView;

    return-void
.end method

.method public static refreshCurrentPage(Landroid/widget/TextView;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/zipow/annotate/ZmAnnotationInstance;->getViewModel()Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->getAnnoNewRefreshPageInfo()Lus/zoom/proguard/w42;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_2

    .line 13
    sget v2, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_tips_current_page_289013:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
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

    iput-object v0, p0, Lcom/zipow/annotate/popup/pages/PagesDialog;->mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    .line 10
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 11
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewRefreshPageInfo:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/popup/pages/PagesDialog$1;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/popup/pages/PagesDialog$1;-><init>(Lcom/zipow/annotate/popup/pages/PagesDialog;)V

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/zipow/annotate/popup/pages/PagesDialog;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    iget-object v4, p0, Lcom/zipow/annotate/popup/pages/PagesDialog;->mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    const/4 v5, 0x1

    move-object v2, v3

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;->addObservers(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;ZLjava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lus/zoom/videomeetings/R$style;->ZMDialog_NoTitle:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_pages_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/pages/PagesDialog;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/popup/pages/PagesDialog;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    invoke-virtual {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;->unInitLiveDatas()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/zipow/annotate/popup/pages/PagesDialog;->reigisterViewModel()V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/popup/pages/PagesDialog;->TAG_NAME:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
