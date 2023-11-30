.class Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView$a;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "SipCallMonitorStatusView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView$a;->r:Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCallRemoteMonitorEvent(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallRemoteMonitorEvent(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView$a;->r:Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;->a(Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView$a;->r:Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;->b(Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;)V

    return-void
.end method

.method public OnCallStatusUpdate(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallStatusUpdate(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView$a;->r:Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;->a(Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView$a;->r:Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;->b(Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;)V

    return-void
.end method

.method public OnCallTerminate(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallTerminate(Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView$a;->r:Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;->a(Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView$a;->r:Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;->b(Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;)V

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
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView$a;->r:Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;->a(Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;)V

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView$a;->r:Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;->b(Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;)V

    return-void
.end method

.method public OnNewCallGenerate(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnNewCallGenerate(Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView$a;->r:Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;->c(Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;)V

    return-void
.end method
