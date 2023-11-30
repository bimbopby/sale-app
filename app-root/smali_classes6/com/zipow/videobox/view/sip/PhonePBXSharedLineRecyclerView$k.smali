.class Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$k;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "PhonePBXSharedLineRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$k;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCallMonitorEndpointsEvent(Ljava/lang/String;ILjava/util/List;Lus/zoom/proguard/n8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lus/zoom/proguard/l9;",
            ">;",
            "Lus/zoom/proguard/n8;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallMonitorEndpointsEvent(Ljava/lang/String;ILjava/util/List;Lus/zoom/proguard/n8;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$k;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)Lcom/zipow/videobox/view/sip/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$k;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->f(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)V

    return-void
.end method

.method public OnCallRemoteMergerEvent(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallRemoteMergerEvent(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;I)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$k;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)Lcom/zipow/videobox/view/sip/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public OnCallRemoteMonitorEvent(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallRemoteMonitorEvent(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;)V

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;->getCallId()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$k;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->g(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$k;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->g(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public OnCallStatusUpdate(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallStatusUpdate(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V

    .line 2
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$k;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)Lcom/zipow/videobox/view/sip/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/sip/i;->k(Ljava/lang/String;)V

    return-void
.end method

.method public OnCallTerminate(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallTerminate(Ljava/lang/String;I)V

    .line 3
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$k;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)Lcom/zipow/videobox/view/sip/i;

    move-result-object p2

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/sip/i;->k(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$k;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)Lcom/zipow/videobox/view/sip/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/sip/i;->k(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$k;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)Lcom/zipow/videobox/view/sip/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/sip/i;->l(Ljava/lang/String;)V

    return-void
.end method

.method public OnIntercomCallUsersUpdate(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnIntercomCallUsersUpdate(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$k;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)Lcom/zipow/videobox/view/sip/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/i;->k()V

    return-void
.end method

.method public OnMonitorCallItemResult(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnMonitorCallItemResult(Ljava/lang/String;II)V

    if-eqz p3, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->C()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p3, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$k;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p3}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)Lcom/zipow/videobox/view/sip/i;

    move-result-object p3

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->getMonitorId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/zipow/videobox/view/sip/i;->h(Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$k;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p2, p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->g(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;)V

    return-void
.end method

.method public OnMyCallParkedEvent(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnMyCallParkedEvent(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$k;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)Lcom/zipow/videobox/view/sip/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

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
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$k;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/util/List;)V

    return-void
.end method

.method public OnReceivedJoinMeetingRequest(Ljava/lang/String;JLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnReceivedJoinMeetingRequest(Ljava/lang/String;JLjava/lang/String;I)V

    .line 2
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$k;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)Lcom/zipow/videobox/view/sip/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/sip/i;->k(Ljava/lang/String;)V

    return-void
.end method

.method public OnRequestDoneForQueryPBXUserInfo(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnRequestDoneForQueryPBXUserInfo(Z)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$k;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)Lcom/zipow/videobox/view/sip/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/i;->d()V

    return-void
.end method

.method public OnSharedCallParkedEvent(ILjava/lang/String;Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnSharedCallParkedEvent(ILjava/lang/String;Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;)V

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$k;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)Lcom/zipow/videobox/view/sip/i;

    move-result-object p1

    invoke-virtual {p3}, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Lcom/zipow/videobox/view/sip/i;->c(ILjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$k;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)Lcom/zipow/videobox/view/sip/i;

    move-result-object p1

    invoke-virtual {p3}, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/zipow/videobox/view/sip/i;->c(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public OnVNOPartnerInfoUpdated(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnVNOPartnerInfoUpdated(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$k;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)Lcom/zipow/videobox/view/sip/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/i;->k(Ljava/lang/String;)V

    return-void
.end method
