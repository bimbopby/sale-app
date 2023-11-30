.class Lus/zoom/proguard/bv$k;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "MMChatInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/bv;


# direct methods
.method constructor <init>(Lus/zoom/proguard/bv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/bv$k;->r:Lus/zoom/proguard/bv;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Indicate_AvailableAlert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/bv$k;->r:Lus/zoom/proguard/bv;

    invoke-static {p2}, Lus/zoom/proguard/bv;->m(Lus/zoom/proguard/bv;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/bv$k;->r:Lus/zoom/proguard/bv;

    invoke-static {p1}, Lus/zoom/proguard/bv;->n(Lus/zoom/proguard/bv;)Landroid/widget/CheckedTextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public Indicate_BlockedUsersAdded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/bv$k;->r:Lus/zoom/proguard/bv;

    invoke-static {p1}, Lus/zoom/proguard/bv;->k(Lus/zoom/proguard/bv;)V

    return-void
.end method

.method public Indicate_BlockedUsersRemoved(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/bv$k;->r:Lus/zoom/proguard/bv;

    invoke-static {p1}, Lus/zoom/proguard/bv;->k(Lus/zoom/proguard/bv;)V

    return-void
.end method

.method public Indicate_BlockedUsersUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bv$k;->r:Lus/zoom/proguard/bv;

    invoke-static {v0}, Lus/zoom/proguard/bv;->k(Lus/zoom/proguard/bv;)V

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
    iget-object p1, p0, Lus/zoom/proguard/bv$k;->r:Lus/zoom/proguard/bv;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public Indicate_ChatAppsAddBotsToChannel(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->getReturnCode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->getChannelId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/bv$k;->r:Lus/zoom/proguard/bv;

    invoke-static {v1}, Lus/zoom/proguard/bv;->c(Lus/zoom/proguard/bv;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/bv$k;->r:Lus/zoom/proguard/bv;

    invoke-static {v0}, Lus/zoom/proguard/bv;->d(Lus/zoom/proguard/bv;)Z

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/bv$k;->r:Lus/zoom/proguard/bv;

    invoke-static {v0}, Lus/zoom/proguard/bv;->e(Lus/zoom/proguard/bv;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lus/zoom/proguard/g91;->a(Lus/zoom/proguard/ep0;Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;ZZ)V

    :cond_0
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
    iget-object v0, p0, Lus/zoom/proguard/bv$k;->r:Lus/zoom/proguard/bv;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lus/zoom/proguard/bv;->a(Lus/zoom/proguard/bv;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-void
.end method

.method public On_DestroyGroup(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bv$k;->r:Lus/zoom/proguard/bv;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lus/zoom/proguard/bv;->a(Lus/zoom/proguard/bv;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bv$k;->r:Lus/zoom/proguard/bv;

    invoke-static {v0, p1}, Lus/zoom/proguard/bv;->a(Lus/zoom/proguard/bv;Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-void
.end method

.method public notifyStarSessionDataUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bv$k;->r:Lus/zoom/proguard/bv;

    invoke-static {v0}, Lus/zoom/proguard/bv;->l(Lus/zoom/proguard/bv;)V

    return-void
.end method

.method public onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bv$k;->r:Lus/zoom/proguard/bv;

    invoke-static {v0, p1, p2, p3}, Lus/zoom/proguard/bv;->a(Lus/zoom/proguard/bv;ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bv$k;->r:Lus/zoom/proguard/bv;

    invoke-static {v0, p1}, Lus/zoom/proguard/bv;->b(Lus/zoom/proguard/bv;Ljava/lang/String;)V

    return-void
.end method

.method public onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bv$k;->r:Lus/zoom/proguard/bv;

    invoke-static {v0, p1}, Lus/zoom/proguard/bv;->a(Lus/zoom/proguard/bv;Ljava/lang/String;)V

    return-void
.end method

.method public onRemoveBuddy(Ljava/lang/String;I)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/bv$k;->r:Lus/zoom/proguard/bv;

    invoke-static {p2}, Lus/zoom/proguard/bv;->a(Lus/zoom/proguard/bv;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lus/zoom/proguard/bv$k;->r:Lus/zoom/proguard/bv;

    invoke-static {p2}, Lus/zoom/proguard/bv;->m(Lus/zoom/proguard/bv;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/bv$k;->r:Lus/zoom/proguard/bv;

    invoke-static {p1}, Lus/zoom/proguard/bv;->b(Lus/zoom/proguard/bv;)V

    :cond_1
    return-void
.end method
