.class Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$a;
.super Ljava/lang/Object;
.source "MMThreadsRecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$a;->r:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$a;->r:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->b(Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;)Lcom/zipow/videobox/view/mm/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$a;->r:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->b(Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;)Lcom/zipow/videobox/view/mm/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
