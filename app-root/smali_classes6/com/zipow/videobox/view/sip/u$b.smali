.class Lcom/zipow/videobox/view/sip/u$b;
.super Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;
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
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/u$b;->r:Lcom/zipow/videobox/view/sip/u;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lus/zoom/proguard/w8;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;->a(Ljava/lang/String;Lus/zoom/proguard/w8;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u$b;->r:Lcom/zipow/videobox/view/sip/u;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/u;->d(Lcom/zipow/videobox/view/sip/u;)Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/u$b;->r:Lcom/zipow/videobox/view/sip/u;

    invoke-static {v2}, Lcom/zipow/videobox/view/sip/u;->d(Lcom/zipow/videobox/view/sip/u;)Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/u$b;->r:Lcom/zipow/videobox/view/sip/u;

    invoke-static {v3}, Lcom/zipow/videobox/view/sip/u;->d(Lcom/zipow/videobox/view/sip/u;)Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SipIncomePopFragment.OnRegisterResult(),"

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

    const-string v0, "SipIncomePopFragment"

    if-nez p2, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnRegisterResult, not isRegistered"

    .line 7
    invoke-static {v0, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/u$b;->r:Lcom/zipow/videobox/view/sip/u;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/u;->e(Lcom/zipow/videobox/view/sip/u;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnRegisterResult, not isDone"

    .line 14
    invoke-static {v0, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object p2

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/u$b;->r:Lcom/zipow/videobox/view/sip/u;

    invoke-static {v2}, Lcom/zipow/videobox/view/sip/u;->d(Lcom/zipow/videobox/view/sip/u;)Lcom/zipow/videobox/sip/server/NosSIPCallItem;

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
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/u$b;->r:Lcom/zipow/videobox/view/sip/u;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/u;->f(Lcom/zipow/videobox/view/sip/u;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    goto :goto_0

    .line 34
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/u$b;->r:Lcom/zipow/videobox/view/sip/u;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/u;->i(Lcom/zipow/videobox/view/sip/u;)V

    goto :goto_0

    .line 35
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/u$b;->r:Lcom/zipow/videobox/view/sip/u;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/u;->g(Lcom/zipow/videobox/view/sip/u;)V

    goto :goto_0

    .line 38
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/u$b;->r:Lcom/zipow/videobox/view/sip/u;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/u;->h(Lcom/zipow/videobox/view/sip/u;)V

    :goto_0
    return-void
.end method
