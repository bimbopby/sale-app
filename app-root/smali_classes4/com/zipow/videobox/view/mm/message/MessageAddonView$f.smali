.class Lcom/zipow/videobox/view/mm/message/MessageAddonView$f;
.super Ljava/lang/Object;
.source "MessageAddonView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/message/MessageAddonView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/message/MessageAddonView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/message/MessageAddonView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView$f;->r:Lcom/zipow/videobox/view/mm/message/MessageAddonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView$f;->r:Lcom/zipow/videobox/view/mm/message/MessageAddonView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnShowContextMenuListener()Lcom/zipow/videobox/view/mm/AbsMessageView$v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView$f;->r:Lcom/zipow/videobox/view/mm/message/MessageAddonView;

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->O:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-interface {v0, p1, v1}, Lcom/zipow/videobox/view/mm/AbsMessageView$v;->e(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method