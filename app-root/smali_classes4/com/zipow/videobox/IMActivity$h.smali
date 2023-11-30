.class Lcom/zipow/videobox/IMActivity$h;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "IMActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/IMActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/IMActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/IMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/IMActivity$h;->r:Lcom/zipow/videobox/IMActivity;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Indicate_RevokeMessageResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/zipow/videobox/IMActivity$h;->r:Lcom/zipow/videobox/IMActivity;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p9

    invoke-static/range {v1 .. v6}, Lcom/zipow/videobox/IMActivity;->a(Lcom/zipow/videobox/IMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public Notify_ChatSessionMarkUnreadUpdate(Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/IMActivity$h;->r:Lcom/zipow/videobox/IMActivity;

    invoke-static {p1}, Lcom/zipow/videobox/IMActivity;->i(Lcom/zipow/videobox/IMActivity;)V

    return-void
.end method

.method public onIndicateBuddyListUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity$h;->r:Lcom/zipow/videobox/IMActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/IMActivity;->D()V

    return-void
.end method

.method public onIndicateMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/IMActivity$h;->r:Lcom/zipow/videobox/IMActivity;

    invoke-static {p1}, Lcom/zipow/videobox/IMActivity;->g(Lcom/zipow/videobox/IMActivity;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onNotifySubscribeRequest(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/IMActivity$h;->r:Lcom/zipow/videobox/IMActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/IMActivity;->T()Z

    move-result p1

    return p1
.end method

.method public onNotifySubscribeRequestUpdated(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity$h;->r:Lcom/zipow/videobox/IMActivity;

    invoke-static {v0, p1}, Lcom/zipow/videobox/IMActivity;->a(Lcom/zipow/videobox/IMActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onNotifySubscriptionAccepted(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/IMActivity$h;->r:Lcom/zipow/videobox/IMActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/IMActivity;->T()Z

    move-result p1

    return p1
.end method

.method public onNotifySubscriptionDenied(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/IMActivity$h;->r:Lcom/zipow/videobox/IMActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/IMActivity;->T()Z

    move-result p1

    return p1
.end method

.method public onNotify_ChatSessionListUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity$h;->r:Lcom/zipow/videobox/IMActivity;

    invoke-static {v0}, Lcom/zipow/videobox/IMActivity;->h(Lcom/zipow/videobox/IMActivity;)V

    return-void
.end method

.method public onNotify_ChatSessionUnreadUpdate(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity$h;->r:Lcom/zipow/videobox/IMActivity;

    invoke-static {v0, p1}, Lcom/zipow/videobox/IMActivity;->b(Lcom/zipow/videobox/IMActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedCall(Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/IMActivity$h;->r:Lcom/zipow/videobox/IMActivity;

    invoke-static {p1}, Lcom/zipow/videobox/IMActivity;->g(Lcom/zipow/videobox/IMActivity;)V

    return-void
.end method
