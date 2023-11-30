.class Lcom/zipow/videobox/view/mm/message/MessagePicView$c;
.super Ljava/lang/Object;
.source "MessagePicView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/message/MessagePicView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/message/MessagePicView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/message/MessagePicView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView$c;->r:Lcom/zipow/videobox/view/mm/message/MessagePicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView$c;->r:Lcom/zipow/videobox/view/mm/message/MessagePicView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnClickMessageListener()Lcom/zipow/videobox/view/mm/AbsMessageView$m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView$c;->r:Lcom/zipow/videobox/view/mm/message/MessagePicView;

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->O:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-interface {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView$m;->f(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :cond_0
    return-void
.end method
