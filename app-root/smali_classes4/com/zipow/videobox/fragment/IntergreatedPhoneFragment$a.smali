.class Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$a;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "IntergreatedPhoneFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$a;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCallQueueSettingUpdated(Ljava/util/List;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;",
            ">;I)V"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "IntergreatedPhoneFragment"

    const-string v0, "OnCallQueueSettingUpdated"

    .line 1
    invoke-static {p3, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$a;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    invoke-static {p1, p2}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->b(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;Ljava/util/List;)V

    return-void
.end method

.method public OnOptOutAllCodeUpdate(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnOptOutAllCodeUpdate(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$a;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->b(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$a;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->h(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$a;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->i(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;)V

    return-void
.end method

.method public OnPBXFeatureOptionsChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnPBXFeatureOptionsChanged(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$a;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->a(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;Ljava/util/List;Z)V

    return-void
.end method

.method public OnQueryOptOutAllCodesResult(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnQueryOptOutAllCodesResult(ZLjava/util/List;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$a;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->a(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;IZ)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$a;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    invoke-static {p1, v0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->a(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;Z)V

    return-void

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$a;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->b(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$a;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    invoke-static {p1, v0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->b(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$a;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    invoke-static {p1, p2}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->a(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public OnRequestDoneForQueryPBXUserInfo(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnRequestDoneForQueryPBXUserInfo(Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$a;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->b(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;Z)V

    :cond_0
    return-void
.end method

.method public OnRequestDoneForUpdatePBXFeatureOptions(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnRequestDoneForUpdatePBXFeatureOptions(ZLjava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$a;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    invoke-static {v0, p2, p1}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->a(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;Ljava/util/List;Z)V

    return-void
.end method

.method public OnUpdateRecvCallQueueSettingResult(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IntergreatedPhoneFragment"

    const-string v2, "OnUpdateRecvCallQueueSettingResult"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$a;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->a(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;ZLjava/util/List;)V

    return-void
.end method

.method public OnUserSettingsUpdated()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnUserSettingsUpdated()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$a;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->a(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;)V

    return-void
.end method
