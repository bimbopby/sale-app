.class Lcom/zipow/videobox/fragment/MMChatInputFragment$q0;
.super Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack$SimpleZoomPrivateStickerUIListener;
.source "MMChatInputFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/MMChatInputFragment;
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
    iput-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$q0;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack$SimpleZoomPrivateStickerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnDiscardPrivateSticker(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$q0;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Lcom/zipow/videobox/fragment/MMChatInputFragment;ILjava/lang/String;)V

    return-void
.end method

.method public OnMakePrivateSticker(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$q0;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->b(Lcom/zipow/videobox/fragment/MMChatInputFragment;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public OnNewStickerUploaded(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$q0;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Lcom/zipow/videobox/fragment/MMChatInputFragment;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public OnPrivateStickersUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$q0;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    return-void
.end method

.method public OnStickerDownloaded(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$q0;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c(Lcom/zipow/videobox/fragment/MMChatInputFragment;Ljava/lang/String;I)V

    return-void
.end method
