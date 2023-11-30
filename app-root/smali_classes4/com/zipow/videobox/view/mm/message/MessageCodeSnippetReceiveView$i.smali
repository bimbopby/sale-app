.class Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$i;
.super Ljava/lang/Object;
.source "MessageCodeSnippetReceiveView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field final synthetic s:Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$i;->s:Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$i;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$i;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$i;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getFileTransferInfo(J)Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 16
    :cond_3
    iget v2, v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->state:I

    const/16 v3, 0xd

    if-eq v2, v3, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$i;->s:Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->setHolderVisible(I)V

    .line 19
    iget p1, v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->state:I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    move v5, p1

    goto :goto_0

    :cond_4
    move v5, v2

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$i;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->downloadFileForMessage(Ljava/lang/String;JZZ)Z

    :cond_5
    return-void
.end method
