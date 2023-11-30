.class Lcom/zipow/videobox/view/mm/k$a;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "MMContentFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/k;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/k$a;->r:Lcom/zipow/videobox/view/mm/k;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public FT_DownloadByFileID_OnProgress(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k$a;->r:Lcom/zipow/videobox/view/mm/k;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/view/mm/k;->FT_DownloadByFileID_OnProgress(Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public FT_OnDownloadByFileIDTimeOut(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k$a;->r:Lcom/zipow/videobox/view/mm/k;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/view/mm/k;->a(Lcom/zipow/videobox/view/mm/k;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public FT_UploadToMyList_OnProgress(Ljava/lang/String;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k$a;->r:Lcom/zipow/videobox/view/mm/k;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/mm/k;->a(Lcom/zipow/videobox/view/mm/k;Ljava/lang/String;III)V

    return-void
.end method

.method public Indicate_FileActionStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k$a;->r:Lcom/zipow/videobox/view/mm/k;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/view/mm/k;->a(Lcom/zipow/videobox/view/mm/k;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Indicate_FileAttachInfoUpdate(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k$a;->r:Lcom/zipow/videobox/view/mm/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/k;->Indicate_FileAttachInfoUpdate(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public Indicate_FileDeleted(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k$a;->r:Lcom/zipow/videobox/view/mm/k;

    invoke-static {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/k;->a(Lcom/zipow/videobox/view/mm/k;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public Indicate_FileDownloaded(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k$a;->r:Lcom/zipow/videobox/view/mm/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/k;->Indicate_FileDownloaded(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public Indicate_FileShared(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k$a;->r:Lcom/zipow/videobox/view/mm/k;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/view/mm/k;->a(Lcom/zipow/videobox/view/mm/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public Indicate_FileStatusUpdated(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k$a;->r:Lcom/zipow/videobox/view/mm/k;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/mm/k;->c(Lcom/zipow/videobox/view/mm/k;Ljava/lang/String;)V

    return-void
.end method

.method public Indicate_FileUnshared(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k$a;->r:Lcom/zipow/videobox/view/mm/k;

    invoke-static {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/k;->b(Lcom/zipow/videobox/view/mm/k;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public Indicate_NewFileSharedByOthers(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k$a;->r:Lcom/zipow/videobox/view/mm/k;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/mm/k;->a(Lcom/zipow/videobox/view/mm/k;Ljava/lang/String;)V

    return-void
.end method

.method public Indicate_NewPersonalFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k$a;->r:Lcom/zipow/videobox/view/mm/k;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/mm/k;->b(Lcom/zipow/videobox/view/mm/k;Ljava/lang/String;)V

    return-void
.end method

.method public Indicate_PreviewDownloaded(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k$a;->r:Lcom/zipow/videobox/view/mm/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/k;->Indicate_PreviewDownloaded(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public Indicate_QueryFilesSharedWithMeResponse(Ljava/lang/String;ILjava/util/List;JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k$a;->r:Lcom/zipow/videobox/view/mm/k;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-static/range {v0 .. v7}, Lcom/zipow/videobox/view/mm/k;->a(Lcom/zipow/videobox/view/mm/k;Ljava/lang/String;ILjava/util/List;JJ)V

    return-void
.end method

.method public Indicate_RenameFileResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k$a;->r:Lcom/zipow/videobox/view/mm/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/mm/k;->Indicate_RenameFileResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Indicate_RevokeMessageResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;Landroid/os/Bundle;)V
    .locals 12
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
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/k$a;->r:Lcom/zipow/videobox/view/mm/k;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-static/range {v1 .. v11}, Lcom/zipow/videobox/view/mm/k;->a(Lcom/zipow/videobox/view/mm/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k$a;->r:Lcom/zipow/videobox/view/mm/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/k;->NotifyOutdatedHistoryRemoved(Ljava/util/List;J)V

    return-void
.end method

.method public onConfirm_MessageSent(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k$a;->r:Lcom/zipow/videobox/view/mm/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/k;->onConfirm_MessageSent(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k$a;->r:Lcom/zipow/videobox/view/mm/k;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/k;->onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V

    return-void
.end method
