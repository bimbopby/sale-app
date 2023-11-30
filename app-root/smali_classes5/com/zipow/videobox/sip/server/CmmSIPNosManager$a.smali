.class Lcom/zipow/videobox/sip/server/CmmSIPNosManager$a;
.super Landroid/os/Handler;
.source "CmmSIPNosManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/sip/server/CmmSIPNosManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/sip/server/CmmSIPNosManager;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/sip/server/CmmSIPNosManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$a;->a:Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$a;->a:Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$a;->a:Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->i()Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$a;->a:Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "mIncomeCallTimeoutHandler, timeout"

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    new-instance v0, Lcom/zipow/videobox/sip/server/m;

    invoke-direct {v0}, Lcom/zipow/videobox/sip/server/m;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/m;->f(Ljava/lang/String;)V

    const-string v1, "timeout"

    .line 9
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/m;->e(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/m;->g(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTimestamp()J

    move-result-wide v1

    const-wide/32 v3, 0xafc8

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/sip/server/m;->a(J)V

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$a;->a:Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(Lcom/zipow/videobox/sip/server/m;)V

    :cond_0
    return-void
.end method
