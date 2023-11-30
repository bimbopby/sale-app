.class Lcom/zipow/videobox/view/sip/g$w;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "PhonePBXTabFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/g;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/g$w;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCallQueueSettingUpdated(Ljava/util/List;Ljava/util/List;I)V
    .locals 5
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

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g$w;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/g;->t(Lcom/zipow/videobox/view/sip/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;

    if-nez p3, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;->getUserCallQueueId()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 18
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;

    if-eqz v2, :cond_6

    .line 19
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;->getUserCallQueueId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    .line 22
    :cond_7
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;->getEnable()Z

    move-result v3

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;->getEnable()Z

    move-result v4

    if-eq v3, v4, :cond_6

    .line 23
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/g$w;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;->getEnable()Z

    move-result v4

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;->getCallQueueName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/zipow/videobox/view/sip/g;->a(Lcom/zipow/videobox/view/sip/g;ZLjava/lang/String;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public OnCallStatusUpdate(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallStatusUpdate(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/g$w;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/g;->j(Lcom/zipow/videobox/view/sip/g;)V

    return-void
.end method

.method public OnCallTerminate(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallTerminate(Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/g$w;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/g;->j(Lcom/zipow/videobox/view/sip/g;)V

    return-void
.end method

.method public OnFeedBackReport(J)V
    .locals 4

    const-string v0, "[OnFeedBackReport] error code: "

    .line 1
    invoke-static {v0, p1, p2}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PhonePBXTabFragment"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->h(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g$w;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-static {v1, p1, p2}, Lcom/zipow/videobox/view/sip/g;->a(Lcom/zipow/videobox/view/sip/g;J)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->h(JZ)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->h(JZ)Z

    :goto_0
    return-void
.end method

.method public OnNewCallGenerate(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnNewCallGenerate(Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/g$w;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/g;->b(Lcom/zipow/videobox/view/sip/g;)V

    return-void
.end method

.method public OnNotifyShowLocationPermissionSettings(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnNotifyShowLocationPermissionSettings(Z)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g$w;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/sip/g;->a(Lcom/zipow/videobox/view/sip/g;Z)Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/g$w;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/g;->s(Lcom/zipow/videobox/view/sip/g;)V

    :cond_0
    return-void
.end method

.method public OnPBXFeatureOptionsChanged(Ljava/util/List;)V
    .locals 1
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
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g$w;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g$w;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/sip/g;->a(Lcom/zipow/videobox/view/sip/g;Ljava/util/List;)V

    return-void
.end method

.method public OnRequestDoneForQueryPBXUserInfo(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnRequestDoneForQueryPBXUserInfo(Z)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g$w;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/g$w;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/g;->p(Lcom/zipow/videobox/view/sip/g;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/g$w;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/g;->q(Lcom/zipow/videobox/view/sip/g;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/g$w;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/g;->r(Lcom/zipow/videobox/view/sip/g;)V

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
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g$w;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/g$w;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/sip/g;->a(Lcom/zipow/videobox/view/sip/g;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public OnSIPCallServiceStoped(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnSIPCallServiceStoped(Z)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/g$w;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/g$w;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/g;->b(Lcom/zipow/videobox/view/sip/g;)V

    return-void
.end method
