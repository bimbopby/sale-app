.class public final Lus/zoom/proguard/pj2;
.super Ljava/lang/Object;
.source "ZmQuickSearchListviewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;

.field public final f:Lus/zoom/uicommon/widget/view/QuickSearchSideBar;

.field public final g:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;Lus/zoom/uicommon/widget/view/QuickSearchSideBar;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/pj2;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/pj2;->b:Landroid/widget/Button;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/pj2;->c:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lus/zoom/proguard/pj2;->d:Landroid/widget/LinearLayout;

    .line 6
    iput-object p5, p0, Lus/zoom/proguard/pj2;->e:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;

    .line 7
    iput-object p6, p0, Lus/zoom/proguard/pj2;->f:Lus/zoom/uicommon/widget/view/QuickSearchSideBar;

    .line 8
    iput-object p7, p0, Lus/zoom/proguard/pj2;->g:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lus/zoom/proguard/pj2;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_quick_search_listview:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/pj2;->a(Landroid/view/View;)Lus/zoom/proguard/pj2;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/pj2;
    .locals 10

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->emptyBtn:I

    .line 5
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->emptyTxt:I

    .line 11
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 16
    sget v0, Lus/zoom/videomeetings/R$id;->emptyView:I

    .line 17
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 22
    sget v0, Lus/zoom/videomeetings/R$id;->listView:I

    .line 23
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;

    if-eqz v7, :cond_0

    .line 28
    sget v0, Lus/zoom/videomeetings/R$id;->quickSearchSideBar:I

    .line 29
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;

    if-eqz v8, :cond_0

    .line 34
    sget v0, Lus/zoom/videomeetings/R$id;->txtQuickSearchChar:I

    .line 35
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 40
    new-instance v0, Lus/zoom/proguard/pj2;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lus/zoom/proguard/pj2;-><init>(Landroid/view/View;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;Lus/zoom/uicommon/widget/view/QuickSearchSideBar;Landroid/widget/TextView;)V

    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pj2;->a:Landroid/view/View;

    return-object v0
.end method
