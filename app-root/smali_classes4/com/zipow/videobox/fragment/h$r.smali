.class Lcom/zipow/videobox/fragment/h$r;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "MMChatsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/h;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Indicate_AvailableAlert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/h;->b(Lcom/zipow/videobox/fragment/h;)Lcom/zipow/videobox/view/mm/MMChatsListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->g()V

    return-void
.end method

.method public Indicate_BuddyAccountStatusChange(Ljava/lang/String;I)V
    .locals 0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/h;->b(Lcom/zipow/videobox/fragment/h;)Lcom/zipow/videobox/view/mm/MMChatsListView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/h;->b(Lcom/zipow/videobox/fragment/h;)Lcom/zipow/videobox/view/mm/MMChatsListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->n()V

    :cond_1
    return-void
.end method

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
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v0, p2}, Lcom/zipow/videobox/fragment/h;->a(Lcom/zipow/videobox/fragment/h;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_BuddyPresenceChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/h;->c(Lcom/zipow/videobox/fragment/h;Ljava/lang/String;)V

    return-void
.end method

.method public Indicate_EditMessageResultIml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    invoke-static/range {v1 .. v9}, Lcom/zipow/videobox/fragment/h;->a(Lcom/zipow/videobox/fragment/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

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
    iget-object v1, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v1, v0}, Lcom/zipow/videobox/fragment/h;->a(Lcom/zipow/videobox/fragment/h;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v0, p2}, Lcom/zipow/videobox/fragment/h;->a(Lcom/zipow/videobox/fragment/h;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public Indicate_MeetingCardMynotesRecved(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/h;->i(Lcom/zipow/videobox/fragment/h;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public Indicate_MeetingCardPostChannelResult(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/fragment/h;->b(Lcom/zipow/videobox/fragment/h;Ljava/lang/String;I)V

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
    iget-object v1, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v1, v0}, Lcom/zipow/videobox/fragment/h;->a(Lcom/zipow/videobox/fragment/h;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_RevokeMessageResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;Landroid/os/Bundle;)V
    .locals 7
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

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p9

    invoke-static/range {v1 .. v6}, Lcom/zipow/videobox/fragment/h;->a(Lcom/zipow/videobox/fragment/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public Indicate_SignatureSet(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/h;->k(Lcom/zipow/videobox/fragment/h;)Lcom/zipow/videobox/view/mm/MMPersonalNoteAlertView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/h;->k(Lcom/zipow/videobox/fragment/h;)Lcom/zipow/videobox/view/mm/MMPersonalNoteAlertView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMPersonalNoteAlertView;->c()V

    :cond_0
    return-void
.end method

.method public Indicate_VCardInfoReady(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/h;->k(Lcom/zipow/videobox/fragment/h;)Lcom/zipow/videobox/view/mm/MMPersonalNoteAlertView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/h;->k(Lcom/zipow/videobox/fragment/h;)Lcom/zipow/videobox/view/mm/MMPersonalNoteAlertView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMPersonalNoteAlertView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Notify_ChatSessionMarkUnreadUpdate(Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/h;->a(Lcom/zipow/videobox/fragment/h;Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;)V

    return-void
.end method

.method public Notify_DBLoadSessionLastMessagesDone()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/h;->j(Lcom/zipow/videobox/fragment/h;)V

    return-void
.end method

.method public Notify_ReminderUpdateUnread(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/h;->i(Lcom/zipow/videobox/fragment/h;)V

    :cond_0
    return-void
.end method

.method public Notify_SelfMioLicenseStatus(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;->Notify_SelfMioLicenseStatus(Z)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->imChatGetOption()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/h;->l(Lcom/zipow/videobox/fragment/h;)Ljava/util/Queue;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-virtual {p1}, Lus/zoom/proguard/aq0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/fragment/h$r$a;

    const-string v1, "sinkMioLicenseChanged"

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/fragment/h$r$a;-><init>(Lcom/zipow/videobox/fragment/h$r;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    .line 21
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/h;->b(Lcom/zipow/videobox/fragment/h;)Lcom/zipow/videobox/view/mm/MMChatsListView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/h;->b(Lcom/zipow/videobox/fragment/h;)Lcom/zipow/videobox/view/mm/MMChatsListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public Notify_SubscribeRequestUpdatedByEmail(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/h;->g(Lcom/zipow/videobox/fragment/h;)Z

    return-void
.end method

.method public Notify_SubscriptionAcceptedByEmail(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/h;->g(Lcom/zipow/videobox/fragment/h;)Z

    move-result p1

    return p1
.end method

.method public Notify_SubscriptionDeniedByEmail(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/h;->g(Lcom/zipow/videobox/fragment/h;)Z

    move-result p1

    return p1
.end method

.method public On_BroadcastUpdate(ILjava/lang/String;Z)V
    .locals 0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/h;->b(Lcom/zipow/videobox/fragment/h;)Lcom/zipow/videobox/view/mm/MMChatsListView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/h;->b(Lcom/zipow/videobox/fragment/h;)Lcom/zipow/videobox/view/mm/MMChatsListView;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(ZZ)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/h;->b(Lcom/zipow/videobox/fragment/h;)Lcom/zipow/videobox/view/mm/MMChatsListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->g()V

    :cond_0
    return-void
.end method

.method public On_DestroyGroup(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/fragment/h;->a(Lcom/zipow/videobox/fragment/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/h;->a(Lcom/zipow/videobox/fragment/h;Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-void
.end method

.method public PMC_NotifyMeetingInfoChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/h;->j(Lcom/zipow/videobox/fragment/h;Ljava/lang/String;)V

    return-void
.end method

.method public PMC_NotifyOpenTeamChat(Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;)Z
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    new-instance v8, Lcom/zipow/videobox/view/mm/PMCOpenTeamChatInfo;

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;->getGroupId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;->getMessageId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;->getThreadId()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;->getMessageSvrTime()J

    move-result-wide v4

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;->getThreadSvrTime()J

    move-result-wide v6

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/zipow/videobox/view/mm/PMCOpenTeamChatInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1, v8}, Lcom/zipow/videobox/IntegrationActivity;->a(Lcom/zipow/videobox/VideoBoxApplication;Lcom/zipow/videobox/view/mm/PMCOpenTeamChatInfo;)V

    const/4 p1, 0x1

    return p1
.end method

.method public indicate_BuddyBlockedByIB(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/h;->b(Lcom/zipow/videobox/fragment/h;)Lcom/zipow/videobox/view/mm/MMChatsListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v1}, Lcom/zipow/videobox/fragment/h;->b(Lcom/zipow/videobox/fragment/h;)Lcom/zipow/videobox/view/mm/MMChatsListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notify_ChatSessionResetUnreadCount(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/h;->h(Lcom/zipow/videobox/fragment/h;Ljava/lang/String;)V

    return-void
.end method

.method public notify_GroupListReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/h;->b(Lcom/zipow/videobox/fragment/h;)Lcom/zipow/videobox/view/mm/MMChatsListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/h;->b(Lcom/zipow/videobox/fragment/h;)Lcom/zipow/videobox/view/mm/MMChatsListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->n()V

    :cond_0
    return-void
.end method

.method public onBeginConnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/h;->d(Lcom/zipow/videobox/fragment/h;)V

    return-void
.end method

.method public onConfirm_MessageSent(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v0, p1, p2, p3}, Lcom/zipow/videobox/fragment/h;->a(Lcom/zipow/videobox/fragment/h;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onConnectReturn(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/h;->a(Lcom/zipow/videobox/fragment/h;I)V

    return-void
.end method

.method public onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v0, p1, p2, p3}, Lcom/zipow/videobox/fragment/h;->a(Lcom/zipow/videobox/fragment/h;ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method public onIndicateBuddyInfoUpdated(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/h;->b(Lcom/zipow/videobox/fragment/h;Ljava/lang/String;)V

    return-void
.end method

.method public onIndicateBuddyListUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/h;->e(Lcom/zipow/videobox/fragment/h;)V

    return-void
.end method

.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/h;->a(Lcom/zipow/videobox/fragment/h;Ljava/lang/String;)V

    return-void
.end method

.method public onIndicateMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v0, p1, p2, p3}, Lcom/zipow/videobox/fragment/h;->a(Lcom/zipow/videobox/fragment/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onNotifySubscribeRequest(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/h;->g(Lcom/zipow/videobox/fragment/h;)Z

    move-result p1

    return p1
.end method

.method public onNotifySubscribeRequestUpdated(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/h;->h(Lcom/zipow/videobox/fragment/h;)V

    return-void
.end method

.method public onNotifySubscriptionAccepted(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/h;->g(Lcom/zipow/videobox/fragment/h;)Z

    move-result p1

    return p1
.end method

.method public onNotifySubscriptionDenied(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/h;->g(Lcom/zipow/videobox/fragment/h;)Z

    move-result p1

    return p1
.end method

.method public onNotify_ChatSessionListUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/h;->f(Lcom/zipow/videobox/fragment/h;)V

    return-void
.end method

.method public onNotify_ChatSessionUnreadUpdate(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/h;->f(Lcom/zipow/videobox/fragment/h;Ljava/lang/String;)V

    return-void
.end method

.method public onNotify_ChatSessionUpdate(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/h;->g(Lcom/zipow/videobox/fragment/h;Ljava/lang/String;)V

    return-void
.end method

.method public onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/h;->e(Lcom/zipow/videobox/fragment/h;Ljava/lang/String;)V

    return-void
.end method

.method public onRemoveBuddy(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$r;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/fragment/h;->a(Lcom/zipow/videobox/fragment/h;Ljava/lang/String;I)V

    return-void
.end method
