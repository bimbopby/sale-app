.class public abstract Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;
.super Ljava/lang/Object;
.source "AnnoRichTextBaseStyle.java"

# interfaces
.implements Lcom/zipow/annotate/richtext/IAnnoRichTextStyle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zipow/annotate/richtext/IAnnoRichTextStyle;"
    }
.end annotation


# instance fields
.field protected clazzE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field protected mChecked:Z

.field protected mEditText:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->clazzE:Ljava/lang/Class;

    :cond_0
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
    iget-object v0, p0, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->clazzE:Ljava/lang/Class;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2, p3}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/text/Editable;II)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->getIsChecked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-le p3, p2, :cond_5

    .line 11
    iget-object v0, p0, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->clazzE:Ljava/lang/Class;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 13
    array-length v3, v0

    if-lez v3, :cond_2

    .line 14
    aget-object v2, v0, v1

    :cond_2
    if-nez v2, :cond_3

    .line 18
    iget-object v0, p0, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->clazzE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->checkAndMergeSpan(Landroid/text/Editable;IILjava/lang/Class;)V

    goto/16 :goto_2

    .line 20
    :cond_3
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 21
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-gt v0, p2, :cond_4

    if-lt v1, p3, :cond_4

    .line 27
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->changeSpanInsideStyle(Landroid/text/Editable;IILjava/lang/Object;)V

    goto/16 :goto_2

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->clazzE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->checkAndMergeSpan(Landroid/text/Editable;IILjava/lang/Class;)V

    goto/16 :goto_2

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->clazzE:Ljava/lang/Class;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    .line 36
    array-length p3, p2

    if-lez p3, :cond_10

    .line 37
    aget-object p3, p2, v1

    .line 38
    invoke-interface {p1, p3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 39
    array-length v2, p2

    :goto_0
    if-ge v1, v2, :cond_7

    aget-object v3, p2, v1

    .line 40
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    if-le v4, v0, :cond_6

    move-object p3, v3

    move v0, v4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_7
    invoke-interface {p1, p3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    .line 48
    invoke-interface {p1, p3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-lt p2, v0, :cond_10

    .line 51
    invoke-interface {p1, p3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->extendPreviousSpan(Landroid/text/Editable;I)V

    goto/16 :goto_2

    :cond_8
    if-le p3, p2, :cond_e

    .line 67
    iget-object v0, p0, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->clazzE:Ljava/lang/Class;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 68
    array-length v2, v0

    if-lez v2, :cond_10

    .line 69
    aget-object v0, v0, v1

    if-eqz v0, :cond_d

    .line 74
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 75
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0x22

    if-lt p2, v2, :cond_9

    .line 79
    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    if-le p2, v1, :cond_d

    .line 81
    invoke-interface {p1, v0, v1, p2, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_9
    if-ne p2, v1, :cond_a

    if-ne p3, v2, :cond_a

    .line 87
    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    if-le p2, v1, :cond_b

    if-ge p3, v2, :cond_b

    .line 92
    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->newSpan()Ljava/lang/Object;

    move-result-object v0

    .line 94
    invoke-interface {p1, v0, v1, p2, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 95
    invoke-virtual {p0}, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->newSpan()Ljava/lang/Object;

    move-result-object p2

    .line 96
    invoke-interface {p1, p2, p3, v2, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_b
    if-ne p2, v1, :cond_c

    if-ge p3, v2, :cond_c

    .line 101
    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p0}, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->newSpan()Ljava/lang/Object;

    move-result-object p2

    .line 103
    invoke-interface {p1, p2, p3, v2, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_c
    if-le p2, v1, :cond_d

    if-ne p3, v2, :cond_d

    .line 108
    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p0}, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->newSpan()Ljava/lang/Object;

    move-result-object v0

    .line 110
    invoke-interface {p1, v0, v1, p2, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 113
    :cond_d
    :goto_1
    invoke-interface {p0}, Lus/zoom/proguard/wp;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 114
    invoke-interface {p0}, Lus/zoom/proguard/wp;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-ge p3, p1, :cond_10

    .line 115
    invoke-interface {p0}, Lus/zoom/proguard/wp;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    :cond_e
    if-ne p3, p2, :cond_f

    goto :goto_2

    .line 126
    :cond_f
    iget-object v0, p0, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->clazzE:Ljava/lang/Class;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    .line 127
    array-length p3, p2

    if-lez p3, :cond_10

    .line 128
    aget-object p2, p2, v1

    if-eqz p2, :cond_10

    .line 130
    invoke-interface {p1, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 131
    invoke-interface {p1, p2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    :cond_10
    :goto_2
    return-void
.end method

.method protected changeSpanInsideStyle(Landroid/text/Editable;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "IITE;)V"
        }
    .end annotation

    return-void
.end method

.method protected checkAndMergeSpan(Landroid/text/Editable;IILjava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "II",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/text/Editable;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-interface {p1, p2, p2, p4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 9
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lez v1, :cond_2

    .line 10
    aget-object v0, v0, v2

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 14
    :goto_0
    invoke-interface {p1, p3, p3, p4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 15
    array-length v4, v1

    if-lez v4, :cond_3

    .line 16
    aget-object v3, v1, v2

    .line 20
    :cond_3
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 21
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->removeAllSpans(Landroid/text/Editable;IILjava/lang/Class;)V

    const/16 p4, 0x22

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 24
    invoke-virtual {p0}, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->newSpan()Ljava/lang/Object;

    move-result-object p2

    .line 25
    invoke-interface {p1, p2, v1, v2, p4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p0}, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->newSpan()Ljava/lang/Object;

    move-result-object p2

    .line 28
    invoke-interface {p1, p2, v1, p3, p4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    .line 30
    invoke-virtual {p0}, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->newSpan()Ljava/lang/Object;

    move-result-object v0

    .line 31
    invoke-interface {p1, v0, p2, v2, p4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 33
    :cond_6
    invoke-virtual {p0}, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->newSpan()Ljava/lang/Object;

    move-result-object v0

    .line 34
    invoke-interface {p1, v0, p2, p3, p4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 37
    :goto_1
    invoke-interface {p0}, Lus/zoom/proguard/wp;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 38
    invoke-interface {p0}, Lus/zoom/proguard/wp;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-ge p3, p1, :cond_7

    .line 39
    invoke-interface {p0}, Lus/zoom/proguard/wp;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setSelection(I)V

    :cond_7
    return-void
.end method

.method protected extendPreviousSpan(Landroid/text/Editable;I)V
    .locals 0

    return-void
.end method

.method protected abstract featureChangedHook(I)V
.end method

.method public getButton()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIsChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->mChecked:Z

    return v0
.end method

.method public abstract newSpan()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method protected abstract newSpan(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method protected removeAllSpans(Landroid/text/Editable;IILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "II",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    aget-object v0, p2, p4

    .line 6
    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->mChecked:Z

    return-void
.end method

.method public setListenerForButton(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method
