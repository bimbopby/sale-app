.class Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$a;
.super Ljava/lang/Object;
.source "ZmBaseScheduleDomainListFragment.java"

# interfaces
.implements Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$a;->a:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$a;->a:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->a(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$a;->a:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->a(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$a;->a:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->b(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$a;->a:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->b(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method
