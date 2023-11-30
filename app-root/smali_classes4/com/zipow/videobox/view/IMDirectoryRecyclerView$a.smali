.class Lcom/zipow/videobox/view/IMDirectoryRecyclerView$a;
.super Ljava/lang/Object;
.source "IMDirectoryRecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/IMDirectoryRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/IMDirectoryRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView$a;->r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView$a;->r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    invoke-static {v0}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->a(Lcom/zipow/videobox/view/IMDirectoryRecyclerView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView$a;->r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    invoke-static {v0}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->b(Lcom/zipow/videobox/view/IMDirectoryRecyclerView;)Lus/zoom/proguard/ql;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ql;->c(Z)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView$a;->r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView$a;->r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v2

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 15
    :cond_3
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCards(Ljava/util/List;)Z

    return-void
.end method
