.class Lcom/zipow/videobox/view/mm/sticker/StickerInputView$d;
.super Ljava/lang/Object;
.source "StickerInputView.java"

# interfaces
.implements Lcom/zipow/videobox/view/GiphyPreviewView$l;


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
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView$d;->r:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView$d;->r:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->d(Lcom/zipow/videobox/view/mm/sticker/StickerInputView;)Lcom/zipow/videobox/view/GiphyPreviewView$l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView$d;->r:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->d(Lcom/zipow/videobox/view/mm/sticker/StickerInputView;)Lcom/zipow/videobox/view/GiphyPreviewView$l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/GiphyPreviewView$l;->p(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackSearchGiphy(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
