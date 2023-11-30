.class Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$d;
.super Ljava/lang/Object;
.source "ZmBaseScheduleDomainListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/widget/EditText;

.field final synthetic s:Z

.field final synthetic t:I

.field final synthetic u:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;Landroid/widget/EditText;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$d;->u:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$d;->r:Landroid/widget/EditText;

    iput-boolean p3, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$d;->s:Z

    iput p4, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$d;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$d;->r:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$d;->u:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;

    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$d;->s:Z

    iget v1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$d;->t:I

    invoke-static {p2, p1, v0, v1}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->a(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;Ljava/lang/String;ZI)V

    return-void
.end method
