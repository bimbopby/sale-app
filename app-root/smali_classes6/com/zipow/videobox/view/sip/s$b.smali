.class Lcom/zipow/videobox/view/sip/s$b;
.super Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;
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
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/s$b;->r:Lcom/zipow/videobox/view/sip/s;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lus/zoom/proguard/w8;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;->a(Ljava/lang/String;Lus/zoom/proguard/w8;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/s$b;->r:Lcom/zipow/videobox/view/sip/s;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/s;->a(Lcom/zipow/videobox/view/sip/s;)Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/s$b;->r:Lcom/zipow/videobox/view/sip/s;

    invoke-static {v2}, Lcom/zipow/videobox/view/sip/s;->a(Lcom/zipow/videobox/view/sip/s;)Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/s$b;->r:Lcom/zipow/videobox/view/sip/s;

    invoke-static {v3}, Lcom/zipow/videobox/view/sip/s;->a(Lcom/zipow/videobox/view/sip/s;)Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SipIncomeEmergencyPopFragment.OnRegisterResult(),"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lus/zoom/proguard/w8;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    :cond_0
    invoke-virtual {p2}, Lus/zoom/proguard/w8;->h()Z

    move-result p2

    const-string v0, "SipIncomeEmergencyPopFragment"

    if-nez p2, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnRegisterResult, not isRegistered"

    .line 7
    invoke-static {v0, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/s$b;->r:Lcom/zipow/videobox/view/sip/s;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/s;->b(Lcom/zipow/videobox/view/sip/s;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnRegisterResult, mActionDone"

    .line 14
    invoke-static {v0, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object p2

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/s$b;->r:Lcom/zipow/videobox/view/sip/s;

    invoke-static {v2}, Lcom/zipow/videobox/view/sip/s;->a(Lcom/zipow/videobox/view/sip/s;)Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lcom/zipow/videobox/sip/server/h;->a(Ljava/lang/String;Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Z

    move-result p1

    if-nez p1, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnRegisterResult, not isLineMatchesNosSIPCall"

    .line 21
    invoke-static {v0, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/s$b;->r:Lcom/zipow/videobox/view/sip/s;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/s;->c(Lcom/zipow/videobox/view/sip/s;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    .line 27
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/s$b;->r:Lcom/zipow/videobox/view/sip/s;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/s;->e()V

    :cond_4
    return-void
.end method
