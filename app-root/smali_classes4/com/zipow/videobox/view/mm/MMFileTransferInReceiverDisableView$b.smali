.class Lcom/zipow/videobox/view/mm/MMFileTransferInReceiverDisableView$b;
.super Ljava/lang/Object;
.source "MMFileTransferInReceiverDisableView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMFileTransferInReceiverDisableView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/MMFileTransferInReceiverDisableView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMFileTransferInReceiverDisableView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMFileTransferInReceiverDisableView$b;->r:Lcom/zipow/videobox/view/mm/MMFileTransferInReceiverDisableView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMFileTransferInReceiverDisableView$b;->r:Lcom/zipow/videobox/view/mm/MMFileTransferInReceiverDisableView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnLongClickAvatarListener()Lcom/zipow/videobox/view/mm/AbsMessageView$t;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMFileTransferInReceiverDisableView$b;->r:Lcom/zipow/videobox/view/mm/MMFileTransferInReceiverDisableView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMFileTransferInReceiverDisableView;->a(Lcom/zipow/videobox/view/mm/MMFileTransferInReceiverDisableView;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView$t;->m(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
