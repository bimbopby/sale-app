.class Lcom/zipow/videobox/fragment/MMChatInputFragment$p0;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "MMChatInputFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/MMChatInputFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/MMChatInputFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$p0;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public E2E_MyStateUpdate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$p0;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d(Lcom/zipow/videobox/fragment/MMChatInputFragment;I)V

    return-void
.end method

.method public E2E_SessionStateUpdate(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$p0;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Lcom/zipow/videobox/fragment/MMChatInputFragment;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public Indicate_BlockedUsersAdded(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$p0;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->b(Lcom/zipow/videobox/fragment/MMChatInputFragment;Ljava/util/List;)V

    return-void
.end method

.method public Indicate_BlockedUsersRemoved(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$p0;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Lcom/zipow/videobox/fragment/MMChatInputFragment;Ljava/util/List;)V

    return-void
.end method

.method public Indicate_BlockedUsersUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$p0;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->l(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    return-void
.end method

.method public Indicate_BuddyPresenceChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$p0;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Lcom/zipow/videobox/fragment/MMChatInputFragment;Ljava/lang/String;)V

    return-void
.end method

.method public Indicate_DownloadGIFFromGiphyResultIml(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$p0;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-static {p2, p1, p5, p6}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Lcom/zipow/videobox/fragment/MMChatInputFragment;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Indicate_EditMessageResultIml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment$p0;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    invoke-static/range {v1 .. v9}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Lcom/zipow/videobox/fragment/MMChatInputFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method

.method public Indicate_GetGIFFromGiphyResultIml(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$p0;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->b(Lcom/zipow/videobox/fragment/MMChatInputFragment;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Indicate_GetHotGiphyInfoResult(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$p0;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Lcom/zipow/videobox/fragment/MMChatInputFragment;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public NotifyEditMsgFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$p0;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->b(Lcom/zipow/videobox/fragment/MMChatInputFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public NotifyIMWebSettingUpdated(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$p0;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->b(Lcom/zipow/videobox/fragment/MMChatInputFragment;I)V

    return-void
.end method

.method public NotifyInfoBarriesMsg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$p0;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Lcom/zipow/videobox/fragment/MMChatInputFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Notify_ComposeShortcutsUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$p0;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    return-void
.end method

.method public Notify_ComposeShotcutIconDownloaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$p0;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Lcom/zipow/videobox/fragment/MMChatInputFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Notify_CustomizedComposeShortcutsUpdate(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$p0;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->b(Lcom/zipow/videobox/fragment/MMChatInputFragment;Ljava/lang/String;I)V

    return-void
.end method

.method public On_BroadcastUpdate(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$p0;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Lcom/zipow/videobox/fragment/MMChatInputFragment;ILjava/lang/String;Z)V

    return-void
.end method

.method public On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$p0;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Lcom/zipow/videobox/fragment/MMChatInputFragment;Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-void
.end method

.method public onConnectReturn(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$p0;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c(Lcom/zipow/videobox/fragment/MMChatInputFragment;I)V

    return-void
.end method

.method public onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$p0;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Lcom/zipow/videobox/fragment/MMChatInputFragment;ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$p0;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->b(Lcom/zipow/videobox/fragment/MMChatInputFragment;Ljava/lang/String;)V

    return-void
.end method

.method public onIndicateInputStateChanged(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$p0;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Lcom/zipow/videobox/fragment/MMChatInputFragment;Ljava/lang/String;I)V

    return-void
.end method
