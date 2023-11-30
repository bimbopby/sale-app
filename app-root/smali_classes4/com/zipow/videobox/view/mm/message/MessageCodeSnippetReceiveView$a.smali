.class Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$a;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "MessageCodeSnippetReceiveView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$a;->r:Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public FT_OnDownloadByFileIDTimeOut(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;->FT_OnDownloadByFileIDTimeOut(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public FT_OnDownloadByMsgIDTimeOut(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;->FT_OnDownloadByMsgIDTimeOut(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$a;->r:Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->q0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$a;->r:Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->e()V

    :cond_0
    return-void
.end method

.method public Indicate_FileDownloaded(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;->Indicate_FileDownloaded(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public confirm_EditedFileDownloadedIml(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;->confirm_EditedFileDownloadedIml(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 2
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$a;->r:Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;

    iget-object p3, p3, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->q0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p3, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {p3, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$a;->r:Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->q0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p5, :cond_0

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$a;->r:Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;

    iget-object p2, p1, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->q0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$a;->r:Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfirmFileDownloaded(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;->onConfirmFileDownloaded(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$a;->r:Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->q0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p5, :cond_0

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$a;->r:Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;

    iget-object p2, p1, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->q0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$a;->r:Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->e()V

    :cond_1
    :goto_0
    return-void
.end method
