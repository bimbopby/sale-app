.class Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$d;
.super Landroid/os/Handler;
.source "MMSystemNotificationRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field static final b:I = 0x1


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$d;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v1, 0x7d0

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 15
    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const/4 v4, -0x1

    if-eq v2, v4, :cond_c

    if-ne v1, v4, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->a(Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;)Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v3

    if-le v2, v4, :cond_5

    return-void

    :cond_5
    if-le v1, v4, :cond_6

    move v1, v4

    .line 27
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-gt v2, v1, :cond_9

    .line 29
    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->a(Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;)Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;

    move-result-object v4

    invoke-static {v4}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;->a(Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->a(Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;)Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;

    move-result-object v4

    invoke-static {v4}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;->a(Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    invoke-virtual {v4}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getJid()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    const-string v4, ""

    .line 30
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 31
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_9
    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 38
    :cond_a
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    .line 41
    :cond_b
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCards(Ljava/util/List;)Z

    :cond_c
    :goto_2
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$d;->a()V

    :goto_0
    return-void
.end method
