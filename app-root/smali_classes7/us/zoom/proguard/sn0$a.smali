.class Lus/zoom/proguard/sn0$a;
.super Ljava/lang/Object;
.source "ZMBulletStyle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/sn0;->setListenerForButton(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/sn0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/sn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/sn0$a;->r:Lus/zoom/proguard/sn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sn0$a;->r:Lus/zoom/proguard/sn0;

    invoke-virtual {v0}, Lus/zoom/proguard/sn0;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/sn0$a;->r:Lus/zoom/proguard/sn0;

    iget-object v1, v1, Lus/zoom/proguard/mn0;->a:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_19

    .line 9
    iget-object v2, p0, Lus/zoom/proguard/sn0$a;->r:Lus/zoom/proguard/sn0;

    iget-object v2, v2, Lus/zoom/proguard/mn0;->c:Landroid/content/Context;

    if-nez v2, :cond_2

    goto/16 :goto_9

    .line 12
    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 14
    invoke-static {v0}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Landroid/widget/EditText;)[I

    move-result-object v3

    const/16 v4, 0x12

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_11

    .line 16
    array-length v8, v3

    if-le v8, v7, :cond_11

    aget v8, v3, v6

    aget v9, v3, v7

    if-eq v8, v9, :cond_11

    .line 17
    invoke-static {v0, v8}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Landroid/widget/EditText;I)I

    move-result v8

    .line 18
    array-length v9, v3

    sub-int/2addr v9, v7

    aget v9, v3, v9

    invoke-static {v0, v9}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;I)I

    move-result v9

    .line 19
    aget v10, v3, v6

    :goto_0
    array-length v11, v3

    sub-int/2addr v11, v7

    aget v11, v3, v11

    if-gt v10, v11, :cond_5

    .line 20
    invoke-static {v0, v10}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Landroid/widget/EditText;I)I

    move-result v11

    .line 21
    invoke-static {v0, v10}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;I)I

    move-result v12

    if-ge v11, v8, :cond_3

    move v8, v11

    :cond_3
    if-le v12, v9, :cond_4

    move v9, v12

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    if-lt v8, v9, :cond_6

    return-void

    .line 34
    :cond_6
    const-class v10, Lus/zoom/proguard/rn0;

    invoke-interface {v2, v8, v9, v10}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lus/zoom/proguard/rn0;

    if-eqz v10, :cond_7

    .line 35
    array-length v10, v10

    if-lez v10, :cond_7

    .line 36
    iget-object v3, p0, Lus/zoom/proguard/sn0$a;->r:Lus/zoom/proguard/sn0;

    const-class v4, Lus/zoom/proguard/rn0;

    invoke-virtual {v3, v2, v8, v9, v4}, Lus/zoom/proguard/mn0;->b(Landroid/text/Editable;IILjava/lang/Class;)V

    .line 37
    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setSelection(I)V

    .line 38
    iget-object v2, p0, Lus/zoom/proguard/sn0$a;->r:Lus/zoom/proguard/sn0;

    iget-object v2, v2, Lus/zoom/proguard/mn0;->c:Landroid/content/Context;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_richtext_menu_remove_style_268214:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    .line 39
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {p1, v1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 43
    :cond_7
    const-class v10, Lus/zoom/proguard/pt0;

    invoke-interface {v2, v8, v9, v10}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lus/zoom/proguard/pt0;

    if-eqz v10, :cond_8

    .line 45
    array-length v11, v10

    if-lez v11, :cond_8

    .line 46
    array-length v11, v10

    move v12, v6

    :goto_1
    if-ge v12, v11, :cond_8

    aget-object v13, v10, v12

    .line 47
    invoke-interface {v2, v13}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 51
    :cond_8
    const-class v10, Lus/zoom/proguard/as0;

    invoke-interface {v2, v8, v9, v10}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lus/zoom/proguard/as0;

    if-eqz v8, :cond_a

    .line 53
    array-length v9, v8

    if-lez v9, :cond_a

    .line 55
    array-length v9, v8

    move v10, v6

    move v11, v10

    :goto_2
    if-ge v10, v9, :cond_9

    aget-object v11, v8, v10

    .line 56
    invoke-interface {v2, v11}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    .line 57
    invoke-interface {v2, v11}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move v11, v12

    goto :goto_2

    :cond_9
    add-int/2addr v11, v7

    .line 59
    invoke-static {v11, v2, v6}, Lus/zoom/proguard/sn0;->a(ILandroid/text/Editable;I)V

    .line 62
    :cond_a
    aget v8, v3, v6

    :goto_3
    array-length v9, v3

    sub-int/2addr v9, v7

    aget v9, v3, v9

    if-gt v8, v9, :cond_10

    .line 63
    invoke-static {v0, v8}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Landroid/widget/EditText;I)I

    move-result v9

    .line 64
    invoke-static {v0, v8}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;I)I

    move-result v10

    add-int/lit8 v11, v9, 0x1

    if-ne v10, v11, :cond_b

    .line 65
    invoke-interface {v2, v9}, Landroid/text/Editable;->charAt(I)C

    move-result v10

    if-ne v10, v5, :cond_b

    const-string v10, " "

    .line 66
    invoke-interface {v2, v9, v10}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 68
    :cond_b
    invoke-static {v0, v8}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Landroid/widget/EditText;I)I

    move-result v9

    .line 69
    invoke-static {v0, v8}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;I)I

    move-result v10

    if-lez v10, :cond_c

    add-int/lit8 v11, v10, -0x1

    .line 71
    invoke-interface {v2, v11}, Landroid/text/Editable;->charAt(I)C

    move-result v11

    if-ne v11, v5, :cond_c

    add-int/lit8 v10, v10, -0x1

    :cond_c
    if-lt v10, v7, :cond_f

    if-gt v9, v10, :cond_f

    .line 74
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v11

    if-le v10, v11, :cond_d

    goto :goto_4

    .line 77
    :cond_d
    const-class v11, Lus/zoom/proguard/rn0;

    invoke-interface {v2, v9, v10, v11}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lus/zoom/proguard/rn0;

    if-eqz v11, :cond_e

    .line 78
    array-length v11, v11

    if-nez v11, :cond_f

    .line 79
    :cond_e
    new-instance v11, Lus/zoom/proguard/rn0;

    invoke-direct {v11}, Lus/zoom/proguard/rn0;-><init>()V

    invoke-interface {v2, v11, v9, v10, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    const-string v9, "\u200b"

    .line 81
    invoke-interface {v2, v10, v9}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v9, v10, 0x1

    .line 82
    invoke-interface {v2, v10, v9}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_f
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 85
    :cond_10
    array-length v2, v3

    sub-int/2addr v2, v7

    aget v2, v3, v2

    invoke-static {v0, v2}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;I)I

    move-result v9

    .line 86
    iget-object v2, p0, Lus/zoom/proguard/sn0$a;->r:Lus/zoom/proguard/sn0;

    iget-object v2, v2, Lus/zoom/proguard/mn0;->c:Landroid/content/Context;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_richtext_menu_add_style_268214:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    .line 87
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {p1, v1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 91
    :goto_5
    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    .line 95
    :cond_11
    invoke-static {v0}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;)I

    move-result v3

    .line 96
    invoke-static {v0, v3}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Landroid/widget/EditText;I)I

    move-result v8

    .line 97
    invoke-static {v0, v3}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;I)I

    move-result v3

    .line 120
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v9

    .line 121
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v10

    .line 122
    const-class v11, Lus/zoom/proguard/as0;

    invoke-interface {v2, v9, v10, v11}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lus/zoom/proguard/as0;

    if-eqz v11, :cond_12

    .line 124
    array-length v12, v11

    if-lez v12, :cond_12

    .line 125
    iget-object v0, p0, Lus/zoom/proguard/sn0$a;->r:Lus/zoom/proguard/sn0;

    invoke-static {v0, v2, v11}, Lus/zoom/proguard/sn0;->a(Lus/zoom/proguard/sn0;Landroid/text/Editable;[Lus/zoom/proguard/as0;)V

    .line 126
    iget-object v0, p0, Lus/zoom/proguard/sn0$a;->r:Lus/zoom/proguard/sn0;

    iget-object v0, v0, Lus/zoom/proguard/mn0;->c:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_richtext_menu_add_style_268214:I

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    .line 127
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {p1, v0}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    .line 133
    :cond_12
    const-class v11, Lus/zoom/proguard/pt0;

    invoke-interface {v2, v9, v10, v11}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lus/zoom/proguard/pt0;

    if-eqz v9, :cond_13

    .line 135
    array-length v10, v9

    if-lez v10, :cond_13

    .line 136
    array-length v10, v9

    move v11, v6

    :goto_6
    if-ge v11, v10, :cond_13

    aget-object v12, v9, v11

    .line 137
    invoke-interface {v2, v12}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 144
    :cond_13
    const-class v9, Lus/zoom/proguard/rn0;

    invoke-interface {v2, v8, v3, v9}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lus/zoom/proguard/rn0;

    if-eqz v9, :cond_15

    .line 146
    array-length v10, v9

    if-nez v10, :cond_14

    goto :goto_7

    .line 237
    :cond_14
    aget-object v4, v9, v6

    invoke-interface {v2, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 238
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 239
    iget-object v0, p0, Lus/zoom/proguard/sn0$a;->r:Lus/zoom/proguard/sn0;

    invoke-static {v0, v6}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Lus/zoom/proguard/mn0;Z)V

    .line 240
    iget-object v0, p0, Lus/zoom/proguard/sn0$a;->r:Lus/zoom/proguard/sn0;

    iget-object v0, v0, Lus/zoom/proguard/mn0;->c:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_richtext_menu_remove_style_268214:I

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    .line 241
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {p1, v0}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_15
    :goto_7
    add-int/lit8 v0, v8, -0x2

    sub-int/2addr v8, v7

    .line 243
    const-class v3, Lus/zoom/proguard/rn0;

    invoke-interface {v2, v0, v8, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/proguard/rn0;

    if-eqz v0, :cond_17

    .line 245
    array-length v3, v0

    if-lez v3, :cond_17

    .line 247
    array-length v3, v0

    sub-int/2addr v3, v7

    aget-object v0, v0, v3

    if-eqz v0, :cond_18

    .line 250
    invoke-interface {v2, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 252
    invoke-interface {v2, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v8, v7

    .line 273
    invoke-interface {v2, v8}, Landroid/text/Editable;->charAt(I)C

    move-result v9

    if-ne v9, v5, :cond_16

    .line 274
    invoke-interface {v2, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 275
    invoke-interface {v2, v0, v3, v8, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 280
    :cond_16
    iget-object v0, p0, Lus/zoom/proguard/sn0$a;->r:Lus/zoom/proguard/sn0;

    invoke-static {v0}, Lus/zoom/proguard/sn0;->a(Lus/zoom/proguard/sn0;)V

    goto :goto_8

    .line 285
    :cond_17
    iget-object v0, p0, Lus/zoom/proguard/sn0$a;->r:Lus/zoom/proguard/sn0;

    invoke-static {v0}, Lus/zoom/proguard/sn0;->a(Lus/zoom/proguard/sn0;)V

    .line 289
    :cond_18
    :goto_8
    iget-object v0, p0, Lus/zoom/proguard/sn0$a;->r:Lus/zoom/proguard/sn0;

    iget-object v0, v0, Lus/zoom/proguard/mn0;->c:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_richtext_menu_add_style_268214:I

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    .line 290
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-static {p1, v0}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_19
    :goto_9
    return-void
.end method
