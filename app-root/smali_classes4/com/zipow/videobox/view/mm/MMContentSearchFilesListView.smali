.class public Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;
.super Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;
.source "MMContentSearchFilesListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lus/zoom/proguard/j20;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView$a;
    }
.end annotation


# static fields
.field private static final M:Ljava/lang/String; = "MMContentSearchFilesListView"


# instance fields
.field private E:Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;

.field private F:Lus/zoom/proguard/j20;

.field private G:Lus/zoom/proguard/h30;

.field private H:Lus/zoom/proguard/y20;

.field private I:Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView$a;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->i()V

    return-void
.end method

.method private getRetainedFragment()Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->I:Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView$a;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 6
    const-class v1, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView$a;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView$a;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_list_load_more_footer:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 3
    sget v1, Lus/zoom/videomeetings/R$id;->panelLoadMoreView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->J:Landroid/view/View;

    .line 4
    sget v1, Lus/zoom/videomeetings/R$id;->progressBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->K:Landroid/view/View;

    .line 5
    sget v1, Lus/zoom/videomeetings/R$id;->txtMsg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->L:Landroid/widget/TextView;

    .line 6
    new-instance v0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;

    .line 7
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->setParentListView(Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;)V

    .line 8
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 9
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->setPullDownRefreshEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->getRetainedFragment()Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView$a;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->I:Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView$a;

    invoke-direct {v0}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView$a;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->I:Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView$a;

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView$a;->a(Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->I:Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView$a;

    const-class v2, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView$a;->f()Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;

    :cond_1
    :goto_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->getmLoadedNeedRrefreshFileJids()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCards(Ljava/util/List;)Z

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->F:Lus/zoom/proguard/j20;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lus/zoom/proguard/j20;->E(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/we0$a;->c()Lus/zoom/proguard/we0$a;

    move-result-object v0

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Lus/zoom/proguard/we0$a;->f(I)Lus/zoom/proguard/we0$a;

    move-result-object v0

    const/16 v2, 0x1e

    .line 6
    invoke-virtual {v0, v2}, Lus/zoom/proguard/we0$a;->l(I)Lus/zoom/proguard/we0$a;

    move-result-object v0

    const/16 v2, 0x8

    .line 7
    invoke-virtual {v0, v2}, Lus/zoom/proguard/we0$a;->b(I)Lus/zoom/proguard/we0$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Lus/zoom/proguard/we0$a;->a(I)Lus/zoom/proguard/we0$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lus/zoom/proguard/we0$a;->k(I)Lus/zoom/proguard/we0$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lus/zoom/proguard/we0$a;->a(Ljava/lang/String;)Lus/zoom/proguard/we0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->getFilePosByWebId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/we0$a;->c(I)Lus/zoom/proguard/we0$a;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/we0$a;->e()Lus/zoom/proguard/we0$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lus/zoom/proguard/we0$a;->a()V

    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->J:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->K:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->L:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->K:Landroid/view/View;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->L:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;I)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getWebFileid()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->containsFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/j;->g()Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getWebFileid()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p2, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/l40;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;)Lus/zoom/proguard/l40;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 15
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->OnFileTransferDownloaded(Lus/zoom/proguard/l40;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->endFileTransfer(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMZoomShareAction;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->F:Lus/zoom/proguard/j20;

    invoke-interface {v0, p1, p2}, Lus/zoom/proguard/j20;->a(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMZoomShareAction;)V

    .line 32
    invoke-static {}, Lus/zoom/proguard/we0$a;->c()Lus/zoom/proguard/we0$a;

    move-result-object p2

    const/4 v0, 0x3

    .line 33
    invoke-virtual {p2, v0}, Lus/zoom/proguard/we0$a;->f(I)Lus/zoom/proguard/we0$a;

    move-result-object p2

    const/16 v0, 0x1e

    .line 34
    invoke-virtual {p2, v0}, Lus/zoom/proguard/we0$a;->l(I)Lus/zoom/proguard/we0$a;

    move-result-object p2

    const/16 v0, 0x8

    .line 35
    invoke-virtual {p2, v0}, Lus/zoom/proguard/we0$a;->b(I)Lus/zoom/proguard/we0$a;

    move-result-object p2

    .line 36
    invoke-virtual {p2, v0}, Lus/zoom/proguard/we0$a;->a(I)Lus/zoom/proguard/we0$a;

    move-result-object p2

    const/4 v0, 0x4

    .line 37
    invoke-virtual {p2, v0}, Lus/zoom/proguard/we0$a;->k(I)Lus/zoom/proguard/we0$a;

    move-result-object p2

    .line 38
    invoke-virtual {p2, p1}, Lus/zoom/proguard/we0$a;->a(Ljava/lang/String;)Lus/zoom/proguard/we0$a;

    move-result-object p2

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->getFilePosByWebId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lus/zoom/proguard/we0$a;->c(I)Lus/zoom/proguard/we0$a;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lus/zoom/proguard/we0$a;->e()Lus/zoom/proguard/we0$a;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lus/zoom/proguard/we0$a;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMZoomShareAction;ZZ)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->F:Lus/zoom/proguard/j20;

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lus/zoom/proguard/we0$a;->c()Lus/zoom/proguard/we0$a;

    move-result-object v0

    const/4 v1, 0x3

    .line 23
    invoke-virtual {v0, v1}, Lus/zoom/proguard/we0$a;->f(I)Lus/zoom/proguard/we0$a;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lus/zoom/proguard/we0$a;->a(Ljava/lang/String;)Lus/zoom/proguard/we0$a;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;

    .line 25
    invoke-virtual {v2, p1}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->getFilePosByWebId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lus/zoom/proguard/we0$a;->c(I)Lus/zoom/proguard/we0$a;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/we0$a;->e()Lus/zoom/proguard/we0$a;

    move-result-object v0

    const/16 v2, 0x8

    .line 26
    invoke-virtual {v0, v2}, Lus/zoom/proguard/we0$a;->b(I)Lus/zoom/proguard/we0$a;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Lus/zoom/proguard/we0$a;->a(I)Lus/zoom/proguard/we0$a;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lus/zoom/proguard/we0$a;->k(I)Lus/zoom/proguard/we0$a;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lus/zoom/proguard/we0$a;->a()V

    .line 30
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->F:Lus/zoom/proguard/j20;

    invoke-interface {v0, p1, p2, p3, p4}, Lus/zoom/proguard/j20;->a(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMZoomShareAction;ZZ)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    if-eqz p3, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->Indicate_FileAttachInfoUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->updateZoomFile(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;",
            ">;)V"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->addSearchedFiles(Ljava/util/List;)V

    .line 18
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->Indicate_FileDeleted(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_loading:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->a(IZ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->g()V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->updateZoomFile(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->containsFile(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p3, :cond_2

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;

    invoke-static {p2, p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->initWithZoomFile(Lcom/zipow/videobox/ptapp/mm/ZoomFile;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->Indicate_PreviewDownloaded(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->J:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->clearAll()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p2

    sub-int p2, p3, p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->F:Lus/zoom/proguard/j20;

    if-eqz p2, :cond_5

    .line 6
    instance-of p4, p1, Lus/zoom/proguard/l40;

    const/16 p5, 0x20

    const/4 v0, 0x3

    const/16 v1, 0x8

    if-eqz p4, :cond_1

    .line 7
    check-cast p1, Lus/zoom/proguard/l40;

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->p()Ljava/lang/String;

    move-result-object p4

    .line 8
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->s()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {p2, p4, v2, v3}, Lus/zoom/proguard/j20;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lus/zoom/proguard/we0$a;->c()Lus/zoom/proguard/we0$a;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v0}, Lus/zoom/proguard/we0$a;->f(I)Lus/zoom/proguard/we0$a;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p5}, Lus/zoom/proguard/we0$a;->l(I)Lus/zoom/proguard/we0$a;

    move-result-object p2

    .line 14
    invoke-virtual {p2, v1}, Lus/zoom/proguard/we0$a;->b(I)Lus/zoom/proguard/we0$a;

    move-result-object p2

    .line 15
    invoke-virtual {p2, v1}, Lus/zoom/proguard/we0$a;->a(I)Lus/zoom/proguard/we0$a;

    move-result-object p2

    const/4 p4, 0x4

    .line 16
    invoke-virtual {p2, p4}, Lus/zoom/proguard/we0$a;->k(I)Lus/zoom/proguard/we0$a;

    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lus/zoom/proguard/we0$a;->a(Ljava/lang/String;)Lus/zoom/proguard/we0$a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lus/zoom/proguard/we0$a;->c(I)Lus/zoom/proguard/we0$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lus/zoom/proguard/we0$a;->e()Lus/zoom/proguard/we0$a;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lus/zoom/proguard/we0$a;->a()V

    goto :goto_1

    .line 20
    :cond_1
    instance-of p2, p1, Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-eqz p2, :cond_5

    .line 22
    check-cast p1, Lcom/zipow/videobox/view/mm/MMZoomFile;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileStorageSource()I

    move-result p2

    if-eqz p2, :cond_3

    .line 23
    invoke-static {}, Lus/zoom/proguard/r42;->d()Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocationLink()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->getCorrectLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocationLink()Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object p4, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->F:Lus/zoom/proguard/j20;

    invoke-interface {p4, p2}, Lus/zoom/proguard/j20;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result p2

    const/4 p4, 0x7

    if-ne p2, p4, :cond_4

    .line 31
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->F:Lus/zoom/proguard/j20;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileIntegrationUrl()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4}, Lus/zoom/proguard/j20;->A(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileIntegrationId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 34
    :cond_4
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->F:Lus/zoom/proguard/j20;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4}, Lus/zoom/proguard/j20;->j(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object p1

    .line 38
    :goto_0
    invoke-static {}, Lus/zoom/proguard/we0$a;->c()Lus/zoom/proguard/we0$a;

    move-result-object p2

    .line 39
    invoke-virtual {p2, v0}, Lus/zoom/proguard/we0$a;->f(I)Lus/zoom/proguard/we0$a;

    move-result-object p2

    .line 40
    invoke-virtual {p2, p5}, Lus/zoom/proguard/we0$a;->l(I)Lus/zoom/proguard/we0$a;

    move-result-object p2

    .line 41
    invoke-virtual {p2, v1}, Lus/zoom/proguard/we0$a;->b(I)Lus/zoom/proguard/we0$a;

    move-result-object p2

    .line 42
    invoke-virtual {p2, v1}, Lus/zoom/proguard/we0$a;->a(I)Lus/zoom/proguard/we0$a;

    move-result-object p2

    .line 43
    invoke-virtual {p2, v0}, Lus/zoom/proguard/we0$a;->k(I)Lus/zoom/proguard/we0$a;

    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Lus/zoom/proguard/we0$a;->a(Ljava/lang/String;)Lus/zoom/proguard/we0$a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lus/zoom/proguard/we0$a;->c(I)Lus/zoom/proguard/we0$a;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lus/zoom/proguard/we0$a;->e()Lus/zoom/proguard/we0$a;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lus/zoom/proguard/we0$a;->a()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "superState"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "superState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    if-nez p2, :cond_0

    if-lez p3, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->k()V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    if-nez p2, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->k()V

    .line 2
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->clearmLoadedNeedRrefreshFileJids()V

    .line 6
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->H:Lus/zoom/proguard/y20;

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->canScrollList(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->H:Lus/zoom/proguard/y20;

    invoke-interface {p1}, Lus/zoom/proguard/y20;->a()V

    :cond_1
    return-void
.end method

.method public setIsGlobalSearch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->setIsGlobalSearch(Z)V

    :cond_0
    return-void
.end method

.method public setListener(Lus/zoom/proguard/j20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->F:Lus/zoom/proguard/j20;

    return-void
.end method

.method public setOnClickFooterListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->L:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setScrollEndListener(Lus/zoom/proguard/y20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->H:Lus/zoom/proguard/y20;

    return-void
.end method

.method public setUpdateEmptyViewListener(Lus/zoom/proguard/h30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->G:Lus/zoom/proguard/h30;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->F:Lus/zoom/proguard/j20;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lus/zoom/proguard/j20;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
