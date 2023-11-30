.class public Lcom/zipow/videobox/view/ConfChatListView;
.super Landroid/widget/ListView;
.source "ConfChatListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/ConfChatListView$e;,
        Lcom/zipow/videobox/view/ConfChatListView$d;
    }
.end annotation


# static fields
.field private static final w:I = 0x7d0

.field private static final x:I = 0x1


# instance fields
.field private r:Lcom/zipow/videobox/view/ConfChatListView$e;

.field private s:Z

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/Runnable;

.field private v:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ConfChatListView;->s:Z

    .line 71
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/ConfChatListView;->t:Ljava/util/List;

    .line 75
    new-instance p1, Lcom/zipow/videobox/view/ConfChatListView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/ConfChatListView$a;-><init>(Lcom/zipow/videobox/view/ConfChatListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/ConfChatListView;->v:Landroid/os/Handler;

    .line 108
    invoke-direct {p0}, Lcom/zipow/videobox/view/ConfChatListView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ConfChatListView;->s:Z

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/ConfChatListView;->t:Ljava/util/List;

    .line 39
    new-instance p1, Lcom/zipow/videobox/view/ConfChatListView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/ConfChatListView$a;-><init>(Lcom/zipow/videobox/view/ConfChatListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/ConfChatListView;->v:Landroid/os/Handler;

    .line 67
    invoke-direct {p0}, Lcom/zipow/videobox/view/ConfChatListView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ConfChatListView;->s:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/ConfChatListView;->t:Ljava/util/List;

    .line 8
    new-instance p1, Lcom/zipow/videobox/view/ConfChatListView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/ConfChatListView$a;-><init>(Lcom/zipow/videobox/view/ConfChatListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/ConfChatListView;->v:Landroid/os/Handler;

    .line 31
    invoke-direct {p0}, Lcom/zipow/videobox/view/ConfChatListView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/ConfChatListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/ConfChatListView;->e()V

    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatListView;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfChatListView;->u:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lcom/zipow/videobox/view/ConfChatListView$b;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/ConfChatListView$b;-><init>(Lcom/zipow/videobox/view/ConfChatListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/ConfChatListView;->u:Ljava/lang/Runnable;

    .line 22
    iget-object p2, p0, Lcom/zipow/videobox/view/ConfChatListView;->v:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 26
    iget-object p2, p0, Lcom/zipow/videobox/view/ConfChatListView;->v:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfChatListView;->u:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfChatListView;->v:Landroid/os/Handler;

    iget-object p2, p0, Lcom/zipow/videobox/view/ConfChatListView;->u:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/ConfChatListView$e;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/ConfChatListView$e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/ConfChatListView;->r:Lcom/zipow/videobox/view/ConfChatListView$e;

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ConfChatListView;->c()V

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatListView;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/ConfChatListView;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    .line 5
    invoke-virtual {p0, v3, v2}, Lcom/zipow/videobox/view/ConfChatListView;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    iget-boolean v3, v2, Lcom/zipow/videobox/view/b;->k:Z

    if-nez v3, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lus/zoom/proguard/mx1;->a(Landroid/content/Context;Lcom/zipow/videobox/view/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatListView;->r:Lcom/zipow/videobox/view/ConfChatListView$e;

    iget-object v2, p0, Lcom/zipow/videobox/view/ConfChatListView;->t:Ljava/util/List;

    invoke-static {v2, v1}, Lus/zoom/proguard/x60;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/ConfChatListView$e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ConfChatListView;->a()V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatListView;->r:Lcom/zipow/videobox/view/ConfChatListView$e;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 16
    iput-boolean v1, p0, Lcom/zipow/videobox/view/ConfChatListView;->s:Z

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatListView;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatListView;->u:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 20
    iget-object v1, p0, Lcom/zipow/videobox/view/ConfChatListView;->v:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lcom/zipow/videobox/view/b;
    .locals 1

    const/4 v0, 0x1

    .line 29
    invoke-static {p2, v0}, Lcom/zipow/videobox/view/b;->a(Ljava/lang/String;Z)Lcom/zipow/videobox/view/b;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-gez p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfChatListView;->r:Lcom/zipow/videobox/view/ConfChatListView$e;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/ConfChatListView$e;->a(Lcom/zipow/videobox/view/b;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfChatListView;->r:Lcom/zipow/videobox/view/ConfChatListView$e;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/ConfChatListView$e;->b(Lcom/zipow/videobox/view/b;)V

    :cond_2
    :goto_0
    return-object p2
.end method

.method public a()V
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatListView;->v:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatListView;->v:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatListView;->v:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 42
    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    :cond_0
    sub-int p1, v1, v0

    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    .line 49
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(IIJI)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatListView;->r:Lcom/zipow/videobox/view/ConfChatListView$e;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ConfChatListView$e;->a()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/b;

    .line 13
    iget-object v3, v2, Lcom/zipow/videobox/view/b;->a:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lcom/zipow/videobox/view/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/x81;",
            ">;)Z"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/x81;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v2}, Lus/zoom/proguard/x81;->i()Z

    move-result v1

    .line 6
    :cond_0
    invoke-virtual {v2}, Lus/zoom/proguard/x81;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/ConfChatListView;->a(Ljava/util/List;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfChatListView;->r:Lcom/zipow/videobox/view/ConfChatListView$e;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ConfChatListView$e;->a()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/b;

    .line 10
    iget-boolean v1, v1, Lcom/zipow/videobox/view/b;->k:Z

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public c()V
    .locals 4

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getChatMessageCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getChatMessageAt(I)Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p0, v3, v2}, Lcom/zipow/videobox/view/ConfChatListView;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/b;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/vc1;->b()Lus/zoom/proguard/ij;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lus/zoom/proguard/ij;->a(I)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatListView;->r:Lcom/zipow/videobox/view/ConfChatListView$e;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 15
    iput-boolean v1, p0, Lcom/zipow/videobox/view/ConfChatListView;->s:Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatListView;->r:Lcom/zipow/videobox/view/ConfChatListView$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ConfChatListView$e;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ConfChatListView;->s:Z

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatListView;->r:Lcom/zipow/videobox/view/ConfChatListView$e;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ConfChatListView;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/ConfChatListView;->a(Z)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatListView;->v:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatListView;->u:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/ConfChatListView;->v:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/view/ConfChatListView;->u:Ljava/lang/Runnable;

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-ltz v0, :cond_1

    .line 9
    new-instance p1, Lcom/zipow/videobox/view/ConfChatListView$c;

    invoke-direct {p1, p0, v0}, Lcom/zipow/videobox/view/ConfChatListView$c;-><init>(Lcom/zipow/videobox/view/ConfChatListView;I)V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnClickMessageListener(Lcom/zipow/videobox/view/ConfChatListView$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatListView;->r:Lcom/zipow/videobox/view/ConfChatListView$e;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ConfChatListView$e;->setOnClickMessageListener(Lcom/zipow/videobox/view/ConfChatListView$d;)V

    return-void
.end method
