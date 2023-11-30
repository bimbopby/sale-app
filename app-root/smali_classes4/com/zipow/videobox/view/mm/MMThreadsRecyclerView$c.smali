.class Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
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
.field final synthetic a:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$c;->a:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$c;->a:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$c;->a:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$c;->a:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-static {p2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->b(Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;)Lcom/zipow/videobox/view/mm/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/s;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$c;->a:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    .line 2
    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->d(Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;)Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$c;->a:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-static {p2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e(Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getUnreadMessageCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 8
    invoke-static {}, Lus/zoom/proguard/z00;->a()Lus/zoom/proguard/z00;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$c;->a:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-static {p2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e(Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/z00;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
