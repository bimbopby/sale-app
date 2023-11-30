.class Lcom/zipow/videobox/view/mm/message/MessageAddonView$a;
.super Ljava/lang/Object;
.source "MessageAddonView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/message/MessageAddonView;->setAction(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/c$a;

.field final synthetic s:Lcom/zipow/videobox/view/mm/message/MessageAddonView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/message/MessageAddonView;Lcom/zipow/videobox/view/mm/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView$a;->s:Lcom/zipow/videobox/view/mm/message/MessageAddonView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView$a;->r:Lcom/zipow/videobox/view/mm/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView$a;->s:Lcom/zipow/videobox/view/mm/message/MessageAddonView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getmOnClickActionListener()Lcom/zipow/videobox/view/mm/AbsMessageView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView$a;->r:Lcom/zipow/videobox/view/mm/c$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView$a;->s:Lcom/zipow/videobox/view/mm/message/MessageAddonView;

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->O:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/c$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
