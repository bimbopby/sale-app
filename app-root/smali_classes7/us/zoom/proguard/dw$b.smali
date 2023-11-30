.class Lus/zoom/proguard/dw$b;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "MMFolderMembersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/dw;


# direct methods
.method constructor <init>(Lus/zoom/proguard/dw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/dw$b;->r:Lus/zoom/proguard/dw;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Indicate_BuddyGroupMembersUpdated(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/dw$b;->r:Lus/zoom/proguard/dw;

    invoke-static {v0, p2}, Lus/zoom/proguard/dw;->a(Lus/zoom/proguard/dw;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_BuddyPresenceChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dw$b;->r:Lus/zoom/proguard/dw;

    invoke-static {v0, p1}, Lus/zoom/proguard/dw;->a(Lus/zoom/proguard/dw;Ljava/lang/String;)V

    return-void
.end method

.method public Indicate_EditMessageResultIml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/dw$b;->r:Lus/zoom/proguard/dw;

    invoke-static {p1, p2}, Lus/zoom/proguard/dw;->a(Lus/zoom/proguard/dw;Ljava/lang/String;)V

    return-void
.end method

.method public Indicate_GetContactsPresence(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/dw$b;->r:Lus/zoom/proguard/dw;

    invoke-static {v1, v0}, Lus/zoom/proguard/dw;->a(Lus/zoom/proguard/dw;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/dw$b;->r:Lus/zoom/proguard/dw;

    invoke-static {v0, p2}, Lus/zoom/proguard/dw;->a(Lus/zoom/proguard/dw;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public Indicate_OnlineBuddies(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/dw$b;->r:Lus/zoom/proguard/dw;

    invoke-static {v1, v0}, Lus/zoom/proguard/dw;->a(Lus/zoom/proguard/dw;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_RevokeMessageResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/dw$b;->r:Lus/zoom/proguard/dw;

    invoke-static {p1, p2}, Lus/zoom/proguard/dw;->a(Lus/zoom/proguard/dw;Ljava/lang/String;)V

    return-void
.end method

.method public Notify_ChatSessionMarkUnreadUpdate(Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;->getInfosList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/dw$b;->r:Lus/zoom/proguard/dw;

    invoke-static {p1}, Lus/zoom/proguard/dw;->c(Lus/zoom/proguard/dw;)Lus/zoom/proguard/dw$f;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/dw$b;->r:Lus/zoom/proguard/dw;

    invoke-static {p1}, Lus/zoom/proguard/dw;->c(Lus/zoom/proguard/dw;)Lus/zoom/proguard/dw$f;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/dw$f;->a()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;->getInfosList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/dw$b;->r:Lus/zoom/proguard/dw;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;->getSession()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lus/zoom/proguard/dw;->a(Lus/zoom/proguard/dw;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public On_NotifyGroupDestroy(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/dw$b;->r:Lus/zoom/proguard/dw;

    invoke-static {p2}, Lus/zoom/proguard/dw;->c(Lus/zoom/proguard/dw;)Lus/zoom/proguard/dw$f;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/dw$b;->r:Lus/zoom/proguard/dw;

    invoke-static {p2}, Lus/zoom/proguard/dw;->c(Lus/zoom/proguard/dw;)Lus/zoom/proguard/dw$f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lus/zoom/proguard/dw$f;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/dw$b;->r:Lus/zoom/proguard/dw;

    invoke-static {p1}, Lus/zoom/proguard/dw;->c(Lus/zoom/proguard/dw;)Lus/zoom/proguard/dw$f;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/dw$f;->notifyDataSetChanged()V

    return-void
.end method

.method public On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dw$b;->r:Lus/zoom/proguard/dw;

    invoke-static {v0}, Lus/zoom/proguard/dw;->c(Lus/zoom/proguard/dw;)Lus/zoom/proguard/dw$f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/dw$b;->r:Lus/zoom/proguard/dw;

    invoke-static {v0}, Lus/zoom/proguard/dw;->c(Lus/zoom/proguard/dw;)Lus/zoom/proguard/dw$f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getGroupID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/dw$f;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/dw$b;->r:Lus/zoom/proguard/dw;

    invoke-static {p1}, Lus/zoom/proguard/dw;->c(Lus/zoom/proguard/dw;)Lus/zoom/proguard/dw$f;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/dw$f;->notifyDataSetChanged()V

    return-void
.end method

.method public notify_ChatSessionResetUnreadCount(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dw$b;->r:Lus/zoom/proguard/dw;

    invoke-static {v0, p1}, Lus/zoom/proguard/dw;->a(Lus/zoom/proguard/dw;Ljava/lang/String;)V

    return-void
.end method

.method public onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result p1

    const/4 p3, 0x6

    if-ne p1, p3, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/dw$b;->r:Lus/zoom/proguard/dw;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getGroupId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lus/zoom/proguard/dw;->a(Lus/zoom/proguard/dw;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result p1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result p1

    const/4 p3, 0x5

    if-ne p1, p3, :cond_4

    .line 6
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/dw$b;->r:Lus/zoom/proguard/dw;

    invoke-static {p1}, Lus/zoom/proguard/dw;->c(Lus/zoom/proguard/dw;)Lus/zoom/proguard/dw$f;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/dw$b;->r:Lus/zoom/proguard/dw;

    invoke-static {p1}, Lus/zoom/proguard/dw;->c(Lus/zoom/proguard/dw;)Lus/zoom/proguard/dw$f;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getGroupId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/dw$f;->a(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/dw$b;->r:Lus/zoom/proguard/dw;

    invoke-static {p1}, Lus/zoom/proguard/dw;->c(Lus/zoom/proguard/dw;)Lus/zoom/proguard/dw$f;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/dw$f;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public onIndicateBuddyListUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dw$b;->r:Lus/zoom/proguard/dw;

    invoke-static {v0}, Lus/zoom/proguard/dw;->a(Lus/zoom/proguard/dw;)V

    return-void
.end method

.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dw$b;->r:Lus/zoom/proguard/dw;

    invoke-static {v0, p1}, Lus/zoom/proguard/dw;->a(Lus/zoom/proguard/dw;Ljava/lang/String;)V

    return-void
.end method

.method public onIndicateMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dw$b;->r:Lus/zoom/proguard/dw;

    invoke-static {v0, p1, p2, p3}, Lus/zoom/proguard/dw;->a(Lus/zoom/proguard/dw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onNotify_ChatSessionUnreadUpdate(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dw$b;->r:Lus/zoom/proguard/dw;

    invoke-static {v0, p1}, Lus/zoom/proguard/dw;->a(Lus/zoom/proguard/dw;Ljava/lang/String;)V

    return-void
.end method

.method public onNotify_ChatSessionUpdate(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dw$b;->r:Lus/zoom/proguard/dw;

    invoke-static {v0, p1}, Lus/zoom/proguard/dw;->a(Lus/zoom/proguard/dw;Ljava/lang/String;)V

    return-void
.end method

.method public onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dw$b;->r:Lus/zoom/proguard/dw;

    invoke-static {v0, p1}, Lus/zoom/proguard/dw;->a(Lus/zoom/proguard/dw;Ljava/lang/String;)V

    return-void
.end method
