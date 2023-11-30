.class Lcom/zipow/videobox/view/mm/p$b;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "MMSearchMembersListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/p;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/p$b;->r:Lcom/zipow/videobox/view/mm/p;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Indicate_BuddyPresenceChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/p$b;->r:Lcom/zipow/videobox/view/mm/p;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/mm/p;->c(Lcom/zipow/videobox/view/mm/p;Ljava/lang/String;)V

    return-void
.end method

.method public On_AssignGroupAdmins(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/p$b;->r:Lcom/zipow/videobox/view/mm/p;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/view/mm/p;->a(Lcom/zipow/videobox/view/mm/p;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-void
.end method

.method public On_DestroyGroup(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/p$b;->r:Lcom/zipow/videobox/view/mm/p;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/view/mm/p;->a(Lcom/zipow/videobox/view/mm/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/p$b;->r:Lcom/zipow/videobox/view/mm/p;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/mm/p;->a(Lcom/zipow/videobox/view/mm/p;Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-void
.end method

.method public onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/p$b;->r:Lcom/zipow/videobox/view/mm/p;

    invoke-static {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/p;->a(Lcom/zipow/videobox/view/mm/p;ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/p$b;->r:Lcom/zipow/videobox/view/mm/p;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/mm/p;->b(Lcom/zipow/videobox/view/mm/p;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/p$b;->r:Lcom/zipow/videobox/view/mm/p;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/p;->c(Lcom/zipow/videobox/view/mm/p;)V

    :cond_0
    return-void
.end method

.method public onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/p$b;->r:Lcom/zipow/videobox/view/mm/p;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/mm/p;->a(Lcom/zipow/videobox/view/mm/p;Ljava/lang/String;)V

    return-void
.end method
