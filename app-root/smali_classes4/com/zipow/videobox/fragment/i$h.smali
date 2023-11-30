.class Lcom/zipow/videobox/fragment/i$h;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MMThreadsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/i;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/fragment/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/i$h;->a:Lcom/zipow/videobox/fragment/i;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_3

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i$h;->a:Lcom/zipow/videobox/fragment/i;

    iget-boolean p1, p1, Lcom/zipow/videobox/fragment/i;->D0:Z

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i$h;->a:Lcom/zipow/videobox/fragment/i;

    iget-object p1, p1, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i$h;->a:Lcom/zipow/videobox/fragment/i;

    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/i;->R1()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i$h;->a:Lcom/zipow/videobox/fragment/i;

    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/i;->Q0()V

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i$h;->a:Lcom/zipow/videobox/fragment/i;

    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/i;->b2()V

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i$h;->a:Lcom/zipow/videobox/fragment/i;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/zipow/videobox/fragment/i;->b(Lcom/zipow/videobox/fragment/i;Z)Z

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i$h;->a:Lcom/zipow/videobox/fragment/i;

    iget-object p1, p1, Lcom/zipow/videobox/fragment/i;->J:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    invoke-virtual {p1}, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i$h;->a:Lcom/zipow/videobox/fragment/i;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/fragment/i$h;->a:Lcom/zipow/videobox/fragment/i;

    iget-object p2, p2, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-static {p1, p2}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i$h;->a:Lcom/zipow/videobox/fragment/i;

    iget-object p1, p1, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i$h;->a:Lcom/zipow/videobox/fragment/i;

    iget-object p1, p1, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a()Z

    :cond_5
    :goto_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i$h;->a:Lcom/zipow/videobox/fragment/i;

    iget-object p2, p1, Lcom/zipow/videobox/fragment/i;->J0:Landroid/os/Handler;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/i;->l(Lcom/zipow/videobox/fragment/i;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i$h;->a:Lcom/zipow/videobox/fragment/i;

    iget-object p2, p1, Lcom/zipow/videobox/fragment/i;->J0:Landroid/os/Handler;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/i;->l(Lcom/zipow/videobox/fragment/i;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
