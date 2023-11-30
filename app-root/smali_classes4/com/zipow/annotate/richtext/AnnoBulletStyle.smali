.class public Lcom/zipow/annotate/richtext/AnnoBulletStyle;
.super Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;
.source "AnnoBulletStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/richtext/AnnoBulletStyle$FindFirstAndLastBulletSpan;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle<",
        "Lcom/zipow/annotate/richtext/AnnoBulletSpan;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;-><init>()V

    return-void
.end method

.method private changeZMNumberListSpanToZMBulletSpan(Landroid/text/Editable;[Lcom/zipow/annotate/richtext/AnnoNumberListSpan;)V
    .locals 6

    if-eqz p2, :cond_2

    .line 1
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    .line 27
    aget-object v0, p2, v0

    .line 28
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "\u200b"

    .line 31
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v0, v0, 0x1

    .line 32
    invoke-interface {p1, v0, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 v1, 0x0

    .line 35
    invoke-static {v0, p1, v1}, Lcom/zipow/annotate/richtext/AnnoBulletStyle;->reNumberBehindListItemSpans(ILandroid/text/Editable;I)V

    .line 39
    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 40
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 41
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 43
    invoke-interface {p1, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 44
    new-instance v2, Lcom/zipow/annotate/richtext/AnnoBulletSpan;

    invoke-direct {v2}, Lcom/zipow/annotate/richtext/AnnoBulletSpan;-><init>()V

    const/16 v5, 0x12

    invoke-interface {p1, v2, v3, v4, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 45
    invoke-virtual {p0}, Lcom/zipow/annotate/richtext/AnnoBulletStyle;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/zipow/annotate/richtext/AnnoBulletStyle;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->length()I

    move-result v2

    if-ge v4, v2, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/zipow/annotate/richtext/AnnoBulletStyle;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatEditText;->setSelection(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private isEmptyListItemSpan(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x200b

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v2, 0xa

    if-ne p1, v2, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private logAllBulletListItems(Landroid/text/Editable;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 2
    const-class v1, Lcom/zipow/annotate/richtext/AnnoBulletSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/annotate/richtext/AnnoBulletSpan;

    .line 4
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 6
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private makeLineAsBullet()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/richtext/AnnoBulletStyle;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

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

    move-result v4

    const/4 v5, 0x1

    if-ge v4, v5, :cond_1

    return-void

    :cond_1
    add-int/lit8 v5, v4, -0x1

    .line 15
    invoke-interface {v3, v5}, Landroid/text/Editable;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_2

    add-int/lit8 v4, v4, -0x1

    :cond_2
    add-int/lit8 v5, v4, -0x1

    if-eq v2, v5, :cond_3

    add-int/lit8 v4, v2, 0x1

    .line 20
    invoke-interface {v3, v2, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 21
    invoke-static {v0, v1}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;I)I

    move-result v4

    add-int/lit8 v1, v4, -0x1

    .line 22
    invoke-interface {v3, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_3

    add-int/lit8 v4, v4, -0x1

    .line 26
    :cond_3
    invoke-static {v3, v2, v4}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/text/Editable;II)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 29
    :cond_4
    const-class v1, Lcom/zipow/annotate/richtext/AnnoBulletSpan;

    invoke-interface {v3, v2, v4, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/zipow/annotate/richtext/AnnoBulletSpan;

    const/4 v5, 0x0

    .line 30
    :goto_0
    array-length v7, v1

    if-ge v5, v7, :cond_5

    .line 31
    aget-object v7, v1, v5

    invoke-interface {v3, v7}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 33
    :cond_5
    new-instance v1, Lcom/zipow/annotate/richtext/AnnoBulletSpan;

    invoke-direct {v1}, Lcom/zipow/annotate/richtext/AnnoBulletSpan;-><init>()V

    const/16 v5, 0x12

    invoke-interface {v3, v1, v2, v4, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v4, -0x1

    .line 35
    invoke-interface {v3, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_6

    .line 37
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    .line 41
    :cond_6
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    if-ge v4, v1, :cond_7

    .line 42
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSelection(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static reNumberBehindListItemSpans(ILandroid/text/Editable;I)V
    .locals 9

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 p0, p0, 0x2

    .line 1
    const-class v1, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    invoke-interface {p1, v0, p0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    if-lez v0, :cond_1

    .line 4
    array-length v0, p0

    .line 6
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, p0, v3

    add-int/lit8 p2, p2, 0x1

    const-string v6, "Change old number == "

    .line 9
    invoke-static {v6}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;->getNumber()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to new number == "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "ZMRichText"

    invoke-static {v8, v6, v7}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v5, p2}, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;->setNumber(I)V

    add-int/lit8 v4, v4, 0x1

    if-ne v0, v4, :cond_0

    .line 14
    invoke-interface {p1, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 15
    invoke-static {v5, p1, p2}, Lcom/zipow/annotate/richtext/AnnoBulletStyle;->reNumberBehindListItemSpans(ILandroid/text/Editable;I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public applyStyle(Landroid/text/Editable;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/text/Editable;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/annotate/richtext/AnnoBulletStyle;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/richtext/AnnoBulletStyle;->logAllBulletListItems(Landroid/text/Editable;)V

    .line 9
    const-class v1, Lcom/zipow/annotate/richtext/AnnoBulletSpan;

    invoke-interface {p1, p2, p3, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/zipow/annotate/richtext/AnnoBulletSpan;

    if-eqz v1, :cond_e

    .line 10
    array-length v2, v1

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v2, 0xa

    if-le p3, p2, :cond_7

    add-int/lit8 p2, p3, -0x1

    .line 22
    invoke-interface {p1, p2}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_5

    .line 24
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 26
    aget-object v0, v1, v0

    .line 28
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 30
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 31
    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 34
    invoke-direct {p0, v3}, Lcom/zipow/annotate/richtext/AnnoBulletStyle;->isEmptyListItemSpan(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 46
    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 50
    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return-void

    :cond_3
    if-le p3, v1, :cond_4

    .line 73
    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    const/16 p3, 0x12

    .line 74
    invoke-interface {p1, v0, v1, p2, p3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 79
    :cond_4
    invoke-direct {p0}, Lcom/zipow/annotate/richtext/AnnoBulletStyle;->makeLineAsBullet()V

    goto/16 :goto_1

    :cond_5
    const/16 p2, 0x200b

    if-eq v3, p2, :cond_d

    .line 81
    invoke-static {v0}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;)I

    move-result p3

    .line 82
    invoke-static {v0, p3}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Landroid/widget/EditText;I)I

    move-result v1

    .line 83
    invoke-static {v0, p3}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;I)I

    move-result p3

    .line 84
    invoke-interface {p1, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    if-ne v0, p2, :cond_6

    add-int/lit8 p2, v1, 0x1

    .line 85
    invoke-interface {p1, v1, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto/16 :goto_1

    :cond_6
    add-int/lit8 p3, p3, -0x4

    if-le v1, p3, :cond_d

    .line 86
    invoke-interface {p1, v1}, Landroid/text/Editable;->charAt(I)C

    move-result p2

    const/16 p3, 0x20

    if-ne p2, p3, :cond_d

    if-eq v3, p3, :cond_d

    add-int/lit8 p2, v1, 0x1

    .line 87
    invoke-interface {p1, v1, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_1

    .line 95
    :cond_7
    new-instance v0, Lcom/zipow/annotate/richtext/AnnoBulletStyle$FindFirstAndLastBulletSpan;

    invoke-direct {v0, p1, v1}, Lcom/zipow/annotate/richtext/AnnoBulletStyle$FindFirstAndLastBulletSpan;-><init>(Landroid/text/Editable;[Lcom/zipow/annotate/richtext/AnnoBulletSpan;)V

    invoke-virtual {v0}, Lcom/zipow/annotate/richtext/AnnoBulletStyle$FindFirstAndLastBulletSpan;->invoke()Lcom/zipow/annotate/richtext/AnnoBulletStyle$FindFirstAndLastBulletSpan;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/zipow/annotate/richtext/AnnoBulletStyle$FindFirstAndLastBulletSpan;->getFirstTargetSpan()Lcom/zipow/annotate/richtext/AnnoBulletSpan;

    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 98
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-lt v3, v4, :cond_9

    .line 105
    array-length p2, v1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_8

    aget-object v0, v1, p3

    .line 106
    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_8
    if-lez v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    .line 113
    invoke-interface {p1, v3, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_1

    :cond_9
    if-ne p2, v3, :cond_a

    return-void

    :cond_a
    if-ne p2, v4, :cond_c

    .line 121
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p3

    if-le p3, p2, :cond_d

    .line 122
    invoke-interface {p1, p2}, Landroid/text/Editable;->charAt(I)C

    move-result p3

    if-ne p3, v2, :cond_b

    .line 124
    const-class p3, Lcom/zipow/annotate/richtext/AnnoBulletSpan;

    invoke-interface {p1, p2, p2, p3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/zipow/annotate/richtext/AnnoBulletSpan;

    .line 125
    array-length p2, p2

    if-lez p2, :cond_d

    .line 126
    invoke-virtual {p0, p1, v0, v3, v4}, Lcom/zipow/annotate/richtext/AnnoBulletStyle;->mergeForward(Landroid/text/Editable;Lcom/zipow/annotate/richtext/AnnoBulletSpan;II)V

    goto :goto_1

    .line 129
    :cond_b
    invoke-virtual {p0, p1, v0, v3, v4}, Lcom/zipow/annotate/richtext/AnnoBulletStyle;->mergeForward(Landroid/text/Editable;Lcom/zipow/annotate/richtext/AnnoBulletSpan;II)V

    goto :goto_1

    :cond_c
    if-le p2, v3, :cond_d

    if-ge p3, v4, :cond_d

    return-void

    .line 148
    :cond_d
    :goto_1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/richtext/AnnoBulletStyle;->logAllBulletListItems(Landroid/text/Editable;)V

    :cond_e
    :goto_2
    return-void
.end method

.method protected featureChangedHook(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/richtext/AnnoBulletStyle;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

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

.method protected mergeForward(Landroid/text/Editable;Lcom/zipow/annotate/richtext/AnnoBulletSpan;II)V
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v1, p4, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    const-class v0, Lcom/zipow/annotate/richtext/AnnoBulletSpan;

    invoke-interface {p1, p4, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/annotate/richtext/AnnoBulletSpan;

    if-eqz v0, :cond_4

    .line 6
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    new-instance v1, Lcom/zipow/annotate/richtext/AnnoBulletStyle$FindFirstAndLastBulletSpan;

    invoke-direct {v1, p1, v0}, Lcom/zipow/annotate/richtext/AnnoBulletStyle$FindFirstAndLastBulletSpan;-><init>(Landroid/text/Editable;[Lcom/zipow/annotate/richtext/AnnoBulletSpan;)V

    invoke-virtual {v1}, Lcom/zipow/annotate/richtext/AnnoBulletStyle$FindFirstAndLastBulletSpan;->invoke()Lcom/zipow/annotate/richtext/AnnoBulletStyle$FindFirstAndLastBulletSpan;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/zipow/annotate/richtext/AnnoBulletStyle$FindFirstAndLastBulletSpan;->getFirstTargetSpan()Lcom/zipow/annotate/richtext/AnnoBulletSpan;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lcom/zipow/annotate/richtext/AnnoBulletStyle$FindFirstAndLastBulletSpan;->getLastTargetSpan()Lcom/zipow/annotate/richtext/AnnoBulletSpan;

    move-result-object v1

    .line 13
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 14
    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v1, v2

    add-int/2addr v1, p4

    .line 19
    array-length p4, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p4, :cond_2

    aget-object v4, v0, v3

    .line 20
    invoke-interface {p1, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_2
    const-class p4, Lcom/zipow/annotate/richtext/AnnoBulletSpan;

    invoke-interface {p1, p3, v1, p4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lcom/zipow/annotate/richtext/AnnoBulletSpan;

    .line 23
    array-length v0, p4

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p4, v2

    .line 24
    invoke-interface {p1, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/16 p4, 0x12

    .line 26
    invoke-interface {p1, p2, p3, v1, p4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_2
    return-void
.end method

.method public newSpan()Lcom/zipow/annotate/richtext/AnnoBulletSpan;
    .locals 1

    .line 3
    new-instance v0, Lcom/zipow/annotate/richtext/AnnoBulletSpan;

    invoke-direct {v0}, Lcom/zipow/annotate/richtext/AnnoBulletSpan;-><init>()V

    return-object v0
.end method

.method protected newSpan(I)Lcom/zipow/annotate/richtext/AnnoBulletSpan;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic newSpan()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/richtext/AnnoBulletStyle;->newSpan()Lcom/zipow/annotate/richtext/AnnoBulletSpan;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newSpan(I)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/richtext/AnnoBulletStyle;->newSpan(I)Lcom/zipow/annotate/richtext/AnnoBulletSpan;

    move-result-object p1

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
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Landroid/widget/EditText;)[I

    move-result-object v1

    const/16 v2, 0x12

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_11

    .line 8
    array-length v6, v1

    if-le v6, v5, :cond_11

    aget v6, v1, v4

    aget v7, v1, v5

    if-eq v6, v7, :cond_11

    .line 9
    invoke-static {p1, v6}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Landroid/widget/EditText;I)I

    move-result v6

    .line 10
    array-length v7, v1

    sub-int/2addr v7, v5

    aget v7, v1, v7

    invoke-static {p1, v7}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;I)I

    move-result v7

    .line 11
    aget v8, v1, v4

    :goto_0
    array-length v9, v1

    sub-int/2addr v9, v5

    aget v9, v1, v9

    if-gt v8, v9, :cond_3

    .line 12
    invoke-static {p1, v8}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Landroid/widget/EditText;I)I

    move-result v9

    .line 13
    invoke-static {p1, v8}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;I)I

    move-result v10

    if-ge v9, v6, :cond_1

    move v6, v9

    :cond_1
    if-le v10, v7, :cond_2

    move v7, v10

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    if-lt v6, v7, :cond_4

    return-void

    .line 26
    :cond_4
    const-class v8, Lcom/zipow/annotate/richtext/AnnoBulletSpan;

    invoke-interface {v0, v6, v7, v8}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/zipow/annotate/richtext/AnnoBulletSpan;

    if-eqz v8, :cond_5

    .line 27
    array-length v8, v8

    if-lez v8, :cond_5

    .line 28
    const-class v1, Lcom/zipow/annotate/richtext/AnnoBulletSpan;

    invoke-virtual {p0, v0, v6, v7, v1}, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->removeAllSpans(Landroid/text/Editable;IILjava/lang/Class;)V

    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->length()I

    move-result v0

    if-ge v7, v0, :cond_f

    .line 30
    invoke-virtual {p1, v7}, Landroidx/appcompat/widget/AppCompatEditText;->setSelection(I)V

    goto/16 :goto_5

    .line 33
    :cond_5
    const-class v8, Lus/zoom/proguard/pt0;

    invoke-interface {v0, v6, v7, v8}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lus/zoom/proguard/pt0;

    if-eqz v8, :cond_6

    .line 35
    array-length v9, v8

    if-lez v9, :cond_6

    .line 36
    array-length v9, v8

    move v10, v4

    :goto_1
    if-ge v10, v9, :cond_6

    aget-object v11, v8, v10

    .line 37
    invoke-interface {v0, v11}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 41
    :cond_6
    const-class v8, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    invoke-interface {v0, v6, v7, v8}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    if-eqz v6, :cond_8

    .line 43
    array-length v7, v6

    if-lez v7, :cond_8

    .line 45
    array-length v7, v6

    move v8, v4

    move v9, v8

    :goto_2
    if-ge v8, v7, :cond_7

    aget-object v9, v6, v8

    .line 46
    invoke-interface {v0, v9}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    .line 47
    invoke-interface {v0, v9}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move v9, v10

    goto :goto_2

    :cond_7
    add-int/2addr v9, v5

    .line 49
    invoke-static {v9, v0, v4}, Lcom/zipow/annotate/richtext/AnnoBulletStyle;->reNumberBehindListItemSpans(ILandroid/text/Editable;I)V

    .line 52
    :cond_8
    aget v4, v1, v4

    :goto_3
    array-length v6, v1

    sub-int/2addr v6, v5

    aget v6, v1, v6

    if-gt v4, v6, :cond_e

    .line 53
    invoke-static {p1, v4}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Landroid/widget/EditText;I)I

    move-result v6

    .line 54
    invoke-static {p1, v4}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;I)I

    move-result v7

    add-int/lit8 v8, v6, 0x1

    if-ne v7, v8, :cond_9

    .line 55
    invoke-interface {v0, v6}, Landroid/text/Editable;->charAt(I)C

    move-result v7

    if-ne v7, v3, :cond_9

    const-string v7, " "

    .line 56
    invoke-interface {v0, v6, v7}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 58
    :cond_9
    invoke-static {p1, v4}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Landroid/widget/EditText;I)I

    move-result v6

    .line 59
    invoke-static {p1, v4}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;I)I

    move-result v7

    if-lez v7, :cond_a

    add-int/lit8 v8, v7, -0x1

    .line 61
    invoke-interface {v0, v8}, Landroid/text/Editable;->charAt(I)C

    move-result v8

    if-ne v8, v3, :cond_a

    add-int/lit8 v7, v7, -0x1

    :cond_a
    if-lt v7, v5, :cond_d

    if-gt v6, v7, :cond_d

    .line 64
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v8

    if-le v7, v8, :cond_b

    goto :goto_4

    .line 67
    :cond_b
    const-class v8, Lcom/zipow/annotate/richtext/AnnoBulletSpan;

    invoke-interface {v0, v6, v7, v8}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/zipow/annotate/richtext/AnnoBulletSpan;

    if-eqz v8, :cond_c

    .line 68
    array-length v8, v8

    if-nez v8, :cond_d

    .line 69
    :cond_c
    new-instance v8, Lcom/zipow/annotate/richtext/AnnoBulletSpan;

    invoke-direct {v8}, Lcom/zipow/annotate/richtext/AnnoBulletSpan;-><init>()V

    invoke-interface {v0, v8, v6, v7, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    const-string v6, "\u200b"

    .line 71
    invoke-interface {v0, v7, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v6, v7, 0x1

    .line 72
    invoke-interface {v0, v7, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_d
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 75
    :cond_e
    array-length v0, v1

    sub-int/2addr v0, v5

    aget v0, v1, v0

    invoke-static {p1, v0}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;I)I

    move-result v7

    .line 77
    :cond_f
    :goto_5
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->length()I

    move-result v0

    if-ge v7, v0, :cond_10

    .line 78
    invoke-virtual {p1, v7}, Landroidx/appcompat/widget/AppCompatEditText;->setSelection(I)V

    :cond_10
    return-void

    .line 83
    :cond_11
    invoke-static {p1}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;)I

    move-result v1

    .line 84
    invoke-static {p1, v1}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Landroid/widget/EditText;I)I

    move-result v6

    .line 85
    invoke-static {p1, v1}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;I)I

    move-result v1

    .line 108
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getSelectionStart()I

    move-result v7

    .line 109
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getSelectionEnd()I

    move-result v8

    if-ne v8, v7, :cond_12

    move v7, v4

    .line 113
    :cond_12
    const-class v9, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    invoke-interface {v0, v7, v8, v9}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    if-eqz v9, :cond_13

    .line 115
    array-length v10, v9

    if-lez v10, :cond_13

    .line 116
    invoke-direct {p0, v0, v9}, Lcom/zipow/annotate/richtext/AnnoBulletStyle;->changeZMNumberListSpanToZMBulletSpan(Landroid/text/Editable;[Lcom/zipow/annotate/richtext/AnnoNumberListSpan;)V

    return-void

    .line 120
    :cond_13
    const-class v9, Lus/zoom/proguard/pt0;

    invoke-interface {v0, v7, v8, v9}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lus/zoom/proguard/pt0;

    if-eqz v7, :cond_14

    .line 122
    array-length v8, v7

    if-lez v8, :cond_14

    .line 123
    array-length v8, v7

    move v9, v4

    :goto_6
    if-ge v9, v8, :cond_14

    aget-object v10, v7, v9

    .line 124
    invoke-interface {v0, v10}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 131
    :cond_14
    const-class v7, Lcom/zipow/annotate/richtext/AnnoBulletSpan;

    invoke-interface {v0, v6, v1, v7}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/zipow/annotate/richtext/AnnoBulletSpan;

    if-eqz v7, :cond_16

    .line 133
    array-length v8, v7

    if-nez v8, :cond_15

    goto :goto_7

    .line 222
    :cond_15
    aget-object v2, v7, v4

    invoke-interface {v0, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 223
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->length()I

    move-result v0

    if-ge v1, v0, :cond_19

    .line 224
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setSelection(I)V

    goto :goto_8

    :cond_16
    :goto_7
    add-int/lit8 p1, v6, -0x2

    sub-int/2addr v6, v5

    .line 225
    const-class v1, Lcom/zipow/annotate/richtext/AnnoBulletSpan;

    invoke-interface {v0, p1, v6, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/zipow/annotate/richtext/AnnoBulletSpan;

    if-eqz p1, :cond_18

    .line 227
    array-length v1, p1

    if-lez v1, :cond_18

    .line 229
    array-length v1, p1

    sub-int/2addr v1, v5

    aget-object p1, p1, v1

    if-eqz p1, :cond_19

    .line 232
    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 234
    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, v5

    .line 255
    invoke-interface {v0, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_17

    .line 256
    invoke-interface {v0, p1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 257
    invoke-interface {v0, p1, v1, v4, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 262
    :cond_17
    invoke-direct {p0}, Lcom/zipow/annotate/richtext/AnnoBulletStyle;->makeLineAsBullet()V

    goto :goto_8

    .line 267
    :cond_18
    invoke-direct {p0}, Lcom/zipow/annotate/richtext/AnnoBulletStyle;->makeLineAsBullet()V

    :cond_19
    :goto_8
    return-void
.end method
