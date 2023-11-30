.class Lcom/zipow/videobox/view/mm/message/MessageGiphySendView$b;
.super Ljava/lang/Object;
.source "MessageGiphySendView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/message/MessageGiphySendView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/message/MessageGiphySendView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/message/MessageGiphySendView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphySendView$b;->r:Lcom/zipow/videobox/view/mm/message/MessageGiphySendView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphySendView$b;->r:Lcom/zipow/videobox/view/mm/message/MessageGiphySendView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getmOnClickGiphyBtnListener()Lcom/zipow/videobox/view/mm/AbsMessageView$h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphySendView$b;->r:Lcom/zipow/videobox/view/mm/message/MessageGiphySendView;

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->S:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-interface {v0, v1, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView$h;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Landroid/view/View;)V

    :cond_0
    return-void
.end method
