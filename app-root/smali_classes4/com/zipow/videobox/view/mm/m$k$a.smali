.class Lcom/zipow/videobox/view/mm/m$k$a;
.super Ljava/lang/Object;
.source "MMContentSearchFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/m$k;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/m$k;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/m$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/m$k$a;->r:Lcom/zipow/videobox/view/mm/m$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/m$k$a;->r:Lcom/zipow/videobox/view/mm/m$k;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    const-class p2, Lcom/zipow/videobox/view/mm/m;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 6
    instance-of p2, p1, Lcom/zipow/videobox/view/mm/m;

    if-eqz p2, :cond_1

    .line 7
    check-cast p1, Lcom/zipow/videobox/view/mm/m;

    iget-object p2, p0, Lcom/zipow/videobox/view/mm/m$k$a;->r:Lcom/zipow/videobox/view/mm/m$k;

    invoke-static {p2}, Lcom/zipow/videobox/view/mm/m$k;->a(Lcom/zipow/videobox/view/mm/m$k;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m$k$a;->r:Lcom/zipow/videobox/view/mm/m$k;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/m$k;->b(Lcom/zipow/videobox/view/mm/m$k;)Lcom/zipow/videobox/view/mm/MMZoomShareAction;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/zipow/videobox/view/mm/m;->a(Lcom/zipow/videobox/view/mm/m;Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMZoomShareAction;)V

    :cond_1
    return-void
.end method
