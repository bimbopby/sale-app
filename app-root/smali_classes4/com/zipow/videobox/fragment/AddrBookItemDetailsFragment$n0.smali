.class Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$n0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AddrBookItemDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$p0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$o0;",
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

    iput-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$n0;->b:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$n0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$p0;
    .locals 3

    .line 6
    iget-object p2, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$n0;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 7
    new-instance v0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$p0;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_addrbook_item_details_action:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$p0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$p0;I)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$n0;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$o0;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$p0;->a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$o0;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$o0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$n0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$n0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$n0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$p0;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$n0;->a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$p0;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$n0;->a(Landroid/view/ViewGroup;I)Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$p0;

    move-result-object p1

    return-object p1
.end method
