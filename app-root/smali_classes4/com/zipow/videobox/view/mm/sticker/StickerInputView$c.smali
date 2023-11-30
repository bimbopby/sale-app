.class Lcom/zipow/videobox/view/mm/sticker/StickerInputView$c;
.super Ljava/lang/Object;
.source "StickerInputView.java"

# interfaces
.implements Lcom/zipow/videobox/view/GiphyPreviewView$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/sticker/StickerInputView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView$c;->a:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView$c;->a:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->c(Lcom/zipow/videobox/view/mm/sticker/StickerInputView;)Lcom/zipow/videobox/view/mm/sticker/StickerInputView$g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView$c;->a:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->a(Lcom/zipow/videobox/view/mm/sticker/StickerInputView;I)I

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView$c;->a:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->c(Lcom/zipow/videobox/view/mm/sticker/StickerInputView;)Lcom/zipow/videobox/view/mm/sticker/StickerInputView$g;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView$g;->z0()V

    :cond_0
    return-void
.end method
