.class Lcom/zipow/videobox/view/mm/sticker/StickerInputView$a;
.super Ljava/lang/Object;
.source "StickerInputView.java"

# interfaces
.implements Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView$a;


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
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView$a;->r:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView$a;->r:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->a(Lcom/zipow/videobox/view/mm/sticker/StickerInputView;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView$a;->r:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->a(Lcom/zipow/videobox/view/mm/sticker/StickerInputView;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView$a;->r:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->a(Lcom/zipow/videobox/view/mm/sticker/StickerInputView;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView$a;->r:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->a(Lcom/zipow/videobox/view/mm/sticker/StickerInputView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView$a;->r:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-static {p2}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->a(Lcom/zipow/videobox/view/mm/sticker/StickerInputView;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p2

    .line 6
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object p4

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView$a;->r:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->a(Lcom/zipow/videobox/view/mm/sticker/StickerInputView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/sticker/StickerInputView$a;->r:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    invoke-static {v1}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->a(Lcom/zipow/videobox/view/mm/sticker/StickerInputView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p4, v1, p3, v2}, Lus/zoom/proguard/pa;->a(FLjava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    return-void
.end method
