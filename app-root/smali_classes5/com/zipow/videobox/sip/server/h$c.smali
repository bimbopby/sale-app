.class Lcom/zipow/videobox/sip/server/h$c;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
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
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/h$c;->r:Lcom/zipow/videobox/sip/server/h;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectReturn(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;->onConnectReturn(I)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CmmSIPLineManager"

    const-string v4, "SimpleZoomMessengerUIListener.onConnectReturn, errorCode:%d"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStreamConflict()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v5, 0x2

    aput-object p1, v4, v5

    iget-object p1, p0, Lcom/zipow/videobox/sip/server/h$c;->r:Lcom/zipow/videobox/sip/server/h;

    invoke-static {p1}, Lcom/zipow/videobox/sip/server/h;->a(Lcom/zipow/videobox/sip/server/h;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v5, 0x3

    aput-object p1, v4, v5

    const-string p1, "SimpleZoomMessengerUIListener.onConnectReturn, errorCode:%d, conflict:%b, connectionGood:%b,mIsConflict:%b"

    invoke-static {v2, p1, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStreamConflict()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/h$c;->r:Lcom/zipow/videobox/sip/server/h;

    invoke-static {p1, v0}, Lcom/zipow/videobox/sip/server/h;->a(Lcom/zipow/videobox/sip/server/h;Z)Z

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/h$c;->r:Lcom/zipow/videobox/sip/server/h;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/h;->b0()Z

    .line 18
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/a;->a()V

    .line 20
    invoke-static {}, Lcom/zipow/videobox/sip/server/n;->a()Lcom/zipow/videobox/sip/server/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/n;->b()V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/zipow/videobox/sip/server/h$c;->r:Lcom/zipow/videobox/sip/server/h;

    invoke-static {p1}, Lcom/zipow/videobox/sip/server/h;->a(Lcom/zipow/videobox/sip/server/h;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/a;->D()V

    .line 23
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/h$c;->r:Lcom/zipow/videobox/sip/server/h;

    invoke-static {p1}, Lcom/zipow/videobox/sip/server/h;->b(Lcom/zipow/videobox/sip/server/h;)V

    .line 25
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/h$c;->r:Lcom/zipow/videobox/sip/server/h;

    invoke-static {p1, v3}, Lcom/zipow/videobox/sip/server/h;->a(Lcom/zipow/videobox/sip/server/h;Z)Z

    .line 27
    invoke-static {}, Lcom/zipow/videobox/sip/server/n;->a()Lcom/zipow/videobox/sip/server/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/n;->c()V

    :cond_2
    :goto_0
    return-void
.end method
