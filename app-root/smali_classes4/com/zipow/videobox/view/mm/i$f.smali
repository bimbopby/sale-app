.class Lcom/zipow/videobox/view/mm/i$f;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MMCommentsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/i;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/mm/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i$f;->a:Lcom/zipow/videobox/view/mm/i;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_3

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i$f;->a:Lcom/zipow/videobox/view/mm/i;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/i;->s(Lcom/zipow/videobox/view/mm/i;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i$f;->a:Lcom/zipow/videobox/view/mm/i;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/i;->b(Lcom/zipow/videobox/view/mm/i;)Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i$f;->a:Lcom/zipow/videobox/view/mm/i;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/i;->s1()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i$f;->a:Lcom/zipow/videobox/view/mm/i;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/i;->N0()V

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i$f;->a:Lcom/zipow/videobox/view/mm/i;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/i;->x1()V

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i$f;->a:Lcom/zipow/videobox/view/mm/i;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/mm/i;->b(Lcom/zipow/videobox/view/mm/i;Z)Z

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i$f;->a:Lcom/zipow/videobox/view/mm/i;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/i;->t(Lcom/zipow/videobox/view/mm/i;)Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i$f;->a:Lcom/zipow/videobox/view/mm/i;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i$f;->a:Lcom/zipow/videobox/view/mm/i;

    invoke-static {p2}, Lcom/zipow/videobox/view/mm/i;->b(Lcom/zipow/videobox/view/mm/i;)Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i$f;->a:Lcom/zipow/videobox/view/mm/i;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/i;->o(Lcom/zipow/videobox/view/mm/i;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i$f;->a:Lcom/zipow/videobox/view/mm/i;

    invoke-static {p2}, Lcom/zipow/videobox/view/mm/i;->u(Lcom/zipow/videobox/view/mm/i;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i$f;->a:Lcom/zipow/videobox/view/mm/i;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/i;->o(Lcom/zipow/videobox/view/mm/i;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i$f;->a:Lcom/zipow/videobox/view/mm/i;

    invoke-static {p2}, Lcom/zipow/videobox/view/mm/i;->u(Lcom/zipow/videobox/view/mm/i;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i$f;->a:Lcom/zipow/videobox/view/mm/i;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/i;->v(Lcom/zipow/videobox/view/mm/i;)Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i$f;->a:Lcom/zipow/videobox/view/mm/i;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/i;->b(Lcom/zipow/videobox/view/mm/i;)Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->k()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i$f;->a:Lcom/zipow/videobox/view/mm/i;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/i;->b(Lcom/zipow/videobox/view/mm/i;)Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i$f;->a:Lcom/zipow/videobox/view/mm/i;

    invoke-static {p2}, Lcom/zipow/videobox/view/mm/i;->e(Lcom/zipow/videobox/view/mm/i;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i$f;->a:Lcom/zipow/videobox/view/mm/i;

    invoke-static {p2}, Lcom/zipow/videobox/view/mm/i;->w(Lcom/zipow/videobox/view/mm/i;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i$f;->a:Lcom/zipow/videobox/view/mm/i;

    invoke-static {p2}, Lcom/zipow/videobox/view/mm/i;->w(Lcom/zipow/videobox/view/mm/i;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p2

    iget-wide p2, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {p1, p2, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->cleanUnreadCommentsForThread(J)Z

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i$f;->a:Lcom/zipow/videobox/view/mm/i;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/mm/i;->c(Lcom/zipow/videobox/view/mm/i;I)I

    :cond_1
    return-void
.end method
