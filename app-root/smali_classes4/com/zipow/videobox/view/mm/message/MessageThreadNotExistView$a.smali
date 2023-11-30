.class Lcom/zipow/videobox/view/mm/message/MessageThreadNotExistView$a;
.super Ljava/lang/Object;
.source "MessageThreadNotExistView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/message/MessageThreadNotExistView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/message/MessageThreadNotExistView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/message/MessageThreadNotExistView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageThreadNotExistView$a;->r:Lcom/zipow/videobox/view/mm/message/MessageThreadNotExistView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageThreadNotExistView$a;->r:Lcom/zipow/videobox/view/mm/message/MessageThreadNotExistView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnShowContextMenuListener()Lcom/zipow/videobox/view/mm/AbsMessageView$v;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageThreadNotExistView$a;->r:Lcom/zipow/videobox/view/mm/message/MessageThreadNotExistView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnShowContextMenuListener()Lcom/zipow/videobox/view/mm/AbsMessageView$v;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageThreadNotExistView$a;->r:Lcom/zipow/videobox/view/mm/message/MessageThreadNotExistView;

    iget-object v1, v0, Lcom/zipow/videobox/view/mm/message/MessageThreadNotExistView;->R:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-interface {p1, v0, v1}, Lcom/zipow/videobox/view/mm/AbsMessageView$v;->e(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
