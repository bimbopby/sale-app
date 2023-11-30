.class public abstract Lcom/zipow/annotate/richtext/AnnoRichTextBaseDynamicStyle;
.super Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;
.source "AnnoRichTextBaseDynamicStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lus/zoom/proguard/gp0;",
        ">",
        "Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyNewStyle(Landroid/text/Editable;III)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    if-lez v2, :cond_0

    add-int/lit8 v5, v2, -0x1

    goto :goto_0

    :cond_0
    move v5, v2

    .line 1
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/text/Editable;->length()I

    move-result v6

    if-ge v3, v6, :cond_1

    add-int/lit8 v6, v3, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    .line 5
    :goto_1
    iget-object v7, v0, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->clazzE:Ljava/lang/Class;

    invoke-interface {v1, v5, v6, v7}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lus/zoom/proguard/gp0;

    const/16 v6, 0x12

    if-eqz v5, :cond_e

    .line 6
    array-length v7, v5

    if-lez v7, :cond_e

    .line 7
    array-length v7, v5

    const/4 v9, -0x1

    const/4 v10, 0x0

    const v11, 0x7fffffff

    move-object v12, v10

    move v13, v11

    const/4 v14, 0x0

    move v10, v9

    move-object v11, v12

    :goto_2
    if-ge v14, v7, :cond_5

    aget-object v15, v5, v14

    .line 8
    invoke-interface {v1, v15}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    if-ge v8, v13, :cond_2

    move v13, v8

    move-object v11, v15

    :cond_2
    if-lt v8, v9, :cond_4

    .line 18
    invoke-interface {v1, v15}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    if-le v9, v10, :cond_3

    move v10, v9

    move-object v12, v15

    move v9, v8

    goto :goto_3

    :cond_3
    move v9, v8

    move-object v12, v15

    :cond_4
    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    if-eqz v11, :cond_d

    if-nez v12, :cond_6

    goto :goto_5

    :cond_6
    if-le v3, v10, :cond_7

    move v10, v3

    .line 33
    :cond_7
    array-length v7, v5

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_8

    aget-object v9, v5, v8

    .line 34
    invoke-interface {v1, v9}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 37
    :cond_8
    invoke-interface {v11}, Lus/zoom/proguard/gp0;->a()I

    move-result v5

    .line 38
    invoke-interface {v12}, Lus/zoom/proguard/gp0;->a()I

    move-result v7

    if-ne v5, v4, :cond_9

    if-ne v7, v4, :cond_9

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->newSpan()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v13, v10, v6}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_9
    const/16 v8, 0x22

    const/16 v9, 0x11

    if-ne v5, v4, :cond_a

    .line 44
    invoke-virtual {v0, v5}, Lcom/zipow/annotate/richtext/AnnoRichTextBaseDynamicStyle;->newSpan(I)Lus/zoom/proguard/gp0;

    move-result-object v2

    invoke-interface {v1, v2, v13, v3, v9}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 45
    invoke-virtual {v0, v7}, Lcom/zipow/annotate/richtext/AnnoRichTextBaseDynamicStyle;->newSpan(I)Lus/zoom/proguard/gp0;

    move-result-object v2

    invoke-interface {v1, v2, v3, v10, v8}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_a
    if-ne v7, v4, :cond_b

    .line 47
    invoke-virtual {v0, v5}, Lcom/zipow/annotate/richtext/AnnoRichTextBaseDynamicStyle;->newSpan(I)Lus/zoom/proguard/gp0;

    move-result-object v3

    invoke-interface {v1, v3, v13, v2, v9}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 48
    invoke-virtual {v0, v7}, Lcom/zipow/annotate/richtext/AnnoRichTextBaseDynamicStyle;->newSpan(I)Lus/zoom/proguard/gp0;

    move-result-object v3

    invoke-interface {v1, v3, v2, v10, v8}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    .line 50
    :cond_b
    invoke-virtual {v0, v5}, Lcom/zipow/annotate/richtext/AnnoRichTextBaseDynamicStyle;->newSpan(I)Lus/zoom/proguard/gp0;

    move-result-object v4

    invoke-interface {v1, v4, v13, v2, v9}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    if-le v10, v3, :cond_c

    .line 52
    invoke-virtual {v0, v7}, Lcom/zipow/annotate/richtext/AnnoRichTextBaseDynamicStyle;->newSpan(I)Lus/zoom/proguard/gp0;

    move-result-object v4

    invoke-interface {v1, v4, v3, v10, v8}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 54
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->newSpan()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4, v2, v3, v6}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_d
    :goto_5
    return-void

    .line 57
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->newSpan()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4, v2, v3, v6}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :goto_6
    return-void
.end method

.method protected extendPreviousSpan(Landroid/text/Editable;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->clazzE:Ljava/lang/Class;

    invoke-interface {p1, p2, p2, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lus/zoom/proguard/gp0;

    if-eqz p2, :cond_0

    .line 2
    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-object p2, p2, v0

    .line 4
    invoke-interface {p1, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-interface {p1, p2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 6
    invoke-interface {p1, p2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p2}, Lus/zoom/proguard/gp0;->a()I

    move-result p2

    .line 8
    invoke-virtual {p0, p2}, Lcom/zipow/annotate/richtext/AnnoRichTextBaseDynamicStyle;->featureChangedHook(I)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/zipow/annotate/richtext/AnnoRichTextBaseDynamicStyle;->newSpan(I)Lus/zoom/proguard/gp0;

    move-result-object p2

    const/16 v2, 0x12

    invoke-interface {p1, p2, v0, v1, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method protected abstract featureChangedHook(I)V
.end method

.method protected bridge synthetic newSpan(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/richtext/AnnoRichTextBaseDynamicStyle;->newSpan(I)Lus/zoom/proguard/gp0;

    move-result-object p1

    return-object p1
.end method

.method protected abstract newSpan(I)Lus/zoom/proguard/gp0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method
