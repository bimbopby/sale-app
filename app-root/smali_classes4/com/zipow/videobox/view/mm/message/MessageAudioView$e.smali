.class Lcom/zipow/videobox/view/mm/message/MessageAudioView$e;
.super Ljava/lang/Object;
.source "MessageAudioView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/message/MessageAudioView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/message/MessageAudioView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/message/MessageAudioView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageAudioView$e;->r:Lcom/zipow/videobox/view/mm/message/MessageAudioView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageAudioView$e;->r:Lcom/zipow/videobox/view/mm/message/MessageAudioView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnLongClickAvatarListener()Lcom/zipow/videobox/view/mm/AbsMessageView$t;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAudioView$e;->r:Lcom/zipow/videobox/view/mm/message/MessageAudioView;

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/message/MessageAudioView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-interface {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView$t;->m(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
