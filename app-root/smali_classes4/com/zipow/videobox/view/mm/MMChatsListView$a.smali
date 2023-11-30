.class Lcom/zipow/videobox/view/mm/MMChatsListView$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MMChatsListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/MMChatsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/mm/MMChatsListView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMChatsListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView$a;->a:Lcom/zipow/videobox/view/mm/MMChatsListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMChatsListView$a;->a:Lcom/zipow/videobox/view/mm/MMChatsListView;

    invoke-static {p2}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(Lcom/zipow/videobox/view/mm/MMChatsListView;)V

    .line 4
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMChatsListView$a;->a:Lcom/zipow/videobox/view/mm/MMChatsListView;

    invoke-static {p2}, Lcom/zipow/videobox/view/mm/MMChatsListView;->b(Lcom/zipow/videobox/view/mm/MMChatsListView;)V

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 7
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_0

    .line 8
    move-object p2, p1

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView$a;->a:Lcom/zipow/videobox/view/mm/MMChatsListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->b(Lcom/zipow/videobox/view/mm/MMChatsListView;)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView$a;->a:Lcom/zipow/videobox/view/mm/MMChatsListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->c(Lcom/zipow/videobox/view/mm/MMChatsListView;)Lcom/zipow/videobox/view/mm/f;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView$a;->a:Lcom/zipow/videobox/view/mm/MMChatsListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->c(Lcom/zipow/videobox/view/mm/MMChatsListView;)Lcom/zipow/videobox/view/mm/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/f;->b()V

    :cond_2
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMChatsListView$a;->a:Lcom/zipow/videobox/view/mm/MMChatsListView;

    invoke-static {p2}, Lcom/zipow/videobox/view/mm/MMChatsListView;->d(Lcom/zipow/videobox/view/mm/MMChatsListView;)Lcom/zipow/videobox/view/ZMSearchBar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    if-lez p2, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    if-lt p1, p2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView$a;->a:Lcom/zipow/videobox/view/mm/MMChatsListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->e(Lcom/zipow/videobox/view/mm/MMChatsListView;)Lcom/zipow/videobox/fragment/h;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/fragment/h;->a(F)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView$a;->a:Lcom/zipow/videobox/view/mm/MMChatsListView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->e(Lcom/zipow/videobox/view/mm/MMChatsListView;)Lcom/zipow/videobox/fragment/h;

    move-result-object v0

    int-to-float p1, p1

    int-to-float p2, p2

    mul-float/2addr p2, p3

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/fragment/h;->a(F)V

    :cond_1
    :goto_0
    return-void
.end method
