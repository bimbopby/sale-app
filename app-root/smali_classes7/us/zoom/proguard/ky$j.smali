.class Lus/zoom/proguard/ky$j;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "MMSelectRecentSessionAndBuddyFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ky;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ky;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ky$j;->r:Lus/zoom/proguard/ky;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Indicate_AddSystemMessage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Indicate_BuddyPresenceChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ky$j;->r:Lus/zoom/proguard/ky;

    invoke-static {v0, p1}, Lus/zoom/proguard/ky;->a(Lus/zoom/proguard/ky;Ljava/lang/String;)V

    return-void
.end method

.method public On_NotifyAddedInfo(ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ky$j;->r:Lus/zoom/proguard/ky;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ky$j;->r:Lus/zoom/proguard/ky;

    invoke-static {v0}, Lus/zoom/proguard/ky;->e(Lus/zoom/proguard/ky;)Z

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/ky$j;->r:Lus/zoom/proguard/ky;

    invoke-static {p1}, Lus/zoom/proguard/ky;->f(Lus/zoom/proguard/ky;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p3}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/ky$j;->r:Lus/zoom/proguard/ky;

    invoke-static {p1}, Lus/zoom/proguard/ky;->g(Lus/zoom/proguard/ky;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/ky$j;->r:Lus/zoom/proguard/ky;

    invoke-static {p1}, Lus/zoom/proguard/ky;->g(Lus/zoom/proguard/ky;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/ky$j;->r:Lus/zoom/proguard/ky;

    invoke-virtual {p1}, Lus/zoom/proguard/ky;->U0()Z

    :cond_1
    return-void
.end method

.method public onBeginConnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ky$j;->r:Lus/zoom/proguard/ky;

    invoke-static {v0}, Lus/zoom/proguard/ky;->c(Lus/zoom/proguard/ky;)V

    return-void
.end method

.method public onConnectReturn(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ky$j;->r:Lus/zoom/proguard/ky;

    invoke-static {v0, p1}, Lus/zoom/proguard/ky;->a(Lus/zoom/proguard/ky;I)V

    return-void
.end method

.method public onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ky$j;->r:Lus/zoom/proguard/ky;

    invoke-static {v0, p1, p2, p3}, Lus/zoom/proguard/ky;->a(Lus/zoom/proguard/ky;ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method public onIndicateBuddyListUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ky$j;->r:Lus/zoom/proguard/ky;

    invoke-static {v0}, Lus/zoom/proguard/ky;->d(Lus/zoom/proguard/ky;)V

    return-void
.end method

.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ky$j;->r:Lus/zoom/proguard/ky;

    invoke-static {v0, p1}, Lus/zoom/proguard/ky;->a(Lus/zoom/proguard/ky;Ljava/lang/String;)V

    return-void
.end method

.method public onNotify_ChatSessionListUpdate()V
    .locals 0

    return-void
.end method

.method public onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ky$j;->r:Lus/zoom/proguard/ky;

    invoke-static {v0, p1}, Lus/zoom/proguard/ky;->b(Lus/zoom/proguard/ky;Ljava/lang/String;)V

    return-void
.end method

.method public onSearchBuddyByKeyV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ky$j;->r:Lus/zoom/proguard/ky;

    invoke-static {v0, p1, p2, p3, p4}, Lus/zoom/proguard/ky;->a(Lus/zoom/proguard/ky;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
