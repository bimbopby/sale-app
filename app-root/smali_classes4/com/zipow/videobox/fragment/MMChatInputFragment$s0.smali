.class Lcom/zipow/videobox/fragment/MMChatInputFragment$s0;
.super Ljava/lang/Object;
.source "MMChatInputFragment.java"

# interfaces
.implements Lcom/zipow/videobox/view/mm/sticker/StickerInputView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/MMChatInputFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/fragment/MMChatInputFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$s0;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$s0;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->A(Z)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$s0;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iget v0, p1, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p1, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d0:I

    .line 4
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v(I)V

    :cond_0
    return-void
.end method
