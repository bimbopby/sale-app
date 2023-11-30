.class Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$f;
.super Landroid/os/Handler;
.source "MMCommentsRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x3


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isShown()Z

    move-result v1

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x2

    if-eqz v1, :cond_b

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->b(Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;)Lcom/zipow/videobox/view/mm/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/view/mm/h;->getItemCount()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    const-string v9, "MMCommentsRecyclerView"

    if-ge v7, v5, :cond_9

    .line 16
    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;)Lcom/zipow/videobox/view/mm/h;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/zipow/videobox/view/mm/h;->b(I)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v10

    const/4 v11, 0x1

    if-nez v10, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    iget-boolean v12, v10, Lcom/zipow/videobox/view/mm/MMMessageItem;->y:Z

    if-eqz v12, :cond_4

    .line 21
    iput-boolean v6, v10, Lcom/zipow/videobox/view/mm/MMMessageItem;->y:Z

    .line 23
    :cond_4
    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->b(Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;)Ljava/util/Set;

    move-result-object v12

    iget-object v13, v10, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 24
    iget-object v8, v10, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v8

    if-nez v8, :cond_5

    return-void

    :cond_5
    new-array v12, v11, [Ljava/lang/Object;

    .line 28
    iget-object v13, v10, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    aput-object v13, v12, v6

    const-string v13, "update screen name, jid=%s"

    invoke-static {v9, v13, v12}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v10}, Lcom/zipow/videobox/view/mm/MMMessageItem;->E()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->c(Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v9

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    :goto_1
    invoke-static {v8, v9}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/zipow/videobox/view/mm/MMMessageItem;->e(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isExternalContact()Z

    move-result v9

    iput-boolean v9, v10, Lcom/zipow/videobox/view/mm/MMMessageItem;->X0:Z

    .line 32
    iget-object v9, v10, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v9, :cond_7

    .line 33
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getLocalPicturePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setAvatarPath(Ljava/lang/String;)V

    .line 34
    iget-object v9, v10, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isExternalContact()Z

    move-result v8

    invoke-virtual {v9, v8}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setIsExternalUser(Z)V

    :cond_7
    move v8, v11

    :cond_8
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 38
    :cond_9
    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->b(Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 39
    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->d(Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v8, :cond_a

    new-array v1, v6, [Ljava/lang/Object;

    const-string v5, "update list, "

    .line 41
    invoke-static {v9, v5, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;)Lcom/zipow/videobox/view/mm/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 44
    :cond_a
    invoke-virtual {p0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 45
    :cond_b
    :goto_3
    invoke-virtual {p0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;)Lcom/zipow/videobox/view/mm/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/h;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->e(Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    sub-int p1, v1, p1

    const/4 v2, 0x5

    if-ge p1, v2, :cond_2

    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;)Lcom/zipow/videobox/view/mm/h;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/h;->p:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v1, v0, Lcom/zipow/videobox/view/mm/h;->q:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/zipow/videobox/view/mm/h;->q:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0xbb8

    cmp-long v1, v1, v5

    if-gez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/zipow/videobox/view/mm/h;->q:J

    sub-long/2addr v1, v5

    cmp-long v1, v1, v3

    if-gtz v1, :cond_4

    .line 8
    :cond_2
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/h;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/h;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    .line 10
    iput-boolean v5, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->A0:Z

    .line 11
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/h;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/h;->a(Ljava/lang/String;)I

    move-result v1

    .line 12
    iput-wide v3, v0, Lcom/zipow/videobox/view/mm/h;->q:J

    .line 13
    iput-object v2, v0, Lcom/zipow/videobox/view/mm/h;->p:Ljava/lang/String;

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 18
    :cond_3
    iput-wide v3, v0, Lcom/zipow/videobox/view/mm/h;->q:J

    .line 19
    iput-object v2, v0, Lcom/zipow/videobox/view/mm/h;->p:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_4
    iget-wide v0, v0, Lcom/zipow/videobox/view/mm/h;->q:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    const-wide/16 v1, 0x3e8

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$f;->b()V

    goto :goto_1

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$f;->a()V

    goto :goto_1

    .line 11
    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$f;->a(Z)V

    :goto_1
    return-void
.end method
