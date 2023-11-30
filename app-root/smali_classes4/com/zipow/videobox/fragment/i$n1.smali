.class Lcom/zipow/videobox/fragment/i$n1;
.super Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$SimpleZoomMessageTemplateUIListener;
.source "MMThreadsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/i$n1;->r:Lcom/zipow/videobox/fragment/i;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$SimpleZoomMessageTemplateUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Notify_EditRobotMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i$n1;->r:Lcom/zipow/videobox/fragment/i;

    iget-object v0, v0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i$n1;->r:Lcom/zipow/videobox/fragment/i;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/fragment/i;->i(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Notify_RevokeRobotMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i$n1;->r:Lcom/zipow/videobox/fragment/i;

    iget-object v0, v0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v2

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i$n1;->r:Lcom/zipow/videobox/fragment/i;

    iget-object v0, p1, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(ZLcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;J)V

    :cond_3
    return-void
.end method

.method public Notify_SelectCommandResponse(ZLcom/zipow/videobox/ptapp/IMProtos$SelectParam;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i$n1;->r:Lcom/zipow/videobox/fragment/i;

    iget-object p1, p1, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, ""

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;->getMessageId()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;->getSessionId()Ljava/lang/String;

    move-result-object p2

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    goto :goto_0

    :cond_1
    move-object p2, p1

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i$n1;->r:Lcom/zipow/videobox/fragment/i;

    iget-object v0, v0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i$n1;->r:Lcom/zipow/videobox/fragment/i;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/fragment/i;->i(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notify_EditLinkUnfuringMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i$n1;->r:Lcom/zipow/videobox/fragment/i;

    iget-object v0, v0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByXMPPGuid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    .line 17
    :cond_3
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getLinkMsgID()Ljava/lang/String;

    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i$n1;->r:Lcom/zipow/videobox/fragment/i;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/fragment/i;->i(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notify_OpenWebviewByWebhook(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i$n1;->r:Lcom/zipow/videobox/fragment/i;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/fragment/i;->a(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;)V

    return-void
.end method

.method public notify_RevokeLinkUnfuringMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$SimpleZoomMessageTemplateUIListener;->notify_RevokeLinkUnfuringMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
