.class Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView$g;
.super Ljava/lang/Object;
.source "MessageGiphyReceiveView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView$g;->r:Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView$g;->r:Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;

    iget-object v0, p1, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->S:Lcom/zipow/videobox/view/mm/MMMessageItem;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->l0:Z

    .line 2
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method
