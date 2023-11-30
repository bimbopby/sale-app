.class Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$DomainListAdapter$a;
.super Ljava/lang/Object;
.source "ZmBaseScheduleDomainListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$DomainListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$DomainListAdapter;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$DomainListAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$DomainListAdapter$a;->s:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$DomainListAdapter;

    iput p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$DomainListAdapter$a;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$DomainListAdapter$a;->s:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$DomainListAdapter;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$DomainListAdapter;->access$500(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$DomainListAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$DomainListAdapter$a;->r:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$DomainListAdapter$a;->s:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$DomainListAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$DomainListAdapter;->notifyDataSetChanged()V

    return-void
.end method
