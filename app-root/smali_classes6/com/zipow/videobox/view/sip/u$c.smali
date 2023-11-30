.class Lcom/zipow/videobox/view/sip/u$c;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "SipIncomePopFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/u;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/u$c;->r:Lcom/zipow/videobox/view/sip/u;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCallStatusUpdate(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallStatusUpdate(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/u$c;->r:Lcom/zipow/videobox/view/sip/u;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/u;->j(Lcom/zipow/videobox/view/sip/u;)V

    return-void
.end method

.method public OnCallTerminate(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallTerminate(Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/u$c;->r:Lcom/zipow/videobox/view/sip/u;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/u;->j(Lcom/zipow/videobox/view/sip/u;)V

    return-void
.end method
