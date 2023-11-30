.class public Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "MMRecentSearchesRecycleView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$c;,
        Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$a;,
        Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String; = "MMRecentSearchesRecycleView"


# instance fields
.field private r:Landroid/content/Context;

.field private s:Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView;->r:Landroid/content/Context;

    .line 5
    new-instance p2, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;

    invoke-direct {p2, p1}, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView;->s:Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;

    .line 6
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView;->s:Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    new-instance p2, Landroidx/recyclerview/widget/DividerItemDecoration;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lus/zoom/videomeetings/R$drawable;->zm_search_recent_history_divider:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method


# virtual methods
.method public setItemOnClickListener(Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView;->s:Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;->setOnClickListener(Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRecentSearches(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView;->s:Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;->a(Ljava/util/List;)V

    return-void
.end method
