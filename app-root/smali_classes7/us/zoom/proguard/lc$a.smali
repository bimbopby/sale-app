.class Lus/zoom/proguard/lc$a;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "ContentFileChatListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/lc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/lc;


# direct methods
.method constructor <init>(Lus/zoom/proguard/lc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/lc$a;->r:Lus/zoom/proguard/lc;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Indicate_EditMessageResultIml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    if-eqz p8, :cond_0

    .line 1
    invoke-static {}, Lus/zoom/proguard/lc;->I0()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Indicate_EditMessageResultIml:"

    invoke-static {p3, p2}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p1, p3, p4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/lc$a;->r:Lus/zoom/proguard/lc;

    invoke-static {p1, p2}, Lus/zoom/proguard/lc;->a(Lus/zoom/proguard/lc;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Indicate_RevokeMessageResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;Landroid/os/Bundle;)V
    .locals 0
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

    if-eqz p9, :cond_0

    .line 1
    invoke-static {}, Lus/zoom/proguard/lc;->I0()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Indicate_RevokeMessageResult:"

    invoke-static {p3, p2}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p1, p3, p4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/lc$a;->r:Lus/zoom/proguard/lc;

    invoke-static {p1, p2}, Lus/zoom/proguard/lc;->a(Lus/zoom/proguard/lc;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getResult()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/lc;->I0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "On_NotifyGroupDestroyV2:"

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getGroupID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/lc$a;->r:Lus/zoom/proguard/lc;

    invoke-static {v0, p1}, Lus/zoom/proguard/lc;->a(Lus/zoom/proguard/lc;Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-void
.end method

.method public onConnectReturn(I)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/lc;->I0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onConnectReturn:"

    invoke-static {v1, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/lc$a;->r:Lus/zoom/proguard/lc;

    invoke-static {v0, p1}, Lus/zoom/proguard/lc;->a(Lus/zoom/proguard/lc;I)V

    return-void
.end method

.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/lc;->I0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onIndicateInfoUpdatedWithJID:"

    invoke-static {v1, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/lc$a;->r:Lus/zoom/proguard/lc;

    invoke-static {v0, p1}, Lus/zoom/proguard/lc;->a(Lus/zoom/proguard/lc;Ljava/lang/String;)V

    return-void
.end method

.method public onIndicateMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/lc;->I0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onIndicateMessageReceived:"

    const-string v2, ";senderJid:"

    const-string v3, ";messageId:"

    invoke-static {v1, p1, v2, p2, v3}, Lus/zoom/proguard/d1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/lc$a;->r:Lus/zoom/proguard/lc;

    invoke-static {v0, p1}, Lus/zoom/proguard/lc;->a(Lus/zoom/proguard/lc;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;->onIndicateMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onNotify_ChatSessionUpdate(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/lc;->I0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onNotify_ChatSessionUpdate:"

    invoke-static {v1, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/lc$a;->r:Lus/zoom/proguard/lc;

    invoke-static {v0, p1}, Lus/zoom/proguard/lc;->a(Lus/zoom/proguard/lc;Ljava/lang/String;)V

    return-void
.end method

.method public onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/lc;->I0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onNotify_MUCGroupInfoUpdatedImpl:"

    invoke-static {v1, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/lc$a;->r:Lus/zoom/proguard/lc;

    invoke-static {v0, p1}, Lus/zoom/proguard/lc;->a(Lus/zoom/proguard/lc;Ljava/lang/String;)V

    return-void
.end method
