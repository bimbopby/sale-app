.class Lcom/zipow/videobox/view/mm/i$z;
.super Ljava/lang/Object;
.source "MMCommentsFragment.java"

# interfaces
.implements Lcom/zipow/videobox/view/mm/v$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/i;->g(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field final synthetic b:Lcom/zipow/videobox/view/mm/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/i;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i$z;->b:Lcom/zipow/videobox/view/mm/i;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/i$z;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z;->b:Lcom/zipow/videobox/view/mm/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/mm/i;->a(Landroid/view/View;ILjava/lang/CharSequence;Ljava/lang/Object;)V

    return-void
.end method

.method public a(ZI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i$z;->b:Lcom/zipow/videobox/view/mm/i;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/i;->b(Lcom/zipow/videobox/view/mm/i;)Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    :cond_0
    if-ltz p2, :cond_3

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i$z;->b:Lcom/zipow/videobox/view/mm/i;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/i;->b(Lcom/zipow/videobox/view/mm/i;)Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p1

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i$z;->b:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v1}, Lcom/zipow/videobox/view/mm/i;->b(Lcom/zipow/videobox/view/mm/i;)Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-lez p2, :cond_2

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i$z;->b:Lcom/zipow/videobox/view/mm/i;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/i;->b(Lcom/zipow/videobox/view/mm/i;)Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i$z;->b:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v1}, Lcom/zipow/videobox/view/mm/i;->b(Lcom/zipow/videobox/view/mm/i;)Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i$z;->b:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v2}, Lcom/zipow/videobox/view/mm/i;->b(Lcom/zipow/videobox/view/mm/i;)Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i$z;->b:Lcom/zipow/videobox/view/mm/i;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/i;->b(Lcom/zipow/videobox/view/mm/i;)Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {p1, v0, p2}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;I)V

    .line 11
    :cond_3
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/zipow/videobox/view/mm/i$z$a;

    invoke-direct {v0, p0, p2}, Lcom/zipow/videobox/view/mm/i$z$a;-><init>(Lcom/zipow/videobox/view/mm/i$z;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method
