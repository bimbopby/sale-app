.class Lus/zoom/proguard/mi0$k;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "StarredMessageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/mi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/mi0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mi0$k;->r:Lus/zoom/proguard/mi0;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Indicate_DownloadGIFFromGiphyResultIml(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/mi0$k;->r:Lus/zoom/proguard/mi0;

    invoke-static {p2}, Lus/zoom/proguard/mi0;->b(Lus/zoom/proguard/mi0;)Lus/zoom/proguard/mi0$q;

    move-result-object p2

    invoke-virtual {p2, p5, p6}, Lus/zoom/proguard/mi0$q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lus/zoom/proguard/mi0$r;

    .line 5
    iget-object p3, p3, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz p3, :cond_1

    if-eqz p1, :cond_2

    const/4 p4, 0x1

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    .line 6
    :goto_1
    iput-boolean p4, p3, Lcom/zipow/videobox/view/mm/MMMessageItem;->l0:Z

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/mi0$k;->r:Lus/zoom/proguard/mi0;

    invoke-static {p1}, Lus/zoom/proguard/mi0;->b(Lus/zoom/proguard/mi0;)Lus/zoom/proguard/mi0$q;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/mi0$q;->notifyDataSetChanged()V

    return-void
.end method

.method public Indicate_EditMessageResultIml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lus/zoom/proguard/mi0$k;->r:Lus/zoom/proguard/mi0;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    invoke-static/range {v1 .. v9}, Lus/zoom/proguard/mi0;->a(Lus/zoom/proguard/mi0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method

.method public Indicate_RemovePinMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mi0$k;->r:Lus/zoom/proguard/mi0;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/mi0;->c(Lus/zoom/proguard/mi0;Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V

    return-void
.end method

.method public Indicate_RevokeMessageResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;Landroid/os/Bundle;)V
    .locals 11
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
    iget-object v1, v0, Lus/zoom/proguard/mi0$k;->r:Lus/zoom/proguard/mi0;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    invoke-static/range {v1 .. v10}, Lus/zoom/proguard/mi0;->a(Lus/zoom/proguard/mi0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method

.method public Indicate_TopPinMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mi0$k;->r:Lus/zoom/proguard/mi0;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/mi0;->a(Lus/zoom/proguard/mi0;Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V

    return-void
.end method

.method public Indicate_UnTopPinMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mi0$k;->r:Lus/zoom/proguard/mi0;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/mi0;->b(Lus/zoom/proguard/mi0;Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V

    return-void
.end method

.method public indicate_BuddyBlockedByIB(Ljava/util/List;)V
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
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/mi0$k;->r:Lus/zoom/proguard/mi0;

    invoke-static {v0}, Lus/zoom/proguard/mi0;->b(Lus/zoom/proguard/mi0;)Lus/zoom/proguard/mi0$q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/mi0$k;->r:Lus/zoom/proguard/mi0;

    invoke-static {v0}, Lus/zoom/proguard/mi0;->b(Lus/zoom/proguard/mi0;)Lus/zoom/proguard/mi0$q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/mi0$q;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public notify_StarMessageDataUpdate()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;->notify_StarMessageDataUpdate()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/mi0$k;->r:Lus/zoom/proguard/mi0;

    invoke-static {v0}, Lus/zoom/proguard/mi0;->j(Lus/zoom/proguard/mi0;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/mi0;->b(Lus/zoom/proguard/mi0;Ljava/util/List;)Ljava/util/List;

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/mi0$k;->r:Lus/zoom/proguard/mi0;

    invoke-static {v0}, Lus/zoom/proguard/mi0;->i(Lus/zoom/proguard/mi0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x32

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/mi0$k;->r:Lus/zoom/proguard/mi0;

    invoke-static {v0}, Lus/zoom/proguard/mi0;->b(Lus/zoom/proguard/mi0;)Lus/zoom/proguard/mi0$q;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/mi0$q;->getCount()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/mi0$k;->r:Lus/zoom/proguard/mi0;

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/mi0;->i(Lus/zoom/proguard/mi0;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lus/zoom/proguard/mi0$k;->r:Lus/zoom/proguard/mi0;

    invoke-static {v4}, Lus/zoom/proguard/mi0;->b(Lus/zoom/proguard/mi0;)Lus/zoom/proguard/mi0$q;

    move-result-object v4

    iget-object v4, v4, Lus/zoom/proguard/mi0$q;->r:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/proguard/mi0$r;

    invoke-static {v0, v3, v4}, Lus/zoom/proguard/mi0;->a(Lus/zoom/proguard/mi0;Ljava/util/List;Lus/zoom/proguard/mi0$r;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/mi0$k;->r:Lus/zoom/proguard/mi0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lus/zoom/proguard/mi0;->a(Lus/zoom/proguard/mi0;Ljava/util/List;)Ljava/util/List;

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/mi0$k;->r:Lus/zoom/proguard/mi0;

    invoke-static {v0}, Lus/zoom/proguard/mi0;->i(Lus/zoom/proguard/mi0;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lus/zoom/proguard/mi0$k;->r:Lus/zoom/proguard/mi0;

    invoke-static {v3}, Lus/zoom/proguard/mi0;->g(Lus/zoom/proguard/mi0;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lus/zoom/proguard/mi0;->a(Lus/zoom/proguard/mi0;Ljava/util/List;Ljava/util/List;I)V

    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/mi0$k;->r:Lus/zoom/proguard/mi0;

    invoke-static {v0}, Lus/zoom/proguard/mi0;->c(Lus/zoom/proguard/mi0;)Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    iget-object v0, p0, Lus/zoom/proguard/mi0$k;->r:Lus/zoom/proguard/mi0;

    invoke-static {v0}, Lus/zoom/proguard/mi0;->i(Lus/zoom/proguard/mi0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Lus/zoom/proguard/mi0$k;->r:Lus/zoom/proguard/mi0;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v3}, Lus/zoom/proguard/mi0;->a(Lus/zoom/proguard/mi0;Ljava/util/List;)Ljava/util/List;

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/mi0$k;->r:Lus/zoom/proguard/mi0;

    invoke-static {v0}, Lus/zoom/proguard/mi0;->i(Lus/zoom/proguard/mi0;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lus/zoom/proguard/mi0$k;->r:Lus/zoom/proguard/mi0;

    invoke-static {v4}, Lus/zoom/proguard/mi0;->g(Lus/zoom/proguard/mi0;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v3, v4, v2, v1}, Lus/zoom/proguard/mi0;->a(Lus/zoom/proguard/mi0;Ljava/util/List;Ljava/util/List;II)Ljava/util/List;

    .line 26
    iget-object v0, p0, Lus/zoom/proguard/mi0$k;->r:Lus/zoom/proguard/mi0;

    invoke-static {v0}, Lus/zoom/proguard/mi0;->c(Lus/zoom/proguard/mi0;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public notify_StarMessagesData(Ljava/lang/String;I[B)V
    .locals 9

    if-nez p2, :cond_5

    .line 1
    :try_start_0
    invoke-static {p3}, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    move v0, p3

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList;->getStarredGuidInfoCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 5
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList;->getStarredGuidInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    move v2, p3

    .line 7
    :goto_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;->getValueCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 8
    new-instance v3, Lus/zoom/proguard/mi0$r;

    iget-object v4, p0, Lus/zoom/proguard/mi0$k;->r:Lus/zoom/proguard/mi0;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;->getValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lus/zoom/proguard/mi0$r;-><init>(Lus/zoom/proguard/mi0;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v4, v3, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v4, :cond_2

    .line 10
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 12
    invoke-static {v3}, Lus/zoom/proguard/mi0$r;->a(Lus/zoom/proguard/mi0$r;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 14
    iget-object v6, p0, Lus/zoom/proguard/mi0$k;->r:Lus/zoom/proguard/mi0;

    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 15
    iget-object v6, p0, Lus/zoom/proguard/mi0$k;->r:Lus/zoom/proguard/mi0;

    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lus/zoom/proguard/mi0$k;->r:Lus/zoom/proguard/mi0;

    invoke-static {v7}, Lus/zoom/proguard/mi0;->d(Lus/zoom/proguard/mi0;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v8, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->k0:Ljava/lang/String;

    invoke-virtual {v4, v6, v7, v8, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->checkGiphyAutoDownload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    :cond_0
    iget-object v4, v3, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v4, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->checkAutoDownloadForMessage(Ljava/lang/String;)V

    .line 18
    iget-object v4, v3, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v6, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->m1:Z

    if-eqz v6, :cond_1

    iget-object v4, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->n1:Ljava/lang/String;

    invoke-static {v4}, Lus/zoom/proguard/kk1;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 19
    iget-object v4, v3, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v4, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->downloadPreviewAttachmentForMessage(Ljava/lang/String;)Z

    .line 23
    :cond_1
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/mi0$k;->r:Lus/zoom/proguard/mi0;

    invoke-static {p1}, Lus/zoom/proguard/mi0;->b(Lus/zoom/proguard/mi0;)Lus/zoom/proguard/mi0$q;

    move-result-object p1

    invoke-virtual {p1, p2}, Lus/zoom/proguard/mi0$q;->a(Ljava/util/List;)V

    .line 29
    iget-object p1, p0, Lus/zoom/proguard/mi0$k;->r:Lus/zoom/proguard/mi0;

    invoke-static {p1}, Lus/zoom/proguard/mi0;->e(Lus/zoom/proguard/mi0;)Landroid/widget/ListView;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/mi0$k;->r:Lus/zoom/proguard/mi0;

    invoke-static {p2}, Lus/zoom/proguard/mi0;->b(Lus/zoom/proguard/mi0;)Lus/zoom/proguard/mi0$q;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/mi0$q;->getCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public onConfirmFileDownloaded(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    if-eqz p5, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p3, p0, Lus/zoom/proguard/mi0$k;->r:Lus/zoom/proguard/mi0;

    invoke-static {p3, p1, p2}, Lus/zoom/proguard/mi0;->a(Lus/zoom/proguard/mi0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConfirmPreviewPicFileDownloaded(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    new-instance p3, Lus/zoom/proguard/mi0$r;

    iget-object p4, p0, Lus/zoom/proguard/mi0$k;->r:Lus/zoom/proguard/mi0;

    invoke-direct {p3, p4, p1, p2}, Lus/zoom/proguard/mi0$r;-><init>(Lus/zoom/proguard/mi0;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p4, p3, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz p4, :cond_3

    iget-object p4, p0, Lus/zoom/proguard/mi0$k;->r:Lus/zoom/proguard/mi0;

    invoke-static {p4}, Lus/zoom/proguard/mi0;->b(Lus/zoom/proguard/mi0;)Lus/zoom/proguard/mi0$q;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p3, p3, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    iput-boolean p4, p3, Lcom/zipow/videobox/view/mm/MMMessageItem;->E:Z

    .line 5
    iput p5, p3, Lcom/zipow/videobox/view/mm/MMMessageItem;->F:I

    if-nez p5, :cond_2

    .line 7
    iget-object p3, p0, Lus/zoom/proguard/mi0$k;->r:Lus/zoom/proguard/mi0;

    invoke-static {p3}, Lus/zoom/proguard/mi0;->b(Lus/zoom/proguard/mi0;)Lus/zoom/proguard/mi0$q;

    move-result-object p3

    new-instance p4, Lus/zoom/proguard/mi0$r;

    iget-object p5, p0, Lus/zoom/proguard/mi0$k;->r:Lus/zoom/proguard/mi0;

    invoke-direct {p4, p5, p1, p2}, Lus/zoom/proguard/mi0$r;-><init>(Lus/zoom/proguard/mi0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lus/zoom/proguard/mi0$q;->a(Lus/zoom/proguard/mi0$r;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/mi0$k;->r:Lus/zoom/proguard/mi0;

    invoke-static {p1}, Lus/zoom/proguard/mi0;->b(Lus/zoom/proguard/mi0;)Lus/zoom/proguard/mi0$q;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/mi0$q;->notifyDataSetChanged()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mi0$k;->r:Lus/zoom/proguard/mi0;

    invoke-static {v0, p1, p2, p3}, Lus/zoom/proguard/mi0;->a(Lus/zoom/proguard/mi0;ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mi0$k;->r:Lus/zoom/proguard/mi0;

    invoke-static {v0, p1}, Lus/zoom/proguard/mi0;->b(Lus/zoom/proguard/mi0;Ljava/lang/String;)V

    return-void
.end method

.method public onNotify_ChatSessionUpdate(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mi0$k;->r:Lus/zoom/proguard/mi0;

    invoke-static {v0, p1}, Lus/zoom/proguard/mi0;->a(Lus/zoom/proguard/mi0;Ljava/lang/String;)V

    return-void
.end method
