.class public Lcom/zipow/annotate/richtext/AnnoIndentStyle;
.super Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;
.source "AnnoIndentStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle<",
        "Lus/zoom/proguard/jq0;",
        ">;"
    }
.end annotation


# instance fields
.field private final mIsDecreaseMode:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/annotate/richtext/AnnoIndentStyle;->mIsDecreaseMode:Z

    return-void
.end method

.method private changeIndent()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/richtext/AnnoIndentStyle;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 11
    const-class v3, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    invoke-interface {v1, v2, v0, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    if-eqz v3, :cond_1

    .line 13
    array-length v3, v3

    if-lez v3, :cond_1

    return-void

    .line 16
    :cond_1
    const-class v3, Lcom/zipow/annotate/richtext/AnnoBulletSpan;

    invoke-interface {v1, v2, v0, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/annotate/richtext/AnnoBulletSpan;

    if-eqz v0, :cond_2

    .line 18
    array-length v0, v0

    if-lez v0, :cond_2

    return-void

    .line 21
    :cond_2
    invoke-direct {p0}, Lcom/zipow/annotate/richtext/AnnoIndentStyle;->changeLineIndent()V

    return-void
.end method

.method private changeLineIndent()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/richtext/AnnoIndentStyle;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;)I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Landroid/widget/EditText;I)I

    move-result v2

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const-string v4, "\u200b"

    .line 8
    invoke-interface {v3, v2, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 9
    invoke-static {v0, v1}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Landroid/widget/EditText;I)I

    move-result v2

    .line 10
    invoke-static {v0, v1}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;I)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 15
    invoke-interface {v3, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v4, 0xa

    if-ne v1, v4, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 19
    :cond_2
    const-class v1, Lus/zoom/proguard/jq0;

    invoke-interface {v3, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lus/zoom/proguard/jq0;

    const/16 v4, 0x12

    if-eqz v1, :cond_4

    .line 20
    array-length v5, v1

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 28
    aget-object v1, v1, v5

    .line 32
    invoke-virtual {v1}, Lus/zoom/proguard/jq0;->d()V

    .line 34
    invoke-interface {v3, v1, v2, v0, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 35
    :cond_4
    :goto_0
    new-instance v1, Lus/zoom/proguard/jq0;

    invoke-direct {v1}, Lus/zoom/proguard/jq0;-><init>()V

    .line 36
    invoke-interface {v3, v1, v2, v0, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private copyIndentToNextLine(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/richtext/AnnoIndentStyle;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;)I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Landroid/widget/EditText;I)I

    move-result v2

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const-string v4, "\u200b"

    .line 8
    invoke-interface {v3, v2, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 9
    invoke-static {v0, v1}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Landroid/widget/EditText;I)I

    move-result v2

    .line 10
    invoke-static {v0, v1}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;I)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 15
    invoke-interface {v3, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v4, 0xa

    if-ne v1, v4, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 19
    :cond_2
    const-class v1, Lus/zoom/proguard/jq0;

    invoke-interface {v3, p1, p2, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lus/zoom/proguard/jq0;

    if-eqz p1, :cond_4

    .line 20
    array-length p2, p1

    if-nez p2, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    new-instance p2, Lus/zoom/proguard/jq0;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {p2, p1}, Lus/zoom/proguard/jq0;-><init>(Lus/zoom/proguard/jq0;)V

    const/16 p1, 0x12

    invoke-interface {v3, p2, v2, v0, p1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_0
    return-void
.end method

.method private isEmptyListItemSpan(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public applyStyle(Landroid/text/Editable;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Lus/zoom/proguard/jq0;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/proguard/jq0;

    if-eqz v0, :cond_a

    .line 2
    array-length v1, v0

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v1, 0xa

    if-le p3, p2, :cond_3

    add-int/lit8 p2, p3, -0x1

    .line 7
    invoke-interface {p1, p2}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_a

    .line 9
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 11
    aget-object v0, v0, v1

    .line 13
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 15
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 16
    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 19
    invoke-direct {p0, v3}, Lcom/zipow/annotate/richtext/AnnoIndentStyle;->isEmptyListItemSpan(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20
    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 21
    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return-void

    :cond_1
    if-le p3, v1, :cond_2

    .line 26
    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    const/16 p3, 0x12

    .line 27
    invoke-interface {p1, v0, v1, p2, p3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 32
    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/zipow/annotate/richtext/AnnoIndentStyle;->copyIndentToNextLine(II)V

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    .line 37
    aget-object v2, v0, p3

    .line 38
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 39
    array-length v4, v0

    move v5, p3

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v0, v5

    .line 40
    invoke-interface {p1, v6}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 41
    invoke-interface {p1, v6}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    if-ge v7, v3, :cond_4

    move-object v2, v6

    move v3, v7

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 48
    :cond_5
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 49
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-lt v3, v4, :cond_7

    .line 55
    array-length p2, v0

    :goto_1
    if-ge p3, p2, :cond_6

    aget-object v1, v0, p3

    .line 56
    invoke-interface {p1, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_6
    if-lez v3, :cond_a

    add-int/lit8 v3, v3, -0x1

    .line 63
    invoke-interface {p1, v3, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_2

    :cond_7
    if-ne p2, v3, :cond_8

    return-void

    :cond_8
    if-ne p2, v4, :cond_a

    .line 71
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p3

    if-le p3, p2, :cond_a

    .line 72
    invoke-interface {p1, p2}, Landroid/text/Editable;->charAt(I)C

    move-result p3

    if-ne p3, v1, :cond_9

    .line 74
    const-class p3, Lus/zoom/proguard/jq0;

    invoke-interface {p1, p2, p2, p3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lus/zoom/proguard/jq0;

    .line 75
    array-length p2, p2

    if-lez p2, :cond_a

    .line 76
    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/zipow/annotate/richtext/AnnoIndentStyle;->mergeForward(Landroid/text/Editable;Lus/zoom/proguard/jq0;II)V

    goto :goto_2

    .line 79
    :cond_9
    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/zipow/annotate/richtext/AnnoIndentStyle;->mergeForward(Landroid/text/Editable;Lus/zoom/proguard/jq0;II)V

    :cond_a
    :goto_2
    return-void
.end method

.method protected featureChangedHook(I)V
    .locals 0

    return-void
.end method

.method public getButton()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/richtext/AnnoIndentStyle;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    return-object v0
.end method

.method public getEditText()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->mEditText:Landroidx/appcompat/widget/AppCompatEditText;

    return-object v0
.end method

.method public getIsChecked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected mergeForward(Landroid/text/Editable;Lus/zoom/proguard/jq0;II)V
    .locals 11

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v1, p4, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    const-class v0, Lus/zoom/proguard/jq0;

    invoke-interface {p1, p4, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/proguard/jq0;

    if-eqz v0, :cond_7

    .line 6
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    .line 10
    aget-object v2, v0, v1

    .line 12
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 13
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 14
    array-length v5, v0

    move v7, v1

    move v6, v4

    move v4, v3

    move-object v3, v2

    :goto_0
    if-ge v7, v5, :cond_4

    aget-object v8, v0, v7

    .line 15
    invoke-interface {p1, v8}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 16
    invoke-interface {p1, v8}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    if-ge v9, v4, :cond_2

    move-object v3, v8

    move v4, v9

    :cond_2
    if-le v10, v6, :cond_3

    move-object v2, v8

    move v6, v10

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 27
    :cond_4
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 28
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v2, v3

    add-int/2addr v2, p4

    .line 33
    array-length p4, v0

    move v3, v1

    :goto_1
    if-ge v3, p4, :cond_5

    aget-object v4, v0, v3

    .line 34
    invoke-interface {p1, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 36
    :cond_5
    const-class p4, Lus/zoom/proguard/jq0;

    invoke-interface {p1, p3, v2, p4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lus/zoom/proguard/jq0;

    .line 37
    array-length v0, p4

    :goto_2
    if-ge v1, v0, :cond_6

    aget-object v3, p4, v1

    .line 38
    invoke-interface {p1, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/16 p4, 0x12

    .line 40
    invoke-interface {p1, p2, p3, v2, p4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    :goto_3
    return-void
.end method

.method public bridge synthetic newSpan()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/richtext/AnnoIndentStyle;->newSpan()Lus/zoom/proguard/jq0;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newSpan(I)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/richtext/AnnoIndentStyle;->newSpan(I)Lus/zoom/proguard/jq0;

    move-result-object p1

    return-object p1
.end method

.method public newSpan()Lus/zoom/proguard/jq0;
    .locals 1

    .line 3
    new-instance v0, Lus/zoom/proguard/jq0;

    invoke-direct {v0}, Lus/zoom/proguard/jq0;-><init>()V

    return-object v0
.end method

.method protected newSpan(I)Lus/zoom/proguard/jq0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setChecked(Z)V
    .locals 0

    return-void
.end method

.method public setEditText(Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->mEditText:Landroidx/appcompat/widget/AppCompatEditText;

    return-void
.end method

.method public setSpan(Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/richtext/AnnoIndentStyle;->changeIndent()V

    return-void
.end method
