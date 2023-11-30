.class Lcom/zipow/videobox/fragment/g$e;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "InviteFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/g;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/g$e;->r:Lcom/zipow/videobox/fragment/g;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Indicate_BuddyPresenceChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g$e;->r:Lcom/zipow/videobox/fragment/g;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/g;->c(Lcom/zipow/videobox/fragment/g;Ljava/lang/String;)V

    return-void
.end method

.method public Indicate_GetContactsPresence(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g$e;->r:Lcom/zipow/videobox/fragment/g;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/fragment/g;->a(Lcom/zipow/videobox/fragment/g;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public Indicate_OnlineBuddies(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g$e;->r:Lcom/zipow/videobox/fragment/g;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/g;->a(Lcom/zipow/videobox/fragment/g;Ljava/util/List;)V

    return-void
.end method

.method public onConnectReturn(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g$e;->r:Lcom/zipow/videobox/fragment/g;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/g;->a(Lcom/zipow/videobox/fragment/g;I)V

    return-void
.end method

.method public onIndicateBuddyInfoUpdated(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g$e;->r:Lcom/zipow/videobox/fragment/g;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/g;->b(Lcom/zipow/videobox/fragment/g;Ljava/lang/String;)V

    return-void
.end method

.method public onIndicateBuddyListUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g$e;->r:Lcom/zipow/videobox/fragment/g;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/g;->g(Lcom/zipow/videobox/fragment/g;)V

    return-void
.end method

.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g$e;->r:Lcom/zipow/videobox/fragment/g;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/g;->c(Lcom/zipow/videobox/fragment/g;Ljava/lang/String;)V

    return-void
.end method

.method public onSearchBuddyByKey(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g$e;->r:Lcom/zipow/videobox/fragment/g;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/fragment/g;->a(Lcom/zipow/videobox/fragment/g;Ljava/lang/String;I)V

    return-void
.end method

.method public onSearchBuddyByKeyV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/fragment/g$e;->r:Lcom/zipow/videobox/fragment/g;

    invoke-static {p2}, Lcom/zipow/videobox/fragment/g;->b(Lcom/zipow/videobox/fragment/g;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/fragment/g$e;->r:Lcom/zipow/videobox/fragment/g;

    invoke-static {p2, p1, p4}, Lcom/zipow/videobox/fragment/g;->a(Lcom/zipow/videobox/fragment/g;Ljava/lang/String;I)V

    return-void
.end method
