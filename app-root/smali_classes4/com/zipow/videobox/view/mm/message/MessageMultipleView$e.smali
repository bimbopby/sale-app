.class Lcom/zipow/videobox/view/mm/message/MessageMultipleView$e;
.super Ljava/lang/Object;
.source "MessageMultipleView.java"

# interfaces
.implements Lcom/zipow/videobox/view/mm/message/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/message/MessageMultipleView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/message/MessageMultipleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView$e;->r:Lcom/zipow/videobox/view/mm/message/MessageMultipleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView$e;->r:Lcom/zipow/videobox/view/mm/message/MessageMultipleView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnShowContextMenuListener()Lcom/zipow/videobox/view/mm/AbsMessageView$v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView$e;->r:Lcom/zipow/videobox/view/mm/message/MessageMultipleView;

    iget-object v1, v0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnShowContextMenuListener()Lcom/zipow/videobox/view/mm/AbsMessageView$v;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView$e;->r:Lcom/zipow/videobox/view/mm/message/MessageMultipleView;

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-interface {v0, v1, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView$v;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/view/mm/MMZoomFile;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView$e;->r:Lcom/zipow/videobox/view/mm/message/MessageMultipleView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnClickMessageListener()Lcom/zipow/videobox/view/mm/AbsMessageView$m;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView$e;->r:Lcom/zipow/videobox/view/mm/message/MessageMultipleView;

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-interface {v0, v1, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView$m;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    return-void
.end method
