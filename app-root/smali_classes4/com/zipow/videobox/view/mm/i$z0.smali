.class Lcom/zipow/videobox/view/mm/i$z0;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "MMCommentsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public E2E_MessageStateUpdate(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/i;->b(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public FT_DownloadByFileID_OnProgress(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public FT_OnAsyncRestrictionCheckResult(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/view/mm/i;->e(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public FT_OnGetWhiteboardPreviewInfoDone(Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/view/mm/i;Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;I)V

    return-void
.end method

.method public FT_OnProgress(Ljava/lang/String;Ljava/lang/String;JIJJ)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-static/range {v1 .. v10}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;JIJJ)V

    return-void
.end method

.method public FT_OnResumed(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/view/mm/i;->c(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public FT_OnSent(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/view/mm/i;->b(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;JI)V

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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/view/mm/i;Ljava/util/List;)V

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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/mm/i;->b(Lcom/zipow/videobox/view/mm/i;Ljava/util/List;)V

    return-void
.end method

.method public Indicate_BlockedUsersUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/i;->f(Lcom/zipow/videobox/view/mm/i;)V

    return-void
.end method

.method public Indicate_BuddyPresenceChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/mm/i;->d(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;)V

    return-void
.end method

.method public Indicate_DownloadGIFFromGiphyResultIml(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {p2}, Lcom/zipow/videobox/view/mm/i;->e(Lcom/zipow/videobox/view/mm/i;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {p2}, Lcom/zipow/videobox/view/mm/i;->e(Lcom/zipow/videobox/view/mm/i;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {p2}, Lcom/zipow/videobox/view/mm/i;->b(Lcom/zipow/videobox/view/mm/i;)Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {p2}, Lcom/zipow/videobox/view/mm/i;->b(Lcom/zipow/videobox/view/mm/i;)Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1, p5, p6}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Indicate_EditMessageResultIml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    invoke-static/range {v1 .. v9}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method

.method public Indicate_FileActionStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/view/mm/i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Indicate_FileDownloaded(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/i;->c(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public Indicate_FileForwarded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public Indicate_FileMessageDeleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/view/mm/i;->e(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Indicate_FileShared(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public Indicate_MessageDeleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/view/mm/i;->b(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Indicate_RemovePinMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {p2, p1}, Lcom/zipow/videobox/view/mm/i;->c(Lcom/zipow/videobox/view/mm/i;Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;)V

    return-void
.end method

.method public Indicate_SyncTopPinMessages(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/i;->e(Lcom/zipow/videobox/view/mm/i;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/i;->i(Lcom/zipow/videobox/view/mm/i;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/i;->j(Lcom/zipow/videobox/view/mm/i;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Indicate_TopPinMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {p2, p1}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/view/mm/i;Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;)V

    return-void
.end method

.method public Indicate_UnTopPinMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {p2, p1}, Lcom/zipow/videobox/view/mm/i;->b(Lcom/zipow/videobox/view/mm/i;Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;)V

    return-void
.end method

.method public Indicate_VCardInfoReady(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/mm/i;->e(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;)V

    return-void
.end method

.method public NotifyCallUnavailable(Ljava/lang/String;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/i;->e(Lcom/zipow/videobox/view/mm/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_xxx_declined_the_call_62107:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    .line 13
    :cond_0
    invoke-static {p2, p3}, Lus/zoom/proguard/i81;->a(J)V

    :cond_1
    return-void
.end method

.method public NotifyChatUnavailable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/i;->g(Lcom/zipow/videobox/view/mm/i;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/i;->e(Lcom/zipow/videobox/view/mm/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public NotifyDeleteMsgFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "MMCommentsFragment-> NotifyDeleteMsgFailed: "

    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 10
    invoke-static {p2, p1}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :cond_2
    return-void
.end method

.method public NotifyOutdatedHistoryRemoved(Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/i;->NotifyOutdatedHistoryRemoved(Ljava/util/List;J)V

    return-void
.end method

.method public Notify_ChatSessionMarkUnreadUpdate(Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/view/mm/i;Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;)V

    return-void
.end method

.method public Notify_DelWhiteboardFromMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public Notify_SelfMioLicenseStatus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/view/mm/i;Z)V

    return-void
.end method

.method public OnFileIntegrationShareSelectedV2(Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/view/mm/i;Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)Z

    move-result p1

    return p1
.end method

.method public On_DestroyGroup(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/view/mm/i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/view/mm/i;->c(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/view/mm/i;->d(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notify_StarMessageDataUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/i;->b(Lcom/zipow/videobox/view/mm/i;)Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/i;->b(Lcom/zipow/videobox/view/mm/i;)Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->n()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/i;->b(Lcom/zipow/videobox/view/mm/i;)Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->m()V

    :cond_0
    return-void
.end method

.method public onBeginConnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/i;->c(Lcom/zipow/videobox/view/mm/i;)V

    return-void
.end method

.method public onConfirmFileDownloaded(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/view/mm/i;->d(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public onConfirmPreviewPicFileDownloaded(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public onConfirm_MessageSent(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onConnectReturn(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/view/mm/i;I)V

    return-void
.end method

.method public onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/view/mm/i;ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/mm/i;->b(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;)V

    return-void
.end method

.method public onIndicateMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onNotify_ChatSessionUpdate(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/mm/i;->c(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;)V

    return-void
.end method

.method public onNotify_SessionMarkUnreadCtx(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onRemoveBuddy(Ljava/lang/String;I)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {p2}, Lcom/zipow/videobox/view/mm/i;->g(Lcom/zipow/videobox/view/mm/i;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {p2}, Lcom/zipow/videobox/view/mm/i;->h(Lcom/zipow/videobox/view/mm/i;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i$z0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/i;->dismiss()V

    :cond_1
    return-void
.end method
