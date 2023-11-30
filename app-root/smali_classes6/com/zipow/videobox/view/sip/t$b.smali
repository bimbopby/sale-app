.class Lcom/zipow/videobox/view/sip/t$b;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "SipIncomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/t;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/t$b;->r:Lcom/zipow/videobox/view/sip/t;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCallActionResult(Ljava/lang/String;IZI)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallActionResult(Ljava/lang/String;IZI)V

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v2, 0x2

    aput-object p4, v1, v2

    const-string p4, "SipIncomeFragment"

    const-string v4, "[OnCallActionResult],callId:%s,actionType:%d,errorCode:%d"

    invoke-static {p4, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 5
    iget-object p3, p0, Lcom/zipow/videobox/view/sip/t$b;->r:Lcom/zipow/videobox/view/sip/t;

    invoke-static {p3}, Lcom/zipow/videobox/view/sip/t;->b(Lcom/zipow/videobox/view/sip/t;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eq p2, v3, :cond_0

    if-eq p2, v2, :cond_0

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/t$b;->r:Lcom/zipow/videobox/view/sip/t;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/t;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public OnCallStatusUpdate(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallStatusUpdate(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/t$b;->r:Lcom/zipow/videobox/view/sip/t;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/t;->c(Lcom/zipow/videobox/view/sip/t;)V

    return-void
.end method

.method public OnCallTerminate(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallTerminate(Ljava/lang/String;I)V

    .line 3
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/t$b;->r:Lcom/zipow/videobox/view/sip/t;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/t;->b(Lcom/zipow/videobox/view/sip/t;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/t$b;->r:Lcom/zipow/videobox/view/sip/t;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/t;->dismiss()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/t$b;->r:Lcom/zipow/videobox/view/sip/t;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/t;->c(Lcom/zipow/videobox/view/sip/t;)V

    :goto_0
    return-void
.end method
