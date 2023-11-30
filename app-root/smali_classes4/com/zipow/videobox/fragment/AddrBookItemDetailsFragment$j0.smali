.class Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$j0;
.super Ljava/lang/Object;
.source "AddrBookItemDetailsFragment.java"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$j0;->a:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$j0;->a:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {p2}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->f(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$j0;->a:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->g(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$j0;->a:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->g(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
