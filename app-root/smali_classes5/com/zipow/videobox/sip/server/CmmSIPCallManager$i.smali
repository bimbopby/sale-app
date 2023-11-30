.class Lcom/zipow/videobox/sip/server/CmmSIPCallManager$i;
.super Landroid/os/Handler;
.source "CmmSIPCallManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/sip/server/CmmSIPCallManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$i;->a:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "CmmSIPCallManager"

    const-string v3, "handleMessage, msg:%d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xbf

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$i;->a:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(Z)V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$i;->a:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->y(Z)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$i;->a:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z(Z)V

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$i;->a:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A(Z)V

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$i;->a:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$i;->a:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$i;->a:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 26
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$i;->a:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {p1, v2, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;ZI)Z

    goto :goto_0

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$i;->a:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {p1, v2, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;ZI)Z

    :catch_0
    :goto_0
    return-void
.end method
