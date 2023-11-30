.class Lus/zoom/proguard/n70$a;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "PhoneCallFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/n70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/n70;


# direct methods
.method constructor <init>(Lus/zoom/proguard/n70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/n70$a;->r:Lus/zoom/proguard/n70;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCallTerminate(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallTerminate(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/n70$a;->r:Lus/zoom/proguard/n70;

    invoke-virtual {p1}, Lus/zoom/proguard/n70;->l()V

    return-void
.end method

.method public OnSIPCallServiceStoped(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnSIPCallServiceStoped(Z)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/n70$a;->r:Lus/zoom/proguard/n70;

    invoke-static {p1}, Lus/zoom/proguard/n70;->a(Lus/zoom/proguard/n70;)V

    return-void
.end method

.method public OnUnloadSIPService(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnUnloadSIPService(I)V

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/n70$a;->r:Lus/zoom/proguard/n70;

    invoke-static {p1}, Lus/zoom/proguard/n70;->c(Lus/zoom/proguard/n70;)V

    :cond_0
    return-void
.end method

.method public OnWMIActive(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnWMIActive(Z)V

    const-string v0, "OnWMIActive() called with: active_or_not = ["

    const-string v1, "]"

    .line 3
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/xa;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PhoneCallFragment"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/n70$a;->r:Lus/zoom/proguard/n70;

    invoke-static {v0}, Lus/zoom/proguard/n70;->b(Lus/zoom/proguard/n70;)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public OnWMIMessageCountChanged(IIZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnWMIMessageCountChanged(IIZ)V

    const-string v0, "OnWMIMessageCountChanged() called with: oldMsgCount = ["

    const-string v1, "], newMsgCount = ["

    const-string v2, "], hasMessage = ["

    .line 3
    invoke-static {v0, p1, v1, p2, v2}, Lus/zoom/proguard/u0;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PhoneCallFragment"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/n70$a;->r:Lus/zoom/proguard/n70;

    invoke-virtual {p1, p2, p3}, Lus/zoom/proguard/n70;->c(IZ)V

    return-void
.end method
