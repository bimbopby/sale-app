.class Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$g0;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "AddrBookItemDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$g0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Indicate_BlockedUsersAdded(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$g0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->b(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;Ljava/util/List;)V

    return-void
.end method

.method public Indicate_BlockedUsersRemoved(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$g0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->c(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;Ljava/util/List;)V

    return-void
.end method

.method public Indicate_BlockedUsersUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$g0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->p(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;)V

    return-void
.end method

.method public Indicate_BuddyAccountStatusChange(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$g0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->c(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$g0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->c(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$g0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;)V

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$g0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->d(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;)V

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$g0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->b(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;)V

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$g0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_1
    return-void
.end method

.method public Indicate_BuddyGroupMembersRemoved(Ljava/lang/String;Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$g0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public Indicate_BuddyPresenceChanged(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Indicate_BuddyPresenceChanged: "

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AddrBookItemDetailsFragment"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$g0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;Ljava/lang/String;)V

    return-void
.end method

.method public Indicate_FetchManagerInfoResult(Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$g0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;)V

    return-void
.end method

.method public Indicate_FetchUserProfileResult(Lcom/zipow/videobox/ptapp/PTAppProtos$UserProfileResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$g0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;Lcom/zipow/videobox/ptapp/PTAppProtos$UserProfileResult;)V

    return-void
.end method

.method public NotifyCallUnavailable(Ljava/lang/String;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$g0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->c(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$g0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->c(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$g0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->c(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$g0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$g0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_xxx_declined_the_call_62107:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    .line 18
    :cond_1
    invoke-static {p2, p3}, Lus/zoom/proguard/ci2;->a(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Notify_RequestVipGroupAddItemsDone(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$g0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;Z)V

    return-void
.end method

.method public Notify_RequestVipGroupRemoveItemsDone(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$g0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;Z)V

    return-void
.end method

.method public Notify_SubscribeRequestSentV2(Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$g0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;)V

    return-void
.end method

.method public Notify_SubscriptionAcceptedByEmail(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$g0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->b(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;->Notify_SubscriptionAcceptedByEmail(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)Z

    move-result p1

    return p1
.end method

.method public Notify_SubscriptionDeniedByEmail(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->getInstance()Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$g0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {v1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->c(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getDeviceContactEmails()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;->isAvailableAddToZoom(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$g0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->e(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_im_add_to_zoom_contact_209114:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$g0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->e(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;->Notify_SubscriptionDeniedByEmail(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)Z

    move-result p1

    return p1
.end method

.method public Notify_SubscriptionIsRestrict(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$g0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public Notify_SubscriptionIsRestrictV3(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$g0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;I)V

    return-void
.end method

.method public OnPersonalGroupResponse([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$g0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;[B)V

    return-void
.end method

.method public notifyStarSessionDataUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$g0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)V

    return-void
.end method

.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 3

    const-string v0, "onIndicateInfoUpdatedWithJID: "

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AddrBookItemDetailsFragment"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$g0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->d(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;Ljava/lang/String;)V

    return-void
.end method

.method public onIndicate_BuddyBigPictureDownloaded(Ljava/lang/String;I)V
    .locals 2

    const-string p2, "onIndicate_BuddyBigPictureDownloaded: "

    .line 1
    invoke-static {p2, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AddrBookItemDetailsFragment"

    invoke-static {v1, p2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$g0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {p2, p1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->h(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;Ljava/lang/String;)V

    return-void
.end method

.method public onNotifyBuddyJIDUpgrade(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$g0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNotifySubscriptionAccepted(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "onNotifySubscriptionAccepted: "

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AddrBookItemDetailsFragment"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$g0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->d(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;->onNotifySubscriptionAccepted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onRemoveBuddy(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$g0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;Ljava/lang/String;I)V

    return-void
.end method

.method public onSearchBuddyByKeyV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$g0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->onSearchBuddyByKeyV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
