.class Lcom/zipow/videobox/view/mm/sticker/StickerInputView$b;
.super Ljava/lang/Object;
.source "StickerInputView.java"

# interfaces
.implements Lcom/zipow/videobox/view/GiphyPreviewView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/sticker/StickerInputView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView$b;->r:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/GiphyPreviewView$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView$b;->r:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->b(Lcom/zipow/videobox/view/mm/sticker/StickerInputView;)Lcom/zipow/videobox/view/GiphyPreviewView$k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView$b;->r:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->b(Lcom/zipow/videobox/view/mm/sticker/StickerInputView;)Lcom/zipow/videobox/view/GiphyPreviewView$k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/GiphyPreviewView$k;->a(Lcom/zipow/videobox/view/GiphyPreviewView$i;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/view/GiphyPreviewView$i;->b()Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/view/GiphyPreviewView$i;->b()Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackSelectGiphy(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
