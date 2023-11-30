.class Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$i;
.super Ljava/lang/Object;
.source "AddrBookItemDetailsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->v1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$i;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$i;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->f(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$i;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->h(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$i;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->g(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
