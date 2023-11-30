.class Lus/zoom/proguard/bs0$a;
.super Ljava/lang/Object;
.source "ZMNumberListStyle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/bs0;->setListenerForButton(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/bs0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/bs0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/bs0$a;->r:Lus/zoom/proguard/bs0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lus/zoom/proguard/bs0$a;->r:Lus/zoom/proguard/bs0;

    invoke-virtual {v2}, Lus/zoom/proguard/bs0;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 2
    iget-object v3, v0, Lus/zoom/proguard/bs0$a;->r:Lus/zoom/proguard/bs0;

    iget-object v3, v3, Lus/zoom/proguard/mn0;->a:Landroid/widget/ImageView;

    if-nez v3, :cond_0

    goto/16 :goto_a

    .line 5
    :cond_0
    invoke-virtual {v3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_19

    .line 6
    iget-object v4, v0, Lus/zoom/proguard/bs0$a;->r:Lus/zoom/proguard/bs0;

    iget-object v4, v4, Lus/zoom/proguard/mn0;->c:Landroid/content/Context;

    if-nez v4, :cond_1

    goto/16 :goto_a

    .line 9
    :cond_1
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 11
    invoke-static {v2}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Landroid/widget/EditText;)[I

    move-result-object v5

    const-string v6, "\u200b"

    const/16 v7, 0x12

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_11

    .line 13
    array-length v11, v5

    if-le v11, v10, :cond_11

    aget v11, v5, v9

    aget v12, v5, v10

    if-eq v11, v12, :cond_11

    .line 14
    invoke-static {v2, v11}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Landroid/widget/EditText;I)I

    move-result v11

    .line 15
    array-length v12, v5

    sub-int/2addr v12, v10

    aget v12, v5, v12

    invoke-static {v2, v12}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;I)I

    move-result v12

    .line 16
    aget v13, v5, v9

    :goto_0
    array-length v14, v5

    sub-int/2addr v14, v10

    aget v14, v5, v14

    if-gt v13, v14, :cond_4

    .line 17
    invoke-static {v2, v13}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Landroid/widget/EditText;I)I

    move-result v14

    .line 18
    invoke-static {v2, v13}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;I)I

    move-result v15

    if-ge v14, v11, :cond_2

    move v11, v14

    :cond_2
    if-le v15, v12, :cond_3

    move v12, v15

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_4
    if-lt v11, v12, :cond_5

    return-void

    .line 31
    :cond_5
    const-class v13, Lus/zoom/proguard/as0;

    invoke-interface {v4, v11, v12, v13}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lus/zoom/proguard/as0;

    if-eqz v13, :cond_6

    .line 32
    array-length v13, v13

    if-lez v13, :cond_6

    .line 33
    iget-object v5, v0, Lus/zoom/proguard/bs0$a;->r:Lus/zoom/proguard/bs0;

    const-class v6, Lus/zoom/proguard/as0;

    invoke-virtual {v5, v4, v11, v12, v6}, Lus/zoom/proguard/mn0;->b(Landroid/text/Editable;IILjava/lang/Class;)V

    .line 34
    invoke-virtual {v2, v12}, Landroid/widget/EditText;->setSelection(I)V

    .line 35
    iget-object v4, v0, Lus/zoom/proguard/bs0$a;->r:Lus/zoom/proguard/bs0;

    iget-object v4, v4, Lus/zoom/proguard/mn0;->c:Landroid/content/Context;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_richtext_menu_remove_style_268214:I

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v9

    .line 36
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {v1, v3}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 40
    :cond_6
    const-class v13, Lus/zoom/proguard/pt0;

    invoke-interface {v4, v11, v12, v13}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lus/zoom/proguard/pt0;

    if-eqz v13, :cond_7

    .line 42
    array-length v14, v13

    if-lez v14, :cond_7

    .line 43
    array-length v14, v13

    move v15, v9

    :goto_1
    if-ge v15, v14, :cond_7

    aget-object v9, v13, v15

    .line 44
    invoke-interface {v4, v9}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x0

    goto :goto_1

    .line 48
    :cond_7
    const-class v9, Lus/zoom/proguard/rn0;

    invoke-interface {v4, v11, v12, v9}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lus/zoom/proguard/rn0;

    if-eqz v9, :cond_8

    .line 50
    array-length v12, v9

    if-lez v12, :cond_8

    .line 51
    array-length v12, v9

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_8

    aget-object v14, v9, v13

    .line 52
    invoke-interface {v4, v14}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v9, v11, -0x2

    sub-int/2addr v11, v10

    .line 57
    const-class v12, Lus/zoom/proguard/as0;

    invoke-interface {v4, v9, v11, v12}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lus/zoom/proguard/as0;

    if-eqz v9, :cond_a

    .line 59
    array-length v11, v9

    if-lez v11, :cond_a

    .line 61
    array-length v11, v9

    sub-int/2addr v11, v10

    aget-object v9, v9, v11

    if-eqz v9, :cond_a

    .line 64
    invoke-interface {v4, v9}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    .line 66
    invoke-interface {v4, v9}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    sub-int/2addr v12, v10

    .line 67
    invoke-interface {v4, v12}, Landroid/text/Editable;->charAt(I)C

    move-result v13

    if-ne v13, v8, :cond_9

    .line 68
    invoke-interface {v4, v9}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 69
    invoke-interface {v4, v9, v11, v12, v7}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 75
    :cond_9
    invoke-virtual {v9}, Lus/zoom/proguard/as0;->getNumber()I

    move-result v9

    add-int/2addr v9, v10

    goto :goto_3

    :cond_a
    move v9, v10

    :goto_3
    const/4 v11, 0x0

    .line 80
    aget v12, v5, v11

    :goto_4
    array-length v11, v5

    sub-int/2addr v11, v10

    aget v11, v5, v11

    if-gt v12, v11, :cond_10

    .line 81
    invoke-static {v2, v12}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Landroid/widget/EditText;I)I

    move-result v11

    .line 82
    invoke-static {v2, v12}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;I)I

    move-result v13

    add-int/lit8 v14, v11, 0x1

    if-ne v13, v14, :cond_b

    .line 83
    invoke-interface {v4, v11}, Landroid/text/Editable;->charAt(I)C

    move-result v13

    if-ne v13, v8, :cond_b

    const-string v13, " "

    .line 84
    invoke-interface {v4, v11, v13}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 86
    :cond_b
    invoke-static {v2, v12}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Landroid/widget/EditText;I)I

    move-result v11

    .line 87
    invoke-static {v2, v12}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;I)I

    move-result v13

    if-lez v13, :cond_c

    add-int/lit8 v14, v13, -0x1

    .line 89
    invoke-interface {v4, v14}, Landroid/text/Editable;->charAt(I)C

    move-result v14

    if-ne v14, v8, :cond_c

    add-int/lit8 v13, v13, -0x1

    :cond_c
    if-lt v13, v10, :cond_f

    if-gt v11, v13, :cond_f

    .line 92
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v14

    if-le v13, v14, :cond_d

    goto :goto_5

    .line 95
    :cond_d
    const-class v14, Lus/zoom/proguard/as0;

    invoke-interface {v4, v11, v13, v14}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Lus/zoom/proguard/as0;

    if-eqz v14, :cond_e

    .line 96
    array-length v14, v14

    if-nez v14, :cond_f

    .line 97
    :cond_e
    new-instance v14, Lus/zoom/proguard/as0;

    invoke-direct {v14, v9}, Lus/zoom/proguard/as0;-><init>(I)V

    add-int/lit8 v9, v9, 0x1

    .line 99
    invoke-interface {v4, v14, v11, v13, v7}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 101
    invoke-interface {v4, v13, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v11, v13, 0x1

    .line 102
    invoke-interface {v4, v13, v11}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_f
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 105
    :cond_10
    array-length v6, v5

    sub-int/2addr v6, v10

    aget v5, v5, v6

    invoke-static {v2, v5}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;I)I

    move-result v12

    sub-int/2addr v9, v10

    .line 106
    invoke-static {v12, v4, v9}, Lus/zoom/proguard/bs0;->a(ILandroid/text/Editable;I)V

    .line 107
    iget-object v4, v0, Lus/zoom/proguard/bs0$a;->r:Lus/zoom/proguard/bs0;

    iget-object v4, v4, Lus/zoom/proguard/mn0;->c:Landroid/content/Context;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_richtext_menu_add_style_268214:I

    new-array v6, v10, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    .line 108
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-static {v1, v3}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 112
    :goto_6
    invoke-virtual {v2, v12}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    .line 116
    :cond_11
    invoke-static {v2}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;)I

    move-result v5

    .line 117
    invoke-static {v2, v5}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Landroid/widget/EditText;I)I

    move-result v9

    .line 118
    invoke-static {v2, v5}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;I)I

    move-result v5

    .line 139
    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v11

    .line 140
    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v12

    .line 141
    const-class v13, Lus/zoom/proguard/rn0;

    invoke-interface {v4, v11, v12, v13}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lus/zoom/proguard/rn0;

    if-eqz v13, :cond_12

    .line 143
    array-length v14, v13

    if-lez v14, :cond_12

    .line 144
    iget-object v2, v0, Lus/zoom/proguard/bs0$a;->r:Lus/zoom/proguard/bs0;

    invoke-virtual {v2, v4, v13}, Lus/zoom/proguard/bs0;->a(Landroid/text/Editable;[Lus/zoom/proguard/rn0;)V

    .line 145
    iget-object v2, v0, Lus/zoom/proguard/bs0$a;->r:Lus/zoom/proguard/bs0;

    iget-object v2, v2, Lus/zoom/proguard/mn0;->c:Landroid/content/Context;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_richtext_menu_add_style_268214:I

    new-array v5, v10, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    .line 146
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-static {v1, v2}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    .line 152
    :cond_12
    const-class v13, Lus/zoom/proguard/pt0;

    invoke-interface {v4, v11, v12, v13}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lus/zoom/proguard/pt0;

    if-eqz v11, :cond_13

    .line 154
    array-length v12, v11

    if-lez v12, :cond_13

    .line 155
    array-length v12, v11

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v12, :cond_13

    aget-object v14, v11, v13

    .line 156
    invoke-interface {v4, v14}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 160
    :cond_13
    const-class v11, Lus/zoom/proguard/as0;

    invoke-interface {v4, v9, v5, v11}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lus/zoom/proguard/as0;

    if-eqz v11, :cond_15

    .line 162
    array-length v12, v11

    if-nez v12, :cond_14

    goto :goto_8

    :cond_14
    const/4 v12, 0x0

    .line 269
    aget-object v7, v11, v12

    .line 270
    invoke-interface {v4, v7}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 271
    invoke-interface {v4, v7}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 275
    invoke-interface {v4, v8, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v6, v8, 0x1

    .line 276
    invoke-interface {v4, v8, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 280
    invoke-static {v8, v4, v12}, Lus/zoom/proguard/bs0;->a(ILandroid/text/Editable;I)V

    .line 281
    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 282
    iget-object v2, v0, Lus/zoom/proguard/bs0$a;->r:Lus/zoom/proguard/bs0;

    iget-object v2, v2, Lus/zoom/proguard/mn0;->c:Landroid/content/Context;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_richtext_menu_remove_style_268214:I

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v3, v5, v12

    .line 283
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 284
    invoke-static {v1, v2}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_15
    :goto_8
    add-int/lit8 v2, v9, -0x2

    sub-int/2addr v9, v10

    .line 285
    const-class v6, Lus/zoom/proguard/as0;

    invoke-interface {v4, v2, v9, v6}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lus/zoom/proguard/as0;

    if-eqz v2, :cond_17

    .line 287
    array-length v6, v2

    if-lez v6, :cond_17

    .line 289
    array-length v6, v2

    sub-int/2addr v6, v10

    aget-object v2, v2, v6

    if-eqz v2, :cond_18

    .line 292
    invoke-interface {v4, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 294
    invoke-interface {v4, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    sub-int/2addr v9, v10

    .line 315
    invoke-interface {v4, v9}, Landroid/text/Editable;->charAt(I)C

    move-result v11

    if-ne v11, v8, :cond_16

    .line 316
    invoke-interface {v4, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 317
    invoke-interface {v4, v2, v6, v9, v7}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 323
    :cond_16
    invoke-virtual {v2}, Lus/zoom/proguard/as0;->getNumber()I

    move-result v2

    add-int/2addr v2, v10

    .line 325
    iget-object v6, v0, Lus/zoom/proguard/bs0$a;->r:Lus/zoom/proguard/bs0;

    invoke-static {v6, v2}, Lus/zoom/proguard/bs0;->a(Lus/zoom/proguard/bs0;I)Lus/zoom/proguard/as0;

    goto :goto_9

    .line 332
    :cond_17
    iget-object v2, v0, Lus/zoom/proguard/bs0$a;->r:Lus/zoom/proguard/bs0;

    invoke-static {v2, v10}, Lus/zoom/proguard/bs0;->a(Lus/zoom/proguard/bs0;I)Lus/zoom/proguard/as0;

    :cond_18
    move v2, v10

    .line 344
    :goto_9
    invoke-static {v5, v4, v2}, Lus/zoom/proguard/bs0;->a(ILandroid/text/Editable;I)V

    .line 345
    iget-object v2, v0, Lus/zoom/proguard/bs0$a;->r:Lus/zoom/proguard/bs0;

    iget-object v2, v2, Lus/zoom/proguard/mn0;->c:Landroid/content/Context;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_richtext_menu_add_style_268214:I

    new-array v5, v10, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    .line 346
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 347
    invoke-static {v1, v2}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_19
    :goto_a
    return-void
.end method
