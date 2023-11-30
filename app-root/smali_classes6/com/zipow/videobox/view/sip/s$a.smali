.class Lcom/zipow/videobox/view/sip/s$a;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "SipIncomeEmergencyPopFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/s;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/s$a;->r:Lcom/zipow/videobox/view/sip/s;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public OnChangeBargeEmergencyCallStatus(Ljava/lang/String;JI)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnChangeBargeEmergencyCallStatus(Ljava/lang/String;JI)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/s$a;->r:Lcom/zipow/videobox/view/sip/s;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/s;->a(Lcom/zipow/videobox/view/sip/s;)Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setBeginTime(J)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/s$a;->r:Lcom/zipow/videobox/view/sip/s;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/s;->a(Lcom/zipow/videobox/view/sip/s;)Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setBargeStatus(I)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/s$a;->r:Lcom/zipow/videobox/view/sip/s;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/s;->a(Lcom/zipow/videobox/view/sip/s;)Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/sip/s;->a(Lcom/zipow/videobox/view/sip/s;Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->Q()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/s$a;->r:Lcom/zipow/videobox/view/sip/s;

    invoke-static {v1}, Lcom/zipow/videobox/view/sip/s;->a(Lcom/zipow/videobox/view/sip/s;)Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "SipIncomeEmergencyPopFragment"

    const-string v2, "mCallItem.getSid:%s, sipcallItem.sid:%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/s$a;->r:Lcom/zipow/videobox/view/sip/s;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/s;->a(Lcom/zipow/videobox/view/sip/s;)Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/s$a;->r:Lcom/zipow/videobox/view/sip/s;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/s;->a(Lcom/zipow/videobox/view/sip/s;)Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/s$a;->r:Lcom/zipow/videobox/view/sip/s;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/s;->a(Lcom/zipow/videobox/view/sip/s;)Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setBeginTime(J)V

    .line 24
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/s$a;->r:Lcom/zipow/videobox/view/sip/s;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/s;->a(Lcom/zipow/videobox/view/sip/s;)Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setBargeStatus(I)V

    .line 25
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/s$a;->r:Lcom/zipow/videobox/view/sip/s;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/s;->a(Lcom/zipow/videobox/view/sip/s;)Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/sip/s;->a(Lcom/zipow/videobox/view/sip/s;Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V

    :cond_3
    return-void
.end method
