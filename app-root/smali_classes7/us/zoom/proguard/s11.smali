.class public Lus/zoom/proguard/s11;
.super Lus/zoom/proguard/b21;
.source "ZmBaseDashboardWbFragment.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/s11$f;,
        Lus/zoom/proguard/s11$e;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "KEY_SEARCH_KEY_WHITEBOARD "

.field private static final B:Ljava/lang/String; = "ZmBaseDashboardFragment"

.field public static final x:Ljava/lang/String; = "TAG_WHIBOARD"

.field private static final y:I = 0xc

.field private static final z:I = 0x1


# instance fields
.field private r:I

.field private s:Landroidx/recyclerview/widget/RecyclerView;

.field private t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private u:Lcom/zipow/videobox/view/ZMSearchBar;

.field private v:Landroid/widget/TextView;

.field private w:Lus/zoom/proguard/s11$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/b21;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lus/zoom/proguard/s11;->r:I

    return-void
.end method

.method private a(Z)Landroid/view/View;
    .locals 5

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 108
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/s11;->v:Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 109
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lus/zoom/proguard/s11;->v:Landroid/widget/TextView;

    const/16 v0, 0x11

    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 112
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/s11;->v:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_2

    .line 115
    sget p1, Lus/zoom/videomeetings/R$string;->zm_dashboard_empty_tip_296308:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 116
    new-instance v0, Lus/zoom/proguard/pu0;

    invoke-direct {v0}, Lus/zoom/proguard/pu0;-><init>()V

    .line 117
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_v2_txt_secondary:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/pu0;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lus/zoom/proguard/pu0;

    .line 118
    iget-object p1, p0, Lus/zoom/proguard/s11;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 120
    :cond_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_dashboard_loading_fail_296308:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 121
    sget v0, Lus/zoom/videomeetings/R$string;->zm_dashboard_loading_fail_retry_296308:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    new-instance v1, Lus/zoom/proguard/pu0;

    invoke-direct {v1}, Lus/zoom/proguard/pu0;-><init>()V

    .line 124
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$color;->zm_v2_txt_secondary:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, p1, v2}, Lus/zoom/proguard/pu0;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lus/zoom/proguard/pu0;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 125
    new-instance v2, Lus/zoom/proguard/s11$d;

    invoke-direct {v2, p0}, Lus/zoom/proguard/s11$d;-><init>(Lus/zoom/proguard/s11;)V

    const/4 v3, 0x0

    aput-object v2, p1, v3

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, p1, v3

    .line 131
    invoke-virtual {v1, v0, p1}, Lus/zoom/proguard/pu0;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lus/zoom/proguard/pu0;

    .line 138
    iget-object p1, p0, Lus/zoom/proguard/s11;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object p1

    if-nez p1, :cond_3

    .line 139
    iget-object p1, p0, Lus/zoom/proguard/s11;->v:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 141
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/s11;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/s11;->v:Landroid/widget/TextView;

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 90
    invoke-static {v0}, Lus/zoom/proguard/ng1;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_dashborad_list_item_tablet_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 92
    invoke-static {v0}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result v2

    div-int v1, v2, v1

    .line 95
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/s11;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    .line 96
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    if-nez v2, :cond_2

    .line 98
    iget-object v2, p0, Lus/zoom/proguard/s11;->s:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 99
    :cond_2
    instance-of v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_3

    .line 100
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->searchBar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/ZMSearchBar;

    iput-object v1, p0, Lus/zoom/proguard/s11;->u:Lcom/zipow/videobox/view/ZMSearchBar;

    .line 8
    sget v1, Lus/zoom/videomeetings/R$id;->mRecyclerView:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lus/zoom/proguard/s11;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    sget v1, Lus/zoom/videomeetings/R$id;->mSwipeRefreshLayout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lus/zoom/proguard/s11;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/s11;->u:Lcom/zipow/videobox/view/ZMSearchBar;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iget-object v1, p0, Lus/zoom/proguard/s11;->u:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 13
    iget-object p1, p0, Lus/zoom/proguard/s11;->u:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 14
    iget-object p1, p0, Lus/zoom/proguard/s11;->u:Lcom/zipow/videobox/view/ZMSearchBar;

    new-instance v1, Lus/zoom/proguard/s11$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/s11$a;-><init>(Lus/zoom/proguard/s11;)V

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/ZMSearchBar;->setOnSearchBarListener(Lcom/zipow/videobox/view/ZMSearchBar$d;)V

    .line 44
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/s11;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_2

    const/16 v1, 0xc8

    .line 45
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setSlingshotDistance(I)V

    .line 46
    iget-object p1, p0, Lus/zoom/proguard/s11;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 49
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/s11;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestFocus()Z

    .line 52
    invoke-direct {p0}, Lus/zoom/proguard/s11;->a()V

    .line 54
    iget-object p1, p0, Lus/zoom/proguard/s11;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_3

    const/high16 p1, 0x41400000    # 12.0f

    .line 55
    invoke-static {v0, p1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    .line 56
    iget-object v2, p0, Lus/zoom/proguard/s11;->s:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lus/zoom/proguard/fd;

    invoke-direct {v3, p1}, Lus/zoom/proguard/fd;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 59
    :cond_3
    new-instance p1, Lus/zoom/proguard/s11$e;

    invoke-static {v0}, Lus/zoom/proguard/ng1;->m(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p1, v0}, Lus/zoom/proguard/s11$e;-><init>(Z)V

    iput-object p1, p0, Lus/zoom/proguard/s11;->w:Lus/zoom/proguard/s11$e;

    .line 60
    iget-object v0, p0, Lus/zoom/proguard/s11;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    iget-object p1, p0, Lus/zoom/proguard/s11;->w:Lus/zoom/proguard/s11$e;

    new-instance v0, Lus/zoom/proguard/s11$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/s11$b;-><init>(Lus/zoom/proguard/s11;)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/y2;->setOnItemClickListener(Lus/zoom/proguard/p20;)V

    .line 74
    iget-object p1, p0, Lus/zoom/proguard/s11;->w:Lus/zoom/proguard/s11$e;

    invoke-virtual {p1}, Lus/zoom/proguard/y2;->getLoadMoreModule()Lus/zoom/proguard/u2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 76
    new-instance v0, Lus/zoom/proguard/s11$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/s11$c;-><init>(Lus/zoom/proguard/s11;)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/u2;->setOnLoadMoreListener(Lus/zoom/proguard/s20;)V

    .line 82
    invoke-virtual {p1, v1}, Lus/zoom/proguard/u2;->b(Z)V

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Lus/zoom/proguard/u2;->c(Z)V

    .line 84
    new-instance v0, Lus/zoom/proguard/s11$f;

    invoke-direct {v0}, Lus/zoom/proguard/s11$f;-><init>()V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/u2;->a(Lus/zoom/proguard/v2;)V

    :cond_4
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/s11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/s11;->f()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/s11;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/s11;->b(Z)V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lus/zoom/proguard/s11;->b(Z)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/s11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/s11;->b()V

    return-void
.end method

.method private b(Z)V
    .locals 7

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getCloudDocumentMgr()Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/s11;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/s11;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 14
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/s11;->w:Lus/zoom/proguard/s11$e;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Lus/zoom/proguard/y2;->getLoadMoreModule()Lus/zoom/proguard/u2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1, v0}, Lus/zoom/proguard/u2;->c(Z)V

    .line 19
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/s11;->w:Lus/zoom/proguard/s11$e;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/y2;->setEmptyView(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Lus/zoom/proguard/s11;->w:Lus/zoom/proguard/s11$e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/y2;->setList(Ljava/util/Collection;)V

    .line 23
    :cond_4
    iput v2, p0, Lus/zoom/proguard/s11;->r:I

    .line 26
    :cond_5
    iget-object p1, p0, Lus/zoom/proguard/s11;->u:Lcom/zipow/videobox/view/ZMSearchBar;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ZMSearchBar;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    const-string p1, ""

    :goto_0
    move-object v6, p1

    .line 28
    iget v3, p0, Lus/zoom/proguard/s11;->r:I

    invoke-static {}, Lus/zoom/proguard/r91;->d()Lus/zoom/proguard/r91;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/r91;->c()I

    move-result v4

    const/16 v2, 0xc

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->searchCloudWhiteboard(IIIZLjava/lang/String;)Z

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/s11;)Lus/zoom/proguard/s11$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/s11;->w:Lus/zoom/proguard/s11$e;

    return-object p0
.end method

.method private c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/s11;->u:Lcom/zipow/videobox/view/ZMSearchBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d()Lus/zoom/proguard/s11;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lus/zoom/proguard/s11;

    invoke-direct {v1}, Lus/zoom/proguard/s11;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lus/zoom/proguard/s11;->b(Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onSinkSearchFail error="

    .line 148
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmBaseDashboardFragment"

    invoke-static {v2, p1, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object p1, p0, Lus/zoom/proguard/s11;->w:Lus/zoom/proguard/s11$e;

    if-eqz p1, :cond_2

    .line 151
    invoke-direct {p0, v0}, Lus/zoom/proguard/s11;->a(Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 153
    iget-object v0, p0, Lus/zoom/proguard/s11;->w:Lus/zoom/proguard/s11$e;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/y2;->setEmptyView(Landroid/view/View;)V

    .line 155
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/s11;->w:Lus/zoom/proguard/s11$e;

    invoke-virtual {p1}, Lus/zoom/proguard/y2;->getLoadMoreModule()Lus/zoom/proguard/u2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 157
    invoke-virtual {p1}, Lus/zoom/proguard/u2;->s()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 193
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "ZmBaseDashboardFragment"

    const-string v3, "onNotifyDocumentStatusChanged docId=%s,status=%s"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    if-ne p2, v0, :cond_3

    .line 199
    iget-object p2, p0, Lus/zoom/proguard/s11;->w:Lus/zoom/proguard/s11$e;

    if-eqz p2, :cond_3

    .line 200
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getCloudDocumentMgr()Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/s11;->w:Lus/zoom/proguard/s11$e;

    invoke-virtual {v0}, Lus/zoom/proguard/y2;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 205
    iget-object v2, p0, Lus/zoom/proguard/s11;->w:Lus/zoom/proguard/s11$e;

    invoke-virtual {v2, v1}, Lus/zoom/proguard/y2;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/ed;

    if-eqz v2, :cond_2

    .line 206
    invoke-virtual {v2}, Lus/zoom/proguard/ed;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 207
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->findCloudDocument(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 209
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getPreviewPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lus/zoom/proguard/ed;->a(Ljava/lang/String;)V

    .line 210
    iget-object v2, p0, Lus/zoom/proguard/s11;->w:Lus/zoom/proguard/s11$e;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 102
    instance-of v1, v0, Lus/zoom/proguard/q11;

    if-eqz v1, :cond_0

    .line 103
    check-cast v0, Lus/zoom/proguard/q11;

    const-string v1, ""

    invoke-virtual {v0, p1, p2, v1}, Lus/zoom/proguard/q11;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;",
            ">;)V"
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getCloudDocumentMgr()Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 165
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    .line 168
    new-instance v3, Lus/zoom/proguard/ed;

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getPreviewPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getDocName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getDocID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lus/zoom/proguard/ed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/s11;->w:Lus/zoom/proguard/s11$e;

    if-eqz v1, :cond_7

    .line 172
    invoke-virtual {v1, v0}, Lus/zoom/proguard/y2;->addData(Ljava/util/Collection;)V

    .line 174
    iget v0, p0, Lus/zoom/proguard/s11;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 176
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v2, 0xc

    if-ge p1, v2, :cond_4

    .line 177
    iget-object p1, p0, Lus/zoom/proguard/s11;->w:Lus/zoom/proguard/s11$e;

    invoke-virtual {p1}, Lus/zoom/proguard/y2;->getLoadMoreModule()Lus/zoom/proguard/u2;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 179
    invoke-virtual {p1, v0}, Lus/zoom/proguard/u2;->a(Z)V

    goto :goto_2

    .line 182
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/s11;->w:Lus/zoom/proguard/s11$e;

    invoke-virtual {p1}, Lus/zoom/proguard/y2;->getLoadMoreModule()Lus/zoom/proguard/u2;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 184
    invoke-virtual {p1}, Lus/zoom/proguard/u2;->q()V

    .line 187
    :cond_5
    :goto_2
    invoke-direct {p0, v1}, Lus/zoom/proguard/s11;->a(Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 189
    iget-object v0, p0, Lus/zoom/proguard/s11;->w:Lus/zoom/proguard/s11$e;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/y2;->setEmptyView(Landroid/view/View;)V

    .line 192
    :cond_6
    iget p1, p0, Lus/zoom/proguard/s11;->r:I

    add-int/2addr p1, v1

    iput p1, p0, Lus/zoom/proguard/s11;->r:I

    :cond_7
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/s11;->w:Lus/zoom/proguard/s11$e;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/y2;->getLoadMoreModule()Lus/zoom/proguard/u2;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lus/zoom/proguard/u2;->c(Z)V

    .line 11
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/s11;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/s11;->a()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_dashboard_child:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/s11;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public onRefresh()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lus/zoom/proguard/s11;->b(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/s11;->u:Lcom/zipow/videobox/view/ZMSearchBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_SEARCH_KEY_WHITEBOARD "

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/s11;->u:Lcom/zipow/videobox/view/ZMSearchBar;

    if-eqz p1, :cond_0

    const-string v0, "KEY_SEARCH_KEY_WHITEBOARD "

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/ZMSearchBar;->setText(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/proguard/s11;->b(Z)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/s11;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method
