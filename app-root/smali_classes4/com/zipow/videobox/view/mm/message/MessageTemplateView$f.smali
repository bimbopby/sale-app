.class Lcom/zipow/videobox/view/mm/message/MessageTemplateView$f;
.super Ljava/lang/Object;
.source "MessageTemplateView.java"

# interfaces
.implements Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/mm/message/MessageTemplateView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/message/MessageTemplateView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView$f;->a:Lcom/zipow/videobox/view/mm/message/MessageTemplateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView$f;->a:Lcom/zipow/videobox/view/mm/message/MessageTemplateView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnShowContextMenuListener()Lcom/zipow/videobox/view/mm/AbsMessageView$v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView$f;->a:Lcom/zipow/videobox/view/mm/message/MessageTemplateView;

    invoke-static {v1}, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->b(Lcom/zipow/videobox/view/mm/message/MessageTemplateView;)Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView$f;->a:Lcom/zipow/videobox/view/mm/message/MessageTemplateView;

    iget-object v2, v2, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-interface {v0, v1, v2, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView$v;->a(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView$f;->a:Lcom/zipow/videobox/view/mm/message/MessageTemplateView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnShowContextMenuListener()Lcom/zipow/videobox/view/mm/AbsMessageView$v;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView$f;->a:Lcom/zipow/videobox/view/mm/message/MessageTemplateView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->b(Lcom/zipow/videobox/view/mm/message/MessageTemplateView;)Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView$f;->a:Lcom/zipow/videobox/view/mm/message/MessageTemplateView;

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-interface {p1, v0, v1}, Lcom/zipow/videobox/view/mm/AbsMessageView$v;->e(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
