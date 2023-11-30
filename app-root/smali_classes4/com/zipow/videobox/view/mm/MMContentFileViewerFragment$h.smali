.class Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$h;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "MMContentFileViewerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$h;->r:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public FT_DownloadByFileID_OnProgress(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$h;->r:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->FT_DownloadByFileID_OnProgress(Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public FT_OnDownloadByFileIDTimeOut(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$h;->r:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->a(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public FT_OnDownloadByMsgIDTimeOut(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$h;->r:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->a(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public FT_OnProgress(Ljava/lang/String;Ljava/lang/String;JIJJ)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$h;->r:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-static/range {v1 .. v10}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->a(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;Ljava/lang/String;Ljava/lang/String;JIJJ)V

    return-void
.end method

.method public FT_OnSent(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$h;->r:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->b(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public Indicate_DownloadGIFFromGiphyResultIml(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$h;->r:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    invoke-static {p2, p1, p5, p6}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->a(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Indicate_FileDownloaded(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$h;->r:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->b(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public Indicate_FileMessageDeleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$h;->r:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->c(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Indicate_FileShared(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$h;->r:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->a(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public Indicate_FileStatusUpdated(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$h;->r:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->b(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;Ljava/lang/String;)V

    return-void
.end method

.method public Indicate_FileUnshared(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$h;->r:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->c(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public Indicate_MessageDeleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$h;->r:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->b(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Indicate_RenameFileResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$h;->r:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->a(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$h;->r:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-static/range {v1 .. v11}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->a(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-void
.end method

.method public onConfirmFileDownloaded(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$h;->r:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->a(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public onConfirm_MessageSent(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$h;->r:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->a(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onConnectReturn(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$h;->r:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->onConnectReturn(I)V

    return-void
.end method
