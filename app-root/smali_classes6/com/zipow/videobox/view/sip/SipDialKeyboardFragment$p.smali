.class Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$p;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "SipDialKeyboardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$p;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCallStatusUpdate(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V
    .locals 2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p3, v1

    const-string v0, "SipDialKeyboardFragment"

    const-string v1, "OnCallStatusUpdate, callId=%s,status=%d"

    invoke-static {v0, v1, p3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p3, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$p;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-virtual {p3, p2, p1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->b(ILjava/lang/String;)V

    return-void
.end method

.method public OnCallTerminate(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallTerminate(Ljava/lang/String;I)V

    .line 3
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$p;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {p2, p1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->b(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$p;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->t(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$p;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->s(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$p;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->u(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V

    return-void
.end method

.method public OnNotifyCallerIDDisplayNameUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$p;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->g(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V

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
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$p;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->c(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V

    const/16 v0, 0xc

    .line 3
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$p;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->d(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V

    :cond_0
    const/16 v0, 0xb

    .line 7
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x52

    .line 8
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$p;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->e(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V

    :cond_2
    const/16 v0, 0x2d

    .line 12
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$p;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->s(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V

    return-void

    .line 16
    :cond_3
    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$p;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->s(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V

    return-void

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$p;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->f(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x32

    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x32

    .line 22
    invoke-static {v0, v1}, Lus/zoom/proguard/k40;->a(J)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$p;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->s(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V

    :cond_5
    return-void
.end method

.method public OnPBXServiceRangeChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnPBXServiceRangeChanged(I)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$p;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->c(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V

    return-void
.end method

.method public OnRequestDoneForQueryPBXUserInfo(Z)V
    .locals 0

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
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$p;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->s(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$p;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->u(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$p;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->v(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V

    return-void
.end method

.method public OnRequestDoneForUpdatePBXFeatureOptions(ZLjava/util/List;)V
    .locals 0
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

    if-eqz p1, :cond_0

    const/16 p1, 0x2d

    .line 2
    invoke-static {p2, p1}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$p;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->s(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$p;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->s(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V

    :cond_1
    return-void
.end method

.method public OnSIPCallServiceStarted()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipDialKeyboardFragment"

    const-string v2, "OnSIPCallServiceStarted"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$p;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->o(I)V

    return-void
.end method

.method public OnSIPCallServiceStoped(Z)V
    .locals 3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "SipDialKeyboardFragment"

    const-string v2, "OnSIPCallServiceStoped"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$p;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->o(I)V

    return-void
.end method

.method public OnUserCountryCodeUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$p;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->h(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V

    return-void
.end method
