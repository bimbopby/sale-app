.class Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewReceiveView$c;
.super Ljava/lang/Object;
.source "MessageLinkPreviewReceiveView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewReceiveView;->setOtherInfo(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field final synthetic s:Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewReceiveView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewReceiveView;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewReceiveView$c;->s:Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewReceiveView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewReceiveView$c;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewReceiveView$c;->s:Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewReceiveView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnClickMoreOptionsListener()Lcom/zipow/videobox/view/mm/AbsMessageView$n;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewReceiveView$c;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-interface {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView$n;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :cond_0
    return-void
.end method
