.class Lcom/zipow/videobox/view/mm/o$a;
.super Ljava/lang/Object;
.source "MMJoinPublicGroupFragment.java"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/o;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/o;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/o$a;->r:Lcom/zipow/videobox/view/mm/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "req_key"

    if-ne p1, v0, :cond_0

    const-string p1, "room"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;

    .line 3
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/o$a;->r:Lcom/zipow/videobox/view/mm/o;

    invoke-static {p2, p1}, Lcom/zipow/videobox/view/mm/o;->a(Lcom/zipow/videobox/view/mm/o;Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/o$a;->r:Lcom/zipow/videobox/view/mm/o;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "join_from_chat"

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->clearFragmentResultListener(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
