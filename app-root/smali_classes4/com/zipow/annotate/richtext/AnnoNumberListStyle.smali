.class public Lcom/zipow/annotate/richtext/AnnoNumberListStyle;
.super Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;
.source "AnnoNumberListStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle<",
        "Lcom/zipow/annotate/richtext/AnnoNumberListSpan;",
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

.method private makeLineAsList(I)Lcom/zipow/annotate/richtext/AnnoNumberListSpan;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/richtext/AnnoNumberListStyle;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-static {v0}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;)I

    move-result v2

    .line 6
    invoke-static {v0, v2}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Landroid/widget/EditText;I)I

    move-result v3

    .line 7
    invoke-static {v0, v2}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;I)I

    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    const-string v5, "\u200b"

    .line 9
    invoke-interface {v4, v3, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 10
    invoke-static {v0, v2}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Landroid/widget/EditText;I)I

    move-result v3

    .line 11
    invoke-static {v0, v2}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;I)I

    move-result v5

    const/16 v6, 0xa

    if-lez v5, :cond_1

    add-int/lit8 v7, v5, -0x1

    .line 13
    invoke-interface {v4, v7}, Landroid/text/Editable;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_1

    add-int/lit8 v5, v5, -0x1

    :cond_1
    add-int/lit8 v7, v5, -0x1

    if-eq v3, v7, :cond_2

    add-int/lit8 v5, v3, 0x1

    .line 17
    invoke-interface {v4, v3, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 18
    invoke-static {v0, v2}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;I)I

    move-result v5

    if-lez v5, :cond_2

    add-int/lit8 v2, v5, -0x1

    .line 19
    invoke-interface {v4, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_2

    add-int/lit8 v5, v5, -0x1

    .line 23
    :cond_2
    invoke-static {v4, v3, v5}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/text/Editable;II)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    .line 26
    :cond_3
    const-class v1, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    invoke-interface {v4, v3, v5, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    const/4 v2, 0x0

    .line 27
    :goto_0
    array-length v7, v1

    if-ge v2, v7, :cond_4

    .line 28
    aget-object v7, v1, v2

    invoke-interface {v4, v7}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_4
    new-instance v1, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    invoke-direct {v1, p1}, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;-><init>(I)V

    const/16 p1, 0x12

    .line 31
    invoke-interface {v4, v1, v3, v5, p1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 p1, v5, -0x1

    .line 33
    invoke-interface {v4, p1}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_5

    .line 34
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v2

    if-ge p1, v2, :cond_6

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    .line 38
    :cond_5
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result p1

    if-ge v5, p1, :cond_6

    .line 39
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSelection(I)V

    :cond_6
    :goto_1
    return-object v1
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
    invoke-static {v5, p1, p2}, Lcom/zipow/annotate/richtext/AnnoNumberListStyle;->reNumberBehindListItemSpans(ILandroid/text/Editable;I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public applyStyle(Landroid/text/Editable;II)V
    .locals 10
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
    invoke-virtual {p0}, Lcom/zipow/annotate/richtext/AnnoNumberListStyle;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    const-class v1, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    invoke-interface {p1, p2, p3, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    if-eqz v1, :cond_14

    .line 10
    array-length v2, v1

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le p3, p2, :cond_7

    add-int/lit8 p2, p3, -0x1

    .line 20
    invoke-interface {p1, p2}, Landroid/text/Editable;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_5

    .line 22
    array-length v0, v1

    sub-int/2addr v0, v3

    .line 24
    aget-object v0, v1, v0

    .line 26
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 28
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 29
    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 32
    invoke-direct {p0, v5}, Lcom/zipow/annotate/richtext/AnnoNumberListStyle;->isEmptyListItemSpan(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 44
    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 48
    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 54
    invoke-static {v1, p1, v4}, Lcom/zipow/annotate/richtext/AnnoNumberListStyle;->reNumberBehindListItemSpans(ILandroid/text/Editable;I)V

    return-void

    :cond_3
    if-le p3, v1, :cond_4

    .line 77
    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    const/16 p3, 0x12

    .line 78
    invoke-interface {p1, v0, v1, p2, p3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 83
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;->getNumber()I

    move-result p2

    add-int/2addr p2, v3

    .line 85
    invoke-direct {p0, p2}, Lcom/zipow/annotate/richtext/AnnoNumberListStyle;->makeLineAsList(I)Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    move-result-object p3

    .line 86
    invoke-interface {p1, p3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p3

    .line 87
    invoke-static {p3, p1, p2}, Lcom/zipow/annotate/richtext/AnnoNumberListStyle;->reNumberBehindListItemSpans(ILandroid/text/Editable;I)V

    goto/16 :goto_2

    :cond_5
    const/16 p2, 0x200b

    if-eq v5, p2, :cond_14

    .line 89
    invoke-static {v0}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;)I

    move-result p3

    .line 90
    invoke-static {v0, p3}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Landroid/widget/EditText;I)I

    move-result v1

    .line 91
    invoke-static {v0, p3}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;I)I

    move-result p3

    .line 92
    invoke-interface {p1, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    if-ne v0, p2, :cond_6

    add-int/lit8 p2, v1, 0x1

    .line 93
    invoke-interface {p1, v1, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto/16 :goto_2

    :cond_6
    add-int/lit8 p3, p3, -0x4

    if-le v1, p3, :cond_14

    .line 94
    invoke-interface {p1, v1}, Landroid/text/Editable;->charAt(I)C

    move-result p2

    const/16 p3, 0x20

    if-ne p2, p3, :cond_14

    if-eq v5, p3, :cond_14

    add-int/lit8 p2, v1, 0x1

    .line 95
    invoke-interface {p1, v1, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto/16 :goto_2

    .line 102
    :cond_7
    aget-object v0, v1, v4

    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 103
    aget-object v5, v1, v4

    invoke-interface {p1, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 104
    aget-object v6, v1, v4

    .line 105
    array-length v7, v1

    if-le v7, v3, :cond_a

    .line 106
    invoke-virtual {v6}, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;->getNumber()I

    move-result v0

    .line 107
    array-length v5, v1

    move v7, v4

    :goto_0
    if-ge v7, v5, :cond_9

    aget-object v8, v1, v7

    .line 108
    invoke-virtual {v8}, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;->getNumber()I

    move-result v9

    if-ge v9, v0, :cond_8

    move-object v6, v8

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 112
    :cond_9
    invoke-interface {p1, v6}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 113
    invoke-interface {p1, v6}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    :cond_a
    const-string v7, "Delete spanStart = "

    const-string v8, ", spanEnd = "

    const-string v9, " ,, start == "

    .line 118
    invoke-static {v7, v0, v8, v5, v9}, Lus/zoom/proguard/u0;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "ZMRichText"

    invoke-static {v9, v7, v8}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt v0, v5, :cond_d

    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "case 1"

    .line 122
    invoke-static {v9, p3, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    array-length p2, v1

    :goto_1
    if-ge v4, p2, :cond_b

    aget-object p3, v1, v4

    .line 127
    invoke-interface {p1, p3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_b
    if-lez v0, :cond_c

    add-int/lit8 p2, v0, -0x1

    .line 134
    invoke-interface {p1, p2, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 137
    :cond_c
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p2

    if-le p2, v5, :cond_14

    add-int/2addr v5, v3

    .line 138
    const-class p2, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    invoke-interface {p1, v5, v5, p2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    .line 139
    array-length p2, p2

    if-lez p2, :cond_14

    .line 140
    invoke-virtual {v6}, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;->getNumber()I

    move-result p2

    sub-int/2addr p2, v3

    .line 141
    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/richtext/AnnoNumberListStyle;->reNumberBehindListItemSpans(ILandroid/text/Editable;I)V

    goto/16 :goto_2

    :cond_d
    if-ne p2, v0, :cond_e

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "case 2"

    .line 147
    invoke-static {v9, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_e
    if-ne p2, v5, :cond_11

    new-array p3, v4, [Ljava/lang/Object;

    const-string v1, "case 3"

    .line 151
    invoke-static {v9, v1, p3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p3

    if-le p3, p2, :cond_14

    .line 156
    invoke-interface {p1, p2}, Landroid/text/Editable;->charAt(I)C

    move-result p3

    if-ne p3, v2, :cond_10

    new-array p3, v4, [Ljava/lang/Object;

    const-string v1, "case 3-1"

    .line 159
    invoke-static {v9, v1, p3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    const-class p3, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    invoke-interface {p1, p2, p2, p3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    const-string p3, " spans len == "

    .line 162
    invoke-static {p3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    array-length v1, p2

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v9, p3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    array-length p2, p2

    if-lez p2, :cond_f

    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "case 3-1-1"

    .line 165
    invoke-static {v9, p3, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p0, p1, v6, v0, v5}, Lcom/zipow/annotate/richtext/AnnoNumberListStyle;->mergeForward(Landroid/text/Editable;Lcom/zipow/annotate/richtext/AnnoNumberListSpan;II)V

    goto :goto_2

    :cond_f
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "case 3-1-2"

    .line 169
    invoke-static {v9, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 173
    :cond_10
    invoke-virtual {p0, p1, v6, v0, v5}, Lcom/zipow/annotate/richtext/AnnoNumberListStyle;->mergeForward(Landroid/text/Editable;Lcom/zipow/annotate/richtext/AnnoNumberListSpan;II)V

    goto :goto_2

    :cond_11
    if-le p2, v0, :cond_12

    if-ge p3, v5, :cond_12

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "case 4"

    .line 178
    invoke-static {v9, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_12
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "case X"

    .line 193
    invoke-static {v9, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-le v0, p2, :cond_13

    const-string v0, "start char == "

    .line 196
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1, p2}, Landroid/text/Editable;->charAt(I)C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v9, p2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    :cond_13
    invoke-virtual {v6}, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;->getNumber()I

    move-result p2

    .line 215
    invoke-static {p3, p1, p2}, Lcom/zipow/annotate/richtext/AnnoNumberListStyle;->reNumberBehindListItemSpans(ILandroid/text/Editable;I)V

    :cond_14
    :goto_2
    return-void
.end method

.method protected changeListBulletSpanToListNumberSpan(Landroid/text/Editable;[Lcom/zipow/annotate/richtext/AnnoBulletSpan;)V
    .locals 8

    if-eqz p2, :cond_4

    .line 1
    array-length v0, p2

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 27
    :cond_0
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    .line 28
    aget-object v0, p2, v0

    .line 42
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    .line 64
    aget-object v2, p2, v1

    .line 65
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    add-int/lit8 v3, v2, -0x2

    add-int/lit8 v2, v2, -0x1

    .line 67
    const-class v4, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    invoke-interface {p1, v3, v2, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    if-eqz v2, :cond_1

    .line 71
    array-length v3, v2

    if-lez v3, :cond_1

    .line 72
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;->getNumber()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    .line 76
    :goto_0
    array-length v3, p2

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, p2, v1

    .line 77
    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 78
    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 80
    invoke-interface {p1, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    .line 82
    new-instance v4, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    invoke-direct {v4, v2}, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;-><init>(I)V

    const/16 v7, 0x12

    .line 83
    invoke-interface {p1, v4, v5, v6, v7}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 85
    invoke-virtual {p0}, Lcom/zipow/annotate/richtext/AnnoNumberListStyle;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 86
    invoke-virtual {p0}, Lcom/zipow/annotate/richtext/AnnoNumberListStyle;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->length()I

    move-result v4

    if-ge v6, v4, :cond_2

    .line 87
    invoke-virtual {p0}, Lcom/zipow/annotate/richtext/AnnoNumberListStyle;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/AppCompatEditText;->setSelection(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string p2, "\u200b"

    .line 93
    invoke-interface {p1, v0, p2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v0, v0, 0x1

    .line 94
    invoke-interface {p1, v0, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 97
    invoke-static {v0, p1, v2}, Lcom/zipow/annotate/richtext/AnnoNumberListStyle;->reNumberBehindListItemSpans(ILandroid/text/Editable;I)V

    :cond_4
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
    invoke-virtual {p0}, Lcom/zipow/annotate/richtext/AnnoNumberListStyle;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    return-object v0
.end method

.method public getEditText()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->mEditText:Landroidx/appcompat/widget/AppCompatEditText;

    return-object v0
.end method

.method protected mergeForward(Landroid/text/Editable;Lcom/zipow/annotate/richtext/AnnoNumberListSpan;II)V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZMRichText"

    const-string v3, "merge forward 1"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    add-int/lit8 v3, p4, 0x1

    if-gt v1, v3, :cond_0

    return-void

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "merge forward 2"

    .line 6
    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    const-class v1, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    invoke-interface {p1, p4, v3, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    if-eqz v1, :cond_7

    .line 9
    array-length v3, v1

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 13
    :cond_1
    aget-object v3, v1, v0

    .line 16
    invoke-virtual {v3}, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;->getNumber()I

    move-result v4

    .line 17
    invoke-virtual {v3}, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;->getNumber()I

    move-result v5

    .line 18
    array-length v6, v1

    move v8, v0

    move v7, v5

    move v5, v4

    move-object v4, v3

    :goto_0
    if-ge v8, v6, :cond_4

    aget-object v9, v1, v8

    .line 19
    invoke-virtual {v9}, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;->getNumber()I

    move-result v10

    if-ge v10, v5, :cond_2

    move-object v4, v9

    move v5, v10

    :cond_2
    if-le v10, v7, :cond_3

    move-object v3, v9

    move v7, v10

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 29
    :cond_4
    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 30
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    const-string v6, "merge to remove span start == "

    const-string v7, ", target end = "

    const-string v8, ", target number = "

    .line 32
    invoke-static {v6, v5, v7, v3, v8}, Lus/zoom/proguard/u0;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;->getNumber()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int/2addr v3, v5

    add-int/2addr v3, p4

    .line 36
    array-length p4, v1

    move v4, v0

    :goto_1
    if-ge v4, p4, :cond_5

    aget-object v5, v1, v4

    .line 37
    invoke-interface {p1, v5}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 39
    :cond_5
    const-class p4, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    invoke-interface {p1, p3, v3, p4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    .line 40
    array-length v1, p4

    move v4, v0

    :goto_2
    if-ge v4, v1, :cond_6

    aget-object v5, p4, v4

    .line 41
    invoke-interface {p1, v5}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/16 p4, 0x12

    .line 43
    invoke-interface {p1, p2, p3, v3, p4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 46
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "merge span start == "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " end == "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {v2, p3, p4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p2}, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;->getNumber()I

    move-result p2

    invoke-static {v3, p1, p2}, Lcom/zipow/annotate/richtext/AnnoNumberListStyle;->reNumberBehindListItemSpans(ILandroid/text/Editable;I)V

    return-void

    .line 48
    :cond_7
    :goto_3
    invoke-virtual {p2}, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;->getNumber()I

    move-result p2

    invoke-static {p4, p1, p2}, Lcom/zipow/annotate/richtext/AnnoNumberListStyle;->reNumberBehindListItemSpans(ILandroid/text/Editable;I)V

    return-void
.end method

.method public newSpan()Lcom/zipow/annotate/richtext/AnnoNumberListSpan;
    .locals 1

    .line 3
    new-instance v0, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    invoke-direct {v0}, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;-><init>()V

    return-object v0
.end method

.method protected newSpan(I)Lcom/zipow/annotate/richtext/AnnoNumberListSpan;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic newSpan()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/richtext/AnnoNumberListStyle;->newSpan()Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newSpan(I)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/richtext/AnnoNumberListStyle;->newSpan(I)Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    move-result-object p1

    return-object p1
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

    .line 5
    :cond_0
    invoke-static {p1}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Landroid/widget/EditText;)[I

    move-result-object v1

    const-string v2, "\u200b"

    const/16 v3, 0x12

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_11

    .line 7
    array-length v7, v1

    if-le v7, v6, :cond_11

    aget v7, v1, v5

    aget v8, v1, v6

    if-eq v7, v8, :cond_11

    .line 8
    invoke-static {p1, v7}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Landroid/widget/EditText;I)I

    move-result v7

    .line 9
    array-length v8, v1

    sub-int/2addr v8, v6

    aget v8, v1, v8

    invoke-static {p1, v8}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;I)I

    move-result v8

    .line 10
    aget v9, v1, v5

    :goto_0
    array-length v10, v1

    sub-int/2addr v10, v6

    aget v10, v1, v10

    if-gt v9, v10, :cond_3

    .line 11
    invoke-static {p1, v9}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Landroid/widget/EditText;I)I

    move-result v10

    .line 12
    invoke-static {p1, v9}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;I)I

    move-result v11

    if-ge v10, v7, :cond_1

    move v7, v10

    :cond_1
    if-le v11, v8, :cond_2

    move v8, v11

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    if-lt v7, v8, :cond_4

    return-void

    .line 25
    :cond_4
    const-class v9, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    invoke-interface {v0, v7, v8, v9}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    if-eqz v9, :cond_5

    .line 26
    array-length v9, v9

    if-lez v9, :cond_5

    .line 27
    const-class v1, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    invoke-virtual {p0, v0, v7, v8, v1}, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->removeAllSpans(Landroid/text/Editable;IILjava/lang/Class;)V

    .line 28
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->length()I

    move-result v0

    if-ge v8, v0, :cond_f

    .line 29
    invoke-virtual {p1, v8}, Landroidx/appcompat/widget/AppCompatEditText;->setSelection(I)V

    goto/16 :goto_5

    .line 33
    :cond_5
    const-class v9, Lcom/zipow/annotate/richtext/AnnoBulletSpan;

    invoke-interface {v0, v7, v8, v9}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/zipow/annotate/richtext/AnnoBulletSpan;

    if-eqz v8, :cond_6

    .line 35
    array-length v9, v8

    if-lez v9, :cond_6

    .line 36
    array-length v9, v8

    move v10, v5

    :goto_1
    if-ge v10, v9, :cond_6

    aget-object v11, v8, v10

    .line 37
    invoke-interface {v0, v11}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v8, v7, -0x2

    sub-int/2addr v7, v6

    .line 42
    const-class v9, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    invoke-interface {v0, v8, v7, v9}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    if-eqz v7, :cond_8

    .line 44
    array-length v8, v7

    if-lez v8, :cond_8

    .line 46
    array-length v8, v7

    sub-int/2addr v8, v6

    aget-object v7, v7, v8

    if-eqz v7, :cond_8

    .line 49
    invoke-interface {v0, v7}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 51
    invoke-interface {v0, v7}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    sub-int/2addr v9, v6

    .line 52
    invoke-interface {v0, v9}, Landroid/text/Editable;->charAt(I)C

    move-result v10

    if-ne v10, v4, :cond_7

    .line 53
    invoke-interface {v0, v7}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 54
    invoke-interface {v0, v7, v8, v9, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 60
    :cond_7
    invoke-virtual {v7}, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;->getNumber()I

    move-result v7

    add-int/2addr v7, v6

    goto :goto_2

    :cond_8
    move v7, v6

    .line 65
    :goto_2
    aget v5, v1, v5

    :goto_3
    array-length v8, v1

    sub-int/2addr v8, v6

    aget v8, v1, v8

    if-gt v5, v8, :cond_e

    .line 66
    invoke-static {p1, v5}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Landroid/widget/EditText;I)I

    move-result v8

    .line 67
    invoke-static {p1, v5}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;I)I

    move-result v9

    add-int/lit8 v10, v8, 0x1

    if-ne v9, v10, :cond_9

    .line 68
    invoke-interface {v0, v8}, Landroid/text/Editable;->charAt(I)C

    move-result v9

    if-ne v9, v4, :cond_9

    const-string v9, " "

    .line 69
    invoke-interface {v0, v8, v9}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 71
    :cond_9
    invoke-static {p1, v5}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Landroid/widget/EditText;I)I

    move-result v8

    .line 72
    invoke-static {p1, v5}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;I)I

    move-result v9

    if-lez v9, :cond_a

    add-int/lit8 v10, v9, -0x1

    .line 74
    invoke-interface {v0, v10}, Landroid/text/Editable;->charAt(I)C

    move-result v10

    if-ne v10, v4, :cond_a

    add-int/lit8 v9, v9, -0x1

    :cond_a
    if-lt v9, v6, :cond_d

    if-gt v8, v9, :cond_d

    .line 77
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v10

    if-le v9, v10, :cond_b

    goto :goto_4

    .line 80
    :cond_b
    const-class v10, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    invoke-interface {v0, v8, v9, v10}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    if-eqz v10, :cond_c

    .line 81
    array-length v10, v10

    if-nez v10, :cond_d

    .line 82
    :cond_c
    new-instance v10, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    invoke-direct {v10, v7}, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;-><init>(I)V

    add-int/lit8 v7, v7, 0x1

    .line 84
    invoke-interface {v0, v10, v8, v9, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 86
    invoke-interface {v0, v9, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v8, v9, 0x1

    .line 87
    invoke-interface {v0, v9, v8}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_d
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 90
    :cond_e
    array-length v2, v1

    sub-int/2addr v2, v6

    aget v1, v1, v2

    invoke-static {p1, v1}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;I)I

    move-result v8

    sub-int/2addr v7, v6

    .line 91
    invoke-static {v8, v0, v7}, Lcom/zipow/annotate/richtext/AnnoNumberListStyle;->reNumberBehindListItemSpans(ILandroid/text/Editable;I)V

    .line 93
    :cond_f
    :goto_5
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->length()I

    move-result v0

    if-ge v8, v0, :cond_10

    .line 94
    invoke-virtual {p1, v8}, Landroidx/appcompat/widget/AppCompatEditText;->setSelection(I)V

    :cond_10
    return-void

    .line 99
    :cond_11
    invoke-static {p1}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;)I

    move-result v1

    .line 100
    invoke-static {p1, v1}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Landroid/widget/EditText;I)I

    move-result v7

    .line 101
    invoke-static {p1, v1}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;I)I

    move-result v1

    .line 122
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getSelectionStart()I

    move-result v8

    .line 123
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getSelectionEnd()I

    move-result v9

    if-ne v9, v8, :cond_12

    move v8, v5

    .line 127
    :cond_12
    const-class v10, Lcom/zipow/annotate/richtext/AnnoBulletSpan;

    invoke-interface {v0, v8, v9, v10}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/zipow/annotate/richtext/AnnoBulletSpan;

    if-eqz v10, :cond_13

    .line 129
    array-length v11, v10

    if-lez v11, :cond_13

    .line 130
    invoke-virtual {p0, v0, v10}, Lcom/zipow/annotate/richtext/AnnoNumberListStyle;->changeListBulletSpanToListNumberSpan(Landroid/text/Editable;[Lcom/zipow/annotate/richtext/AnnoBulletSpan;)V

    return-void

    .line 134
    :cond_13
    const-class v10, Lus/zoom/proguard/pt0;

    invoke-interface {v0, v8, v9, v10}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lus/zoom/proguard/pt0;

    if-eqz v8, :cond_14

    .line 136
    array-length v9, v8

    if-lez v9, :cond_14

    .line 137
    array-length v9, v8

    move v10, v5

    :goto_6
    if-ge v10, v9, :cond_14

    aget-object v11, v8, v10

    .line 138
    invoke-interface {v0, v11}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 142
    :cond_14
    const-class v8, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    invoke-interface {v0, v7, v1, v8}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    if-eqz v8, :cond_16

    .line 144
    array-length v9, v8

    if-nez v9, :cond_15

    goto :goto_7

    .line 249
    :cond_15
    aget-object v3, v8, v5

    .line 250
    invoke-interface {v0, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 251
    invoke-interface {v0, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 255
    invoke-interface {v0, v4, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v2, v4, 0x1

    .line 256
    invoke-interface {v0, v4, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 260
    invoke-static {v4, v0, v5}, Lcom/zipow/annotate/richtext/AnnoNumberListStyle;->reNumberBehindListItemSpans(ILandroid/text/Editable;I)V

    .line 261
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->length()I

    move-result v0

    if-ge v1, v0, :cond_1a

    .line 262
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setSelection(I)V

    goto :goto_9

    :cond_16
    :goto_7
    add-int/lit8 p1, v7, -0x2

    sub-int/2addr v7, v6

    .line 263
    const-class v2, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    invoke-interface {v0, p1, v7, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    if-eqz p1, :cond_18

    .line 265
    array-length v2, p1

    if-lez v2, :cond_18

    .line 267
    array-length v2, p1

    sub-int/2addr v2, v6

    aget-object p1, p1, v2

    if-eqz p1, :cond_19

    .line 270
    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 272
    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v5, v6

    .line 293
    invoke-interface {v0, v5}, Landroid/text/Editable;->charAt(I)C

    move-result v7

    if-ne v7, v4, :cond_17

    .line 294
    invoke-interface {v0, p1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 295
    invoke-interface {v0, p1, v2, v5, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 301
    :cond_17
    invoke-virtual {p1}, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;->getNumber()I

    move-result p1

    add-int/2addr v6, p1

    .line 303
    invoke-direct {p0, v6}, Lcom/zipow/annotate/richtext/AnnoNumberListStyle;->makeLineAsList(I)Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    goto :goto_8

    .line 310
    :cond_18
    invoke-direct {p0, v6}, Lcom/zipow/annotate/richtext/AnnoNumberListStyle;->makeLineAsList(I)Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    .line 322
    :cond_19
    :goto_8
    invoke-static {v1, v0, v6}, Lcom/zipow/annotate/richtext/AnnoNumberListStyle;->reNumberBehindListItemSpans(ILandroid/text/Editable;I)V

    :cond_1a
    :goto_9
    return-void
.end method
