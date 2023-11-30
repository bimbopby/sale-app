.class Lcom/zipow/videobox/view/sip/SipTransferResultActivity$a;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "SipTransferResultActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/SipTransferResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/SipTransferResultActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/SipTransferResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity$a;->r:Lcom/zipow/videobox/view/sip/SipTransferResultActivity;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCallTerminate(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallTerminate(Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity$a;->r:Lcom/zipow/videobox/view/sip/SipTransferResultActivity;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->a(Lcom/zipow/videobox/view/sip/SipTransferResultActivity;I)V

    return-void
.end method

.method public OnCallTransferResult(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallTransferResult(Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity$a;->r:Lcom/zipow/videobox/view/sip/SipTransferResultActivity;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->d(I)V

    return-void
.end method
