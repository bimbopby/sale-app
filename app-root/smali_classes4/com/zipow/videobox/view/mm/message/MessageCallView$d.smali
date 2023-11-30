.class Lcom/zipow/videobox/view/mm/message/MessageCallView$d;
.super Ljava/lang/Object;
.source "MessageCallView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/message/MessageCallView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/message/MessageCallView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/message/MessageCallView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView$d;->r:Lcom/zipow/videobox/view/mm/message/MessageCallView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView$d;->r:Lcom/zipow/videobox/view/mm/message/MessageCallView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnClickAvatarListener()Lcom/zipow/videobox/view/mm/AbsMessageView$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView$d;->r:Lcom/zipow/videobox/view/mm/message/MessageCallView;

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-interface {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView$e;->c(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :cond_0
    return-void
.end method
