.class Lcom/zipow/videobox/sip/server/h$b;
.super Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;
.source "CmmSIPLineManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/sip/server/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/sip/server/h;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/sip/server/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/h$b;->r:Lcom/zipow/videobox/sip/server/h;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 15
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;->a(Ljava/lang/String;I)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/h$b;->r:Lcom/zipow/videobox/sip/server/h;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/h;->V(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/h$b;->r:Lcom/zipow/videobox/sip/server/h;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/sip/server/h;->b(Lcom/zipow/videobox/sip/server/h;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lus/zoom/proguard/w8;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;->a(Ljava/lang/String;Lus/zoom/proguard/w8;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/h$b;->r:Lcom/zipow/videobox/sip/server/h;

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/h;->O()V

    .line 5
    invoke-virtual {p2}, Lus/zoom/proguard/w8;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i1()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/h$b;->r:Lcom/zipow/videobox/sip/server/h;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/h;->b0()Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->l(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;ZI)V
    .locals 0

    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;->a(Ljava/lang/String;ZI)V

    if-eqz p2, :cond_0

    .line 14
    iget-object p2, p0, Lcom/zipow/videobox/sip/server/h$b;->r:Lcom/zipow/videobox/sip/server/h;

    invoke-static {p2, p1, p3}, Lcom/zipow/videobox/sip/server/h;->a(Lcom/zipow/videobox/sip/server/h;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public b(ZI)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;->b(ZI)V

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/h$b;->r:Lcom/zipow/videobox/sip/server/h;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/h;->u()Lcom/zipow/videobox/sip/server/CmmSIPLine;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CmmSIPLineManager"

    const-string v0, "OnPrimaryLineUpdated,  getMineExtensionLine is null"

    .line 7
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/h$b;->r:Lcom/zipow/videobox/sip/server/h;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPLine;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/sip/server/h;->a(Lcom/zipow/videobox/sip/server/h;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;->e(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/h$b;->r:Lcom/zipow/videobox/sip/server/h;

    invoke-static {v0, p1}, Lcom/zipow/videobox/sip/server/h;->b(Lcom/zipow/videobox/sip/server/h;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/h$b;->r:Lcom/zipow/videobox/sip/server/h;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/sip/server/h;->b(Lcom/zipow/videobox/sip/server/h;Ljava/lang/String;I)V

    return-void
.end method
