.class Lcom/zipow/videobox/fragment/IMAddrBookListFragment$b$a;
.super Ljava/lang/Object;
.source "IMAddrBookListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/IMAddrBookListFragment$b;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/view/View;

.field final synthetic s:Lcom/zipow/videobox/fragment/IMAddrBookListFragment$b;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment$b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$b$a;->s:Lcom/zipow/videobox/fragment/IMAddrBookListFragment$b;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$b$a;->r:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$b$a;->s:Lcom/zipow/videobox/fragment/IMAddrBookListFragment$b;

    iget-object v0, v0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$b;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$b$a;->s:Lcom/zipow/videobox/fragment/IMAddrBookListFragment$b;

    iget-object v0, v0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$b;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$b$a;->r:Landroid/view/View;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$b$a;->s:Lcom/zipow/videobox/fragment/IMAddrBookListFragment$b;

    iget-object v1, v1, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$b;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {v1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->s(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Lcom/zipow/videobox/view/ZMSearchBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$b$a;->r:Landroid/view/View;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$b$a;->s:Lcom/zipow/videobox/fragment/IMAddrBookListFragment$b;

    iget-object v1, v1, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$b;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {v1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->t(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Lcom/zipow/videobox/view/ZMSearchBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$b$a;->r:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$b$a;->s:Lcom/zipow/videobox/fragment/IMAddrBookListFragment$b;

    iget-object v0, v0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$b;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->onKeyboardOpen()V

    :cond_2
    :goto_0
    return-void
.end method
