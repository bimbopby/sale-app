.class Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$b;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "MMThreadsRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$b;->r:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$b;->r:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->f(Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$b;->r:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;Z)Z

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$b;->r:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->g(Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;)Lus/zoom/proguard/yj0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$b;->r:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->g(Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;)Lus/zoom/proguard/yj0;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/yj0;->m()V

    :cond_0
    return-void
.end method
