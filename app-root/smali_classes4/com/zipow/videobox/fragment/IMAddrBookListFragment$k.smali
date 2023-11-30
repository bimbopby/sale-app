.class Lcom/zipow/videobox/fragment/IMAddrBookListFragment$k;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "IMAddrBookListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/IMAddrBookListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$k;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Indicate_BuddyAccountStatusChange(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$k;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->a(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Ljava/lang/String;I)V

    return-void
.end method

.method public Indicate_BuddyGroupInfoUpdated(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$k;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->a(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Ljava/lang/String;)V

    return-void
.end method

.method public Indicate_BuddyGroupsRemoved(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$k;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->a(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Ljava/util/List;)V

    return-void
.end method

.method public NotifyPersonalGroupSync(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$k;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->a(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Notify_AssignedBuddyGroupListReady(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$k;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->c(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Ljava/util/List;)V

    return-void
.end method

.method public Notify_RequestVipGroupAddItemsDone(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$k;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->a(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;Z)V

    return-void
.end method

.method public Notify_RequestVipGroupIdDone(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$k;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->a(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public Notify_RequestVipGroupRemoveItemsDone(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$k;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->b(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;Z)V

    return-void
.end method

.method public Notify_RequestVipGroupUpdateItemsDone(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$k;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->a(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;Z)V

    return-void
.end method

.method public Notify_SubscribeRequestUpdatedByEmail(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$k;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->Notify_SubscribeRequestUpdatedByEmail(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)V

    return-void
.end method

.method public Notify_SubscriptionAcceptedByEmail(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$k;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->Notify_SubscriptionAcceptedByEmail(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)Z

    move-result p1

    return p1
.end method

.method public Notify_SubscriptionDeniedByEmail(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$k;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->Notify_SubscriptionDeniedByEmail(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)Z

    move-result p1

    return p1
.end method

.method public Notify_SyncUcsBuddyGroupAccurateCountDone(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$k;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->a(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;)V

    return-void
.end method

.method public Notify_SyncUcsBuddyGroupMemberDone(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$k;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->a(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;)V

    return-void
.end method

.method public Notify_SyncUcsBuddyGroupMoreMemberDone(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$k;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->a(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;)V

    return-void
.end method

.method public OnPersonalGroupResponse([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$k;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->a(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;[B)V

    return-void
.end method

.method public On_AddLocalPendingEmailBuddy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$k;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->a(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public On_DestroyGroup(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$k;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->b(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Lcom/zipow/videobox/view/mm/MMContactsGroupListView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$k;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->b(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Lcom/zipow/videobox/view/mm/MMContactsGroupListView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getResult()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$k;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->b(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Lcom/zipow/videobox/view/mm/MMContactsGroupListView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$k;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->b(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Lcom/zipow/videobox/view/mm/MMContactsGroupListView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getGroupID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public indicate_BuddyBlockedByIB(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$k;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->b(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Ljava/util/List;)V

    return-void
.end method

.method public notifyStarSessionDataUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$k;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->w(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V

    return-void
.end method

.method public onConnectReturn(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$k;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->b(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;I)V

    return-void
.end method

.method public onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$k;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->a(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method public onNotifySubscribeRequest(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$k;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->onNotifySubscribeRequest(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onNotifySubscribeRequestUpdated(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$k;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->d(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Ljava/lang/String;)Z

    return-void
.end method

.method public onNotifySubscriptionAccepted(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$k;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->d(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onNotifySubscriptionDenied(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$k;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->d(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$k;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->b(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Ljava/lang/String;)V

    return-void
.end method

.method public onRemoveEmailBuddy(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$k;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->c(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Ljava/lang/String;)V

    return-void
.end method

.method public onSearchBuddy(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$k;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p2}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->a(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;ZLjava/lang/String;I)V

    return-void
.end method

.method public onSearchBuddyByKeyV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$k;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {p2}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->o(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$k;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    const/4 p3, 0x0

    invoke-static {p2, p3, p1, p4}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->a(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;ZLjava/lang/String;I)V

    return-void
.end method
