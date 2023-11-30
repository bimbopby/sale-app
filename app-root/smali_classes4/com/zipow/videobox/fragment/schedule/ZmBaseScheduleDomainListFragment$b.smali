.class Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$b;
.super Ljava/lang/Object;
.source "ZmBaseScheduleDomainListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$b;->r:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$b;->r:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->c(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$b;->r:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;

    invoke-static {p1, p3}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->a(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;I)V

    return-void
.end method
