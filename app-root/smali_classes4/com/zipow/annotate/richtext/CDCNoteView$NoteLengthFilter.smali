.class Lcom/zipow/annotate/richtext/CDCNoteView$NoteLengthFilter;
.super Ljava/lang/Object;
.source "CDCNoteView.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/richtext/CDCNoteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NoteLengthFilter"
.end annotation


# instance fields
.field private final mEditText:Landroid/widget/EditText;

.field private final mInputRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView$NoteLengthFilter;->mEditText:Landroid/widget/EditText;

    .line 3
    iput-object p2, p0, Lcom/zipow/annotate/richtext/CDCNoteView$NoteLengthFilter;->mInputRect:Landroid/graphics/Rect;

    return-void
.end method

.method private getCurrentCursorLine(Landroid/widget/EditText;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    return p1

    :cond_0
    return v1
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eqz p4, :cond_a

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v4

    invoke-virtual {v1, p6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/zipow/annotate/richtext/CDCNoteView$NoteLengthFilter;->mInputRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v4, p0, Lcom/zipow/annotate/richtext/CDCNoteView$NoteLengthFilter;->mEditText:Landroid/widget/EditText;

    invoke-static {v2, v4}, Lcom/zipow/annotate/richtext/CDCNoteView;->access$2500(ILandroid/widget/EditText;)I

    move-result v2

    .line 4
    iget-object v4, p0, Lcom/zipow/annotate/richtext/CDCNoteView$NoteLengthFilter;->mInputRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, p0, Lcom/zipow/annotate/richtext/CDCNoteView$NoteLengthFilter;->mEditText:Landroid/widget/EditText;

    invoke-static {v4, v5}, Lcom/zipow/annotate/richtext/CDCNoteView;->access$2600(ILandroid/widget/EditText;)I

    move-result v4

    .line 5
    iget-object v5, p0, Lcom/zipow/annotate/richtext/CDCNoteView$NoteLengthFilter;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lcom/zipow/annotate/richtext/CDCNoteView$NoteLengthFilter;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getLineHeight()I

    move-result v6

    if-eqz v5, :cond_a

    if-nez v6, :cond_0

    goto/16 :goto_4

    .line 10
    :cond_0
    iget-object v5, p0, Lcom/zipow/annotate/richtext/CDCNoteView$NoteLengthFilter;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lcom/zipow/annotate/richtext/CDCNoteView;->access$2700(Ljava/lang/String;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object v1

    .line 17
    iget-object v5, p0, Lcom/zipow/annotate/richtext/CDCNoteView$NoteLengthFilter;->mEditText:Landroid/widget/EditText;

    invoke-direct {p0, v5}, Lcom/zipow/annotate/richtext/CDCNoteView$NoteLengthFilter;->getCurrentCursorLine(Landroid/widget/EditText;)I

    move-result v5

    const/4 v6, 0x1

    if-lez v5, :cond_1

    .line 18
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    if-ge v5, v7, :cond_1

    invoke-virtual {v1, v5}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v5

    int-to-float v2, v2

    cmpl-float v2, v5, v2

    if-ltz v2, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    move v2, v3

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const-string v7, ""

    if-eqz v5, :cond_3

    if-nez v2, :cond_2

    .line 20
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    if-le v5, v4, :cond_3

    :cond_2
    return-object v7

    .line 25
    :cond_3
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    if-le v5, v4, :cond_a

    .line 28
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    sub-int/2addr v5, v6

    :goto_1
    if-ltz v5, :cond_5

    .line 29
    invoke-virtual {v1, v5}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v6

    if-gt v6, v4, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 34
    :cond_5
    :goto_2
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v1

    .line 35
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p4

    sub-int/2addr p6, p5

    sub-int/2addr p4, p6

    sub-int/2addr v1, p4

    if-lez v1, :cond_9

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    sub-int/2addr p3, p2

    if-lt v1, p3, :cond_7

    return-object v0

    :cond_7
    add-int/2addr v1, p2

    add-int/lit8 p3, v1, -0x1

    .line 42
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p3

    if-eqz p3, :cond_8

    add-int/lit8 v1, v1, -0x1

    if-ne v1, p2, :cond_8

    return-object v7

    .line 48
    :cond_8
    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_3
    return-object v7

    :cond_a
    :goto_4
    return-object v0
.end method
