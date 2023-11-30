.class public Lcom/zipow/videobox/view/EmojiEditText;
.super Lus/zoom/uicommon/widget/view/ZMMaterialEditText;
.source "EmojiEditText.java"

# interfaces
.implements Lus/zoom/core/interfaces/emoji/IEmojiPackageInstallListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/ZMMaterialEditText;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/EmojiEditText;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/view/ZMMaterialEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/EmojiEditText;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/uicommon/widget/view/ZMMaterialEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/EmojiEditText;->b()V

    return-void
.end method

.method private a()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 3
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-class v4, Landroid/text/style/ImageSpan;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ImageSpan;

    if-eqz v3, :cond_3

    .line 5
    array-length v4, v3

    if-lez v4, :cond_3

    .line 6
    array-length v4, v3

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 7
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 8
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-le v0, v7, :cond_0

    if-ge v0, v6, :cond_0

    move v0, v7

    :cond_0
    if-le v1, v7, :cond_1

    if-ge v1, v6, :cond_1

    move v1, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_3
    return-void
.end method

.method private b()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/pa;->a(Lus/zoom/core/interfaces/emoji/IEmojiPackageInstallListener;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/pa;->b(Lus/zoom/core/interfaces/emoji/IEmojiPackageInstallListener;)V

    .line 2
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/widget/view/ZMMaterialEditText;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onEmojiPkgDownload()V
    .locals 0

    return-void
.end method

.method public onEmojiPkgDownloadFailed()V
    .locals 0

    return-void
.end method

.method public onEmojiPkgInstalled()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/EmojiEditText;->a()V

    .line 4
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lus/zoom/proguard/pa;->a(FLjava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const v2, 0x1020021

    if-eq p1, v2, :cond_1

    const v2, 0x1020022

    if-eq p1, v2, :cond_0

    .line 18
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/EmojiEditText;->a()V

    .line 20
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    .line 21
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v2

    .line 22
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lus/zoom/proguard/pa;->a(FLjava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/EmojiEditText;->a()V

    .line 27
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lus/zoom/proguard/pa;->a(FLjava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
