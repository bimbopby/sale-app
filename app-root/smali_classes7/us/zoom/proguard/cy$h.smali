.class Lus/zoom/proguard/cy$h;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "MMSelectContactsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/cy;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/cy;


# direct methods
.method constructor <init>(Lus/zoom/proguard/cy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/cy$h;->r:Lus/zoom/proguard/cy;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Indicate_BuddyPresenceChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cy$h;->r:Lus/zoom/proguard/cy;

    invoke-static {v0, p1}, Lus/zoom/proguard/cy;->c(Lus/zoom/proguard/cy;Ljava/lang/String;)V

    return-void
.end method

.method public On_SearchGroupByBuddyJids(Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/cy$h;->r:Lus/zoom/proguard/cy;

    invoke-static {v0}, Lus/zoom/proguard/cy;->i(Lus/zoom/proguard/cy;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/cy$h;->r:Lus/zoom/proguard/cy;

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/cy;->i(Lus/zoom/proguard/cy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult;->getGroupIdsCount()I

    move-result p2

    if-lez p2, :cond_0

    .line 3
    iget-object p2, p0, Lus/zoom/proguard/cy$h;->r:Lus/zoom/proguard/cy;

    invoke-static {p2, p1}, Lus/zoom/proguard/cy;->a(Lus/zoom/proguard/cy;Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lus/zoom/proguard/cy$h;->r:Lus/zoom/proguard/cy;

    invoke-static {p2}, Lus/zoom/proguard/cy;->a(Lus/zoom/proguard/cy;)Lus/zoom/proguard/yf;

    move-result-object p2

    invoke-virtual {p2, p1}, Lus/zoom/proguard/yf;->a(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/cy$h;->r:Lus/zoom/proguard/cy;

    invoke-static {p1}, Lus/zoom/proguard/cy;->b(Lus/zoom/proguard/cy;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/cy$h;->r:Lus/zoom/proguard/cy;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lus/zoom/proguard/cy;->b(Lus/zoom/proguard/cy;I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/cy$h;->r:Lus/zoom/proguard/cy;

    invoke-static {p1}, Lus/zoom/proguard/cy;->a(Lus/zoom/proguard/cy;)Lus/zoom/proguard/yf;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lus/zoom/proguard/yf;->a(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/cy$h;->r:Lus/zoom/proguard/cy;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lus/zoom/proguard/cy;->b(Lus/zoom/proguard/cy;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConnectReturn(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cy$h;->r:Lus/zoom/proguard/cy;

    invoke-static {v0, p1}, Lus/zoom/proguard/cy;->a(Lus/zoom/proguard/cy;I)V

    return-void
.end method

.method public onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cy$h;->r:Lus/zoom/proguard/cy;

    invoke-static {v0, p1, p2, p3}, Lus/zoom/proguard/cy;->a(Lus/zoom/proguard/cy;ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method public onIndicateBuddyInfoUpdated(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cy$h;->r:Lus/zoom/proguard/cy;

    invoke-static {v0, p1}, Lus/zoom/proguard/cy;->b(Lus/zoom/proguard/cy;Ljava/lang/String;)V

    return-void
.end method

.method public onIndicateBuddyListUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cy$h;->r:Lus/zoom/proguard/cy;

    invoke-static {v0}, Lus/zoom/proguard/cy;->f(Lus/zoom/proguard/cy;)V

    return-void
.end method

.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cy$h;->r:Lus/zoom/proguard/cy;

    invoke-static {v0, p1}, Lus/zoom/proguard/cy;->d(Lus/zoom/proguard/cy;Ljava/lang/String;)V

    return-void
.end method

.method public onSearchBuddyByKeyV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/cy$h;->r:Lus/zoom/proguard/cy;

    invoke-static {p2}, Lus/zoom/proguard/cy;->h(Lus/zoom/proguard/cy;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/cy$h;->r:Lus/zoom/proguard/cy;

    invoke-static {p2, p1, p4}, Lus/zoom/proguard/cy;->a(Lus/zoom/proguard/cy;Ljava/lang/String;I)V

    return-void
.end method
