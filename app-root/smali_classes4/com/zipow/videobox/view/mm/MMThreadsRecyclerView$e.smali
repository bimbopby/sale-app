.class Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$e;
.super Landroid/os/Handler;
.source "MMThreadsRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field static final b:I = 0x1

.field static final c:I = 0x2


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->b(Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;)Lcom/zipow/videobox/view/mm/s;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/s;->r:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v1, v0, Lcom/zipow/videobox/view/mm/s;->s:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/zipow/videobox/view/mm/s;->s:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0xbb8

    cmp-long v1, v1, v5

    if-gez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/zipow/videobox/view/mm/s;->s:J

    sub-long/2addr v1, v5

    cmp-long v1, v1, v3

    if-gtz v1, :cond_4

    .line 8
    :cond_2
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/s;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/s;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    .line 10
    iput-boolean v5, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->A0:Z

    .line 11
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/s;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/s;->a(Ljava/lang/String;)I

    move-result v1

    .line 12
    iput-wide v3, v0, Lcom/zipow/videobox/view/mm/s;->s:J

    .line 13
    iput-object v2, v0, Lcom/zipow/videobox/view/mm/s;->r:Ljava/lang/String;

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 18
    :cond_3
    iput-wide v3, v0, Lcom/zipow/videobox/view/mm/s;->s:J

    .line 19
    iput-object v2, v0, Lcom/zipow/videobox/view/mm/s;->r:Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_4
    iget-wide v0, v0, Lcom/zipow/videobox/view/mm/s;->s:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    const-wide/16 v1, 0x3e8

    .line 23
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 5

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->b(Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;)Lcom/zipow/videobox/view/mm/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/s;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    sub-int p1, v1, p1

    const/4 v4, 0x5

    if-ge p1, v4, :cond_2

    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 41
    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->d(Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;)Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    move-result-object p1

    if-nez p1, :cond_3

    .line 42
    invoke-static {}, Lus/zoom/proguard/z00;->a()Lus/zoom/proguard/z00;

    move-result-object p1

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e(Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/z00;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$e;->a(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$e;->a()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    if-ne v0, p1, :cond_4

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    .line 7
    sget-boolean v2, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e0:Z

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;)Lcom/zipow/videobox/fragment/i;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;)Lcom/zipow/videobox/fragment/i;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->b(Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;)Lcom/zipow/videobox/view/mm/s;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    sput-boolean v1, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e0:Z

    .line 14
    :cond_3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 16
    iput p1, v0, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x3e8

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    :goto_0
    return-void
.end method
