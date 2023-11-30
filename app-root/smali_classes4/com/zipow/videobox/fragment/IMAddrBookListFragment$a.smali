.class Lcom/zipow/videobox/fragment/IMAddrBookListFragment$a;
.super Ljava/lang/Object;
.source "IMAddrBookListFragment.java"

# interfaces
.implements Lcom/zipow/videobox/view/ZMSearchBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$a;->a:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$a;->a:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->r(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$a;->a:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->m(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)I

    move-result p1

    const-wide/16 v0, 0x12c

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$a;->a:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->p(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Landroid/os/Handler;

    move-result-object p1

    iget-object v2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$a;->a:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {v2}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->n(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$a;->a:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->p(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Landroid/os/Handler;

    move-result-object p1

    iget-object v2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$a;->a:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {v2}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->n(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$a;->a:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->m(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$a;->a:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->p(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Landroid/os/Handler;

    move-result-object p1

    iget-object v2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$a;->a:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {v2}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->q(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$a;->a:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->p(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Landroid/os/Handler;

    move-result-object p1

    iget-object v2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$a;->a:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {v2}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->q(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
