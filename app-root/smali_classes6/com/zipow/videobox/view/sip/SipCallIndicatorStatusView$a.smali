.class Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$a;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "SipCallIndicatorStatusView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$a;->r:Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCallStatusUpdate(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallStatusUpdate(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$a;->r:Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->a(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const/4 v0, 0x1

    aput-object p1, p3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p3, p2

    const-string p1, "SipCallIndicatorStatusView"

    const-string p2, "[OnCallStatusUpdate],mCallId:%s,callId:%s,status:%d"

    invoke-static {p1, p2, p3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$a;->r:Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->a(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$a;->r:Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;

    invoke-static {p2, p1}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->a(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$a;->r:Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->e()V

    return-void
.end method

.method public OnCallTerminate(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallTerminate(Ljava/lang/String;I)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$a;->r:Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->a(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$a;->r:Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;

    invoke-static {p2, p1}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->a(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$a;->r:Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->e()V

    return-void
.end method

.method public OnE2EECallStartedResult(Ljava/lang/String;Lus/zoom/proguard/u7;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnE2EECallStartedResult(Ljava/lang/String;Lus/zoom/proguard/u7;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$a;->r:Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->a(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lus/zoom/proguard/u7;->b()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$a;->r:Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->e()V

    :cond_0
    return-void
.end method

.method public OnLiveTranscriptionResult(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnLiveTranscriptionResult(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$a;->r:Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->a(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;->getErrorCode()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$a;->r:Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->c(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$a$a;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$a$a;-><init>(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public OnMergeCallResult(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnMergeCallResult(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$a;->r:Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->e()V

    :cond_0
    return-void
.end method

.method public OnNewCallGenerate(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnNewCallGenerate(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$a;->r:Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->b(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;)V

    return-void
.end method

.method public OnUpdateIndicatorStatus(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnUpdateIndicatorStatus(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$a;->r:Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->a(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const-string v0, "SipCallIndicatorStatusView"

    const-string v1, "[OnUpdateIndicatorStatus],mCallId:%s,callId:%s"

    invoke-static {v0, v1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$a;->r:Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->a(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$a;->r:Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->e()V

    :cond_0
    return-void
.end method
