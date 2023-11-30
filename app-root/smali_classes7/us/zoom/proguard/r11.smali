.class public Lus/zoom/proguard/r11;
.super Lus/zoom/proguard/b21;
.source "ZmBaseDashboardTemplateFragment.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/r11$f;,
        Lus/zoom/proguard/r11$e;
    }
.end annotation


# static fields
.field public static final B:Ljava/lang/String; = "TAG_TEMPLATE"

.field private static final C:I = 0x64

.field private static final D:I = 0x1

.field private static final E:Ljava/lang/String; = "KEY_SEARCH_KEY_TEMPLATE"

.field private static final F:Ljava/lang/String; = "KEY_LAST_SEARCH_KEY_TEMPLATE"

.field private static final G:Ljava/lang/String; = "ZmBaseDashboardFragment"


# instance fields
.field private final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/ed;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroidx/recyclerview/widget/RecyclerView;

.field private s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private t:Lcom/zipow/videobox/view/ZMSearchBar;

.field private u:Landroidx/recyclerview/widget/RecyclerView;

.field private v:Landroid/widget/TextView;

.field private w:Lus/zoom/proguard/r11$e;

.field private x:Lus/zoom/proguard/r11$f;

.field private y:Ljava/lang/String;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/b21;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/r11;->A:Ljava/util/List;

    return-void
.end method

.method private a(Z)Landroid/view/View;
    .locals 7

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 124
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/r11;->v:Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 125
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lus/zoom/proguard/r11;->v:Landroid/widget/TextView;

    const/16 v0, 0x11

    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 128
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/r11;->v:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 132
    iget-object p1, p0, Lus/zoom/proguard/r11;->t:Lcom/zipow/videobox/view/ZMSearchBar;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ZMSearchBar;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 134
    sget p1, Lus/zoom/videomeetings/R$string;->zm_dashboard_template_search_empty_tip_404223:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lus/zoom/proguard/r11;->t:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/ZMSearchBar;->getText()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_dashboard_empty_tip_296308:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 135
    :goto_1
    new-instance v0, Lus/zoom/proguard/pu0;

    invoke-direct {v0}, Lus/zoom/proguard/pu0;-><init>()V

    .line 136
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_v2_txt_secondary:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/pu0;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lus/zoom/proguard/pu0;

    .line 137
    iget-object p1, p0, Lus/zoom/proguard/r11;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 139
    :cond_4
    sget p1, Lus/zoom/videomeetings/R$string;->zm_dashboard_loading_fail_296308:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 140
    sget v2, Lus/zoom/videomeetings/R$string;->zm_dashboard_loading_fail_retry_296308:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 142
    new-instance v3, Lus/zoom/proguard/pu0;

    invoke-direct {v3}, Lus/zoom/proguard/pu0;-><init>()V

    .line 143
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$color;->zm_v2_txt_secondary:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, p1, v4}, Lus/zoom/proguard/pu0;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lus/zoom/proguard/pu0;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 144
    new-instance v4, Lus/zoom/proguard/r11$d;

    invoke-direct {v4, p0}, Lus/zoom/proguard/r11$d;-><init>(Lus/zoom/proguard/r11;)V

    aput-object v4, p1, v1

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v1, p1, v0

    .line 150
    invoke-virtual {v3, v2, p1}, Lus/zoom/proguard/pu0;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lus/zoom/proguard/pu0;

    .line 157
    iget-object p1, p0, Lus/zoom/proguard/r11;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object p1

    if-nez p1, :cond_5

    .line 158
    iget-object p1, p0, Lus/zoom/proguard/r11;->v:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 160
    :cond_5
    iget-object p1, p0, Lus/zoom/proguard/r11;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :goto_2
    iget-object p1, p0, Lus/zoom/proguard/r11;->v:Landroid/widget/TextView;

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 106
    invoke-static {v0}, Lus/zoom/proguard/ng1;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_dashborad_list_item_tablet_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 108
    invoke-static {v0}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result v2

    div-int v1, v2, v1

    .line 111
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/r11;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    .line 112
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    if-nez v2, :cond_2

    .line 114
    iget-object v2, p0, Lus/zoom/proguard/r11;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 115
    :cond_2
    instance-of v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_3

    .line 116
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

    iput-object v1, p0, Lus/zoom/proguard/r11;->t:Lcom/zipow/videobox/view/ZMSearchBar;

    .line 8
    sget v1, Lus/zoom/videomeetings/R$id;->mRecyclerView:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lus/zoom/proguard/r11;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    sget v1, Lus/zoom/videomeetings/R$id;->mSwipeRefreshLayout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v1, p0, Lus/zoom/proguard/r11;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    sget v1, Lus/zoom/videomeetings/R$id;->viewTabIndicator:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/r11;->z:Landroid/view/View;

    .line 12
    iget-object v1, p0, Lus/zoom/proguard/r11;->t:Lcom/zipow/videobox/view/ZMSearchBar;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/r11;->t:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/r11;->t:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_dashboard_template_search_hint_404223:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 15
    iget-object v1, p0, Lus/zoom/proguard/r11;->t:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 16
    iget-object v1, p0, Lus/zoom/proguard/r11;->t:Lcom/zipow/videobox/view/ZMSearchBar;

    new-instance v2, Lus/zoom/proguard/r11$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/r11$a;-><init>(Lus/zoom/proguard/r11;)V

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/ZMSearchBar;->setOnSearchBarListener(Lcom/zipow/videobox/view/ZMSearchBar$d;)V

    .line 46
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/r11;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_2

    const/16 v2, 0xc8

    .line 47
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setSlingshotDistance(I)V

    .line 48
    iget-object v1, p0, Lus/zoom/proguard/r11;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 51
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/r11;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    .line 52
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestFocus()Z

    .line 54
    invoke-direct {p0}, Lus/zoom/proguard/r11;->a()V

    .line 56
    iget-object v1, p0, Lus/zoom/proguard/r11;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_3

    const/high16 v1, 0x41400000    # 12.0f

    .line 57
    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    .line 58
    iget-object v2, p0, Lus/zoom/proguard/r11;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lus/zoom/proguard/fd;

    invoke-direct {v3, v1}, Lus/zoom/proguard/fd;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 61
    :cond_3
    new-instance v1, Lus/zoom/proguard/r11$e;

    invoke-static {v0}, Lus/zoom/proguard/ng1;->m(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/r11$e;-><init>(Z)V

    iput-object v1, p0, Lus/zoom/proguard/r11;->w:Lus/zoom/proguard/r11$e;

    .line 62
    iget-object v2, p0, Lus/zoom/proguard/r11;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    iget-object v1, p0, Lus/zoom/proguard/r11;->w:Lus/zoom/proguard/r11$e;

    new-instance v2, Lus/zoom/proguard/r11$b;

    invoke-direct {v2, p0}, Lus/zoom/proguard/r11$b;-><init>(Lus/zoom/proguard/r11;)V

    invoke-virtual {v1, v2}, Lus/zoom/proguard/y2;->setOnItemClickListener(Lus/zoom/proguard/p20;)V

    .line 80
    :cond_4
    new-instance v1, Lus/zoom/proguard/r11$f;

    invoke-direct {v1}, Lus/zoom/proguard/r11$f;-><init>()V

    iput-object v1, p0, Lus/zoom/proguard/r11;->x:Lus/zoom/proguard/r11$f;

    .line 81
    new-instance v2, Lus/zoom/proguard/r11$c;

    invoke-direct {v2, p0}, Lus/zoom/proguard/r11$c;-><init>(Lus/zoom/proguard/r11;)V

    invoke-virtual {v1, v2}, Lus/zoom/proguard/y2;->setOnItemClickListener(Lus/zoom/proguard/p20;)V

    .line 92
    sget v1, Lus/zoom/videomeetings/R$id;->rvTabIndicator:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lus/zoom/proguard/r11;->u:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 94
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 95
    iget-object v0, p0, Lus/zoom/proguard/r11;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lus/zoom/proguard/r11;->x:Lus/zoom/proguard/r11$f;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 98
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$id;->flTabIndicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/r11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/r11;->h()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/r11;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/r11;->b(Z)V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lus/zoom/proguard/r11;->b(Z)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/r11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/r11;->b()V

    return-void
.end method

.method private b(Z)V
    .locals 7

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getCloudDocumentMgr()Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/r11;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/r11;->t:Lcom/zipow/videobox/view/ZMSearchBar;

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lus/zoom/proguard/r11;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 17
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/r11;->w:Lus/zoom/proguard/r11$e;

    if-eqz p1, :cond_4

    .line 18
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/y2;->setEmptyView(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lus/zoom/proguard/r11;->w:Lus/zoom/proguard/r11$e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/y2;->setList(Ljava/util/Collection;)V

    .line 21
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/r11;->x:Lus/zoom/proguard/r11$f;

    if-eqz p1, :cond_5

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/y2;->setList(Ljava/util/Collection;)V

    .line 23
    iget-object p1, p0, Lus/zoom/proguard/r11;->y:Ljava/lang/String;

    invoke-static {v6, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 24
    iget-object p1, p0, Lus/zoom/proguard/r11;->x:Lus/zoom/proguard/r11$f;

    invoke-virtual {p1, v2}, Lus/zoom/proguard/r11$f;->a(Ljava/lang/String;)V

    .line 27
    :cond_5
    iget-object p1, p0, Lus/zoom/proguard/r11;->z:Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 v0, 0x4

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_6
    iput-object v6, p0, Lus/zoom/proguard/r11;->y:Ljava/lang/String;

    .line 34
    invoke-static {}, Lus/zoom/proguard/r91;->d()Lus/zoom/proguard/r91;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/r91;->c()I

    move-result v4

    const/16 v2, 0x64

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->searchTemplates(IIIZLjava/lang/String;)Z

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/r11;)Lus/zoom/proguard/r11$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/r11;->w:Lus/zoom/proguard/r11$e;

    return-object p0
.end method

.method private c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/r11;->t:Lcom/zipow/videobox/view/ZMSearchBar;

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

.method static synthetic d(Lus/zoom/proguard/r11;)Lus/zoom/proguard/r11$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/r11;->x:Lus/zoom/proguard/r11$f;

    return-object p0
.end method

.method public static d()Lus/zoom/proguard/r11;
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v1, Lus/zoom/proguard/r11;

    invoke-direct {v1}, Lus/zoom/proguard/r11;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method static synthetic e(Lus/zoom/proguard/r11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/r11;->f()V

    return-void
.end method

.method private f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r11;->w:Lus/zoom/proguard/r11$e;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/r11;->x:Lus/zoom/proguard/r11$f;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/r11$f;->a(Lus/zoom/proguard/r11$f;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v2, p0, Lus/zoom/proguard/r11;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/ed;

    .line 11
    invoke-virtual {v3}, Lus/zoom/proguard/ed;->b()Ljava/util/List;

    move-result-object v4

    .line 12
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v4, :cond_2

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/r11;->w:Lus/zoom/proguard/r11$e;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/y2;->setList(Ljava/util/Collection;)V

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lus/zoom/proguard/r11;->a(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v1, p0, Lus/zoom/proguard/r11;->w:Lus/zoom/proguard/r11$e;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/y2;->setEmptyView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r11;->x:Lus/zoom/proguard/r11$f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/j53;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/r11;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/ed;

    .line 7
    invoke-virtual {v2}, Lus/zoom/proguard/ed;->b()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 16
    iget-object v1, p0, Lus/zoom/proguard/r11;->x:Lus/zoom/proguard/r11$f;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/y2;->setList(Ljava/util/Collection;)V

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/r11;->z:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lus/zoom/proguard/r11;->b(Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onSinkSearchFail error="

    .line 167
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmBaseDashboardFragment"

    invoke-static {v2, p1, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object p1, p0, Lus/zoom/proguard/r11;->w:Lus/zoom/proguard/r11$e;

    if-eqz p1, :cond_1

    .line 170
    invoke-direct {p0, v0}, Lus/zoom/proguard/r11;->a(Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 172
    iget-object v0, p0, Lus/zoom/proguard/r11;->w:Lus/zoom/proguard/r11$e;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/y2;->setEmptyView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 184
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;->getTemplateID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;->getSuccess()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;->getDestPath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "ZmBaseDashboardFragment"

    const-string v3, "onSinkDownloadTemplatePreview getTemplateID=%s,getSuccess=%s,getDestPath=%s"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 191
    iget-object v0, p0, Lus/zoom/proguard/r11;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 192
    iget-object v3, p0, Lus/zoom/proguard/r11;->A:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/ed;

    if-eqz v3, :cond_1

    .line 193
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;->getTemplateID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lus/zoom/proguard/ed;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 194
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;->getDestPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lus/zoom/proguard/ed;->a(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 198
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/r11;->w:Lus/zoom/proguard/r11$e;

    if-eqz v0, :cond_4

    .line 199
    invoke-virtual {v0}, Lus/zoom/proguard/y2;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_4

    .line 200
    iget-object v1, p0, Lus/zoom/proguard/r11;->w:Lus/zoom/proguard/r11$e;

    invoke-virtual {v1, v2}, Lus/zoom/proguard/y2;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ed;

    if-eqz v1, :cond_3

    .line 201
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;->getTemplateID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lus/zoom/proguard/ed;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 202
    iget-object v1, p0, Lus/zoom/proguard/r11;->w:Lus/zoom/proguard/r11$e;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 118
    instance-of v1, v0, Lus/zoom/proguard/q11;

    if-eqz v1, :cond_0

    .line 119
    check-cast v0, Lus/zoom/proguard/q11;

    const-string v1, ""

    invoke-virtual {v0, v1, p1, p2}, Lus/zoom/proguard/q11;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;",
            ">;)V"
        }
    .end annotation

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/r11;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 178
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    .line 179
    iget-object v1, p0, Lus/zoom/proguard/r11;->A:Ljava/util/List;

    new-instance v2, Lus/zoom/proguard/ed;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->getPreviewPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->getTemplateName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->getTemplateID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->getTagsList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lus/zoom/proguard/ed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/r11;->g()V

    .line 183
    invoke-direct {p0}, Lus/zoom/proguard/r11;->f()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/r11;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/r11;->a()V

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
    invoke-direct {p0, p1}, Lus/zoom/proguard/r11;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public onRefresh()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lus/zoom/proguard/r11;->b(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r11;->t:Lcom/zipow/videobox/view/ZMSearchBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_SEARCH_KEY_TEMPLATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/r11;->y:Ljava/lang/String;

    const-string v1, "KEY_LAST_SEARCH_KEY_TEMPLATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/r11;->t:Lcom/zipow/videobox/view/ZMSearchBar;

    if-eqz p1, :cond_0

    const-string v0, "KEY_SEARCH_KEY_TEMPLATE"

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/ZMSearchBar;->setText(Ljava/lang/String;)V

    :cond_0
    const-string p1, "KEY_LAST_SEARCH_KEY_TEMPLATE"

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/r11;->y:Ljava/lang/String;

    :cond_1
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lus/zoom/proguard/r11;->b(Z)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/r11;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method
