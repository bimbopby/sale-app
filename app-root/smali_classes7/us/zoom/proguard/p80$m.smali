.class Lus/zoom/proguard/p80$m;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "PinHistoryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/p80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/p80;


# direct methods
.method constructor <init>(Lus/zoom/proguard/p80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/p80$m;->r:Lus/zoom/proguard/p80;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public E2E_MessageStateUpdate(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p80$m;->r:Lus/zoom/proguard/p80;

    invoke-static {v0, p1, p2, p3}, Lus/zoom/proguard/p80;->d(Lus/zoom/proguard/p80;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public Indicate_BuddyPresenceChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p80$m;->r:Lus/zoom/proguard/p80;

    invoke-static {v0, p1}, Lus/zoom/proguard/p80;->a(Lus/zoom/proguard/p80;Ljava/lang/String;)V

    return-void
.end method

.method public Indicate_EditMessageResultIml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lus/zoom/proguard/p80$m;->r:Lus/zoom/proguard/p80;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    invoke-static/range {v1 .. v9}, Lus/zoom/proguard/p80;->a(Lus/zoom/proguard/p80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method

.method public Indicate_FileActionStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p80$m;->r:Lus/zoom/proguard/p80;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lus/zoom/proguard/p80;->a(Lus/zoom/proguard/p80;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Indicate_FileMessageDeleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p80$m;->r:Lus/zoom/proguard/p80;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/p80;->a(Lus/zoom/proguard/p80;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Indicate_GetContactsPresence(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p80$m;->r:Lus/zoom/proguard/p80;

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/p80;->Indicate_GetContactsPresence(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public Indicate_OnlineBuddies(Ljava/util/List;)V
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
    iget-object v0, p0, Lus/zoom/proguard/p80$m;->r:Lus/zoom/proguard/p80;

    invoke-static {v0, p1}, Lus/zoom/proguard/p80;->a(Lus/zoom/proguard/p80;Ljava/util/List;)V

    return-void
.end method

.method public Indicate_QueryPinMessageHistory(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lus/zoom/proguard/p80$m;->r:Lus/zoom/proguard/p80;

    invoke-static {p3}, Lus/zoom/proguard/p80;->c(Lus/zoom/proguard/p80;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/p80$m;->r:Lus/zoom/proguard/p80;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lus/zoom/proguard/p80;->c(Lus/zoom/proguard/p80;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    const/16 p3, 0x8

    if-nez p2, :cond_2

    .line 4
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    const-wide/16 v0, 0x0

    cmp-long p2, p5, v0

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lus/zoom/proguard/p80$m;->r:Lus/zoom/proguard/p80;

    invoke-static {p2}, Lus/zoom/proguard/p80;->d(Lus/zoom/proguard/p80;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lus/zoom/proguard/p80$m;->r:Lus/zoom/proguard/p80;

    invoke-static {p2}, Lus/zoom/proguard/p80;->e(Lus/zoom/proguard/p80;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/p80$m;->r:Lus/zoom/proguard/p80;

    invoke-static {p1}, Lus/zoom/proguard/p80;->f(Lus/zoom/proguard/p80;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/p80$m;->r:Lus/zoom/proguard/p80;

    invoke-static {p1, p5, p6}, Lus/zoom/proguard/p80;->a(Lus/zoom/proguard/p80;J)J

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/p80$m;->r:Lus/zoom/proguard/p80;

    invoke-static {p1}, Lus/zoom/proguard/p80;->d(Lus/zoom/proguard/p80;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/p80$m;->r:Lus/zoom/proguard/p80;

    invoke-static {p1, p4}, Lus/zoom/proguard/p80;->b(Lus/zoom/proguard/p80;Ljava/util/List;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/p80$m;->r:Lus/zoom/proguard/p80;

    invoke-static {p2}, Lus/zoom/proguard/p80;->g(Lus/zoom/proguard/p80;)Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16
    iget-object p2, p0, Lus/zoom/proguard/p80$m;->r:Lus/zoom/proguard/p80;

    invoke-static {p2}, Lus/zoom/proguard/p80;->h(Lus/zoom/proguard/p80;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p2, p0, Lus/zoom/proguard/p80$m;->r:Lus/zoom/proguard/p80;

    invoke-static {p2}, Lus/zoom/proguard/p80;->i(Lus/zoom/proguard/p80;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/p80$m;->r:Lus/zoom/proguard/p80;

    invoke-static {p1}, Lus/zoom/proguard/p80;->i(Lus/zoom/proguard/p80;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/p80$m;->r:Lus/zoom/proguard/p80;

    sget p3, Lus/zoom/videomeetings/R$string;->zm_mm_pin_history_empty_196619:I

    invoke-virtual {p2, p3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public Indicate_RemovePinMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p80$m;->r:Lus/zoom/proguard/p80;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/p80;->c(Lus/zoom/proguard/p80;Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V

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
    iget-object v1, v0, Lus/zoom/proguard/p80$m;->r:Lus/zoom/proguard/p80;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    invoke-static/range {v1 .. v10}, Lus/zoom/proguard/p80;->a(Lus/zoom/proguard/p80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method

.method public Indicate_TopPinMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p80$m;->r:Lus/zoom/proguard/p80;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/p80;->a(Lus/zoom/proguard/p80;Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V

    return-void
.end method

.method public Indicate_UnTopPinMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p80$m;->r:Lus/zoom/proguard/p80;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/p80;->b(Lus/zoom/proguard/p80;Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V

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
    iget-object v0, p0, Lus/zoom/proguard/p80$m;->r:Lus/zoom/proguard/p80;

    invoke-static {v0}, Lus/zoom/proguard/p80;->b(Lus/zoom/proguard/p80;)Lus/zoom/proguard/p80$r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/p80$m;->r:Lus/zoom/proguard/p80;

    invoke-static {v0}, Lus/zoom/proguard/p80;->b(Lus/zoom/proguard/p80;)Lus/zoom/proguard/p80$r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/p80$r;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onConfirmFileDownloaded(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lus/zoom/proguard/p80$m;->r:Lus/zoom/proguard/p80;

    invoke-static {p3, p1, p2, p5}, Lus/zoom/proguard/p80;->c(Lus/zoom/proguard/p80;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onConfirmPreviewPicFileDownloaded(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lus/zoom/proguard/p80$m;->r:Lus/zoom/proguard/p80;

    invoke-static {p3, p1, p2, p5}, Lus/zoom/proguard/p80;->b(Lus/zoom/proguard/p80;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p80$m;->r:Lus/zoom/proguard/p80;

    invoke-static {v0, p1}, Lus/zoom/proguard/p80;->b(Lus/zoom/proguard/p80;Ljava/lang/String;)V

    return-void
.end method

.method public onIndicateMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p80$m;->r:Lus/zoom/proguard/p80;

    invoke-static {v0, p1, p2, p3}, Lus/zoom/proguard/p80;->a(Lus/zoom/proguard/p80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
