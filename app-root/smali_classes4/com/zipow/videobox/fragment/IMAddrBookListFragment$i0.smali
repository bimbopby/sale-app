.class Lcom/zipow/videobox/fragment/IMAddrBookListFragment$i0;
.super Landroid/os/Handler;
.source "IMAddrBookListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/IMAddrBookListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i0"
.end annotation


# static fields
.field static final b:I = 0x1

.field static final c:I = 0x2


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zipow/videobox/fragment/IMAddrBookListFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$i0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$i0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->a(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 11
    invoke-static {v0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->a(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->b(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Lcom/zipow/videobox/view/mm/MMContactsGroupListView;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->b(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Lcom/zipow/videobox/view/mm/MMContactsGroupListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->e()V

    .line 15
    invoke-static {v0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->a(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto :goto_1

    .line 16
    :cond_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v3, :cond_4

    move v2, v3

    .line 17
    :cond_4
    invoke-static {v0, v2}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->a(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Z)V

    :cond_5
    :goto_1
    return-void
.end method
