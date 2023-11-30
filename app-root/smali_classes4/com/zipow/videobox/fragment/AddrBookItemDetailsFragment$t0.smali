.class Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$t0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AddrBookItemDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "t0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$v0;",
        ">;"
    }
.end annotation


# static fields
.field static final c:I = 0x0

.field static final d:I = 0x1

.field static final e:I = 0x2


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$t0;->b:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$t0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$v0;
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 6
    new-instance p2, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$x0;

    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$t0;->a:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_addrbook_item_label:I

    invoke-static {v0, v1, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$x0;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$w0;

    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$t0;->a:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_addrbook_item_label_value:I

    invoke-static {v0, v1, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$w0;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$d1;

    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$t0;->a:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_addrbook_item_value:I

    invoke-static {v0, v1, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$d1;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$v0;I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$t0;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$v0;->a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$t0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$t0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$t0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$t0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$t0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;

    iget p1, p1, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;->c:I

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$v0;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$t0;->a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$v0;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$t0;->a(Landroid/view/ViewGroup;I)Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$v0;

    move-result-object p1

    return-object p1
.end method
