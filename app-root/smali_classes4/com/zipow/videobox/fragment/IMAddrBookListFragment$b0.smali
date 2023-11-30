.class Lcom/zipow/videobox/fragment/IMAddrBookListFragment$b0;
.super Ljava/lang/Object;
.source "IMAddrBookListFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$b0;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$b0;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->k(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$b0;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->l(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V

    return-void
.end method
