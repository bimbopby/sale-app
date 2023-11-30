.class Lcom/zipow/videobox/view/mm/m$a;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "MMContentSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/m;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/m$a;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Indicate_FileActionStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m$a;->r:Lcom/zipow/videobox/view/mm/m;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/zipow/videobox/view/mm/m;->Indicate_FileActionStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Indicate_FileAttachInfoUpdate(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m$a;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/m;->Indicate_FileAttachInfoUpdate(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public Indicate_FileDeleted(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m$a;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-static {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/m;->a(Lcom/zipow/videobox/view/mm/m;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public Indicate_FileShared(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m$a;->r:Lcom/zipow/videobox/view/mm/m;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/view/mm/m;->a(Lcom/zipow/videobox/view/mm/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public Indicate_FileUnshared(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m$a;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-static {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/m;->b(Lcom/zipow/videobox/view/mm/m;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public Indicate_PreviewDownloaded(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m$a;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/m;->Indicate_PreviewDownloaded(Ljava/lang/String;Ljava/lang/String;I)V

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
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/m$a;->r:Lcom/zipow/videobox/view/mm/m;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-static/range {v1 .. v11}, Lcom/zipow/videobox/view/mm/m;->a(Lcom/zipow/videobox/view/mm/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-void
.end method

.method public onConfirm_MessageSent(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m$a;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/m;->onConfirm_MessageSent(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m$a;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/m;->onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V

    return-void
.end method
