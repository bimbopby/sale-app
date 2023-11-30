.class Lcom/zipow/videobox/fragment/MMChatInputFragment$h;
.super Ljava/lang/Object;
.source "MMChatInputFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/MMChatInputFragment;->onKeyboardClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/MMChatInputFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$h;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$h;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iget-object v0, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->setmGiphyPreviewVisible(I)V

    return-void
.end method
