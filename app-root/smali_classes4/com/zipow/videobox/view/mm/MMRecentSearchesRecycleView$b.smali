.class Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;
.super Lus/zoom/proguard/z2;
.source "MMRecentSearchesRecycleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/z2<",
        "Lus/zoom/proguard/z2$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:I = 0x0

.field private static final e:I = 0x1


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/z2;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;->b:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;)Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;->c:Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hasFooter()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/z2$a;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;->onBindViewHolder(Lus/zoom/proguard/z2$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lus/zoom/proguard/z2$a;I)V
    .locals 3

    .line 2
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b$a;

    invoke-direct {v0, p0, p2}, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b$a;-><init>(Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$a;

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$a;->a(Ljava/lang/String;)V

    .line 17
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lus/zoom/videomeetings/R$id;->txt_item_recent_search:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b$b;

    invoke-direct {v2, p0, v0, p2}, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b$b;-><init>(Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->btn_clear_item:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b$c;

    invoke-direct {v1, p0, v0, p2}, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b$c;-><init>(Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/zoom/proguard/z2$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/zoom/proguard/z2$a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_search_item_recent_search_clear_all:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lus/zoom/proguard/z2$a;

    invoke-direct {p2, p1}, Lus/zoom/proguard/z2$a;-><init>(Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_search_item_recent_search:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$a;

    invoke-direct {p2, p1}, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setOnClickListener(Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$b;->c:Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$c;

    return-void
.end method
