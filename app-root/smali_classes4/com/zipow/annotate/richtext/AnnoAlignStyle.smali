.class public Lcom/zipow/annotate/richtext/AnnoAlignStyle;
.super Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;
.source "AnnoAlignStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle<",
        "Lus/zoom/proguard/mm0;",
        ">;"
    }
.end annotation


# instance fields
.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/richtext/AnnoAlignStyle;->mType:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic changeSpanInsideStyle(Landroid/text/Editable;IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Lus/zoom/proguard/mm0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zipow/annotate/richtext/AnnoAlignStyle;->changeSpanInsideStyle(Landroid/text/Editable;IILus/zoom/proguard/mm0;)V

    return-void
.end method

.method protected changeSpanInsideStyle(Landroid/text/Editable;IILus/zoom/proguard/mm0;)V
    .locals 1

    .line 2
    invoke-virtual {p4}, Lus/zoom/proguard/mm0;->a()I

    move-result p4

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p4, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-direct {p4, v0}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p4, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {p4, v0}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance p4, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct {p4, v0}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    :goto_0
    if-eqz p4, :cond_3

    const/16 v0, 0x12

    .line 23
    invoke-interface {p1, p4, p2, p3, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    return-void
.end method

.method protected featureChangedHook(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/annotate/richtext/AnnoAlignStyle;->mType:I

    return-void
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->mEditText:Landroidx/appcompat/widget/AppCompatEditText;

    return-object v0
.end method

.method public bridge synthetic newSpan()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/richtext/AnnoAlignStyle;->newSpan()Lus/zoom/proguard/mm0;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newSpan(I)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/richtext/AnnoAlignStyle;->newSpan(I)Lus/zoom/proguard/mm0;

    move-result-object p1

    return-object p1
.end method

.method public newSpan()Lus/zoom/proguard/mm0;
    .locals 1

    .line 3
    new-instance v0, Lus/zoom/proguard/mm0;

    invoke-direct {v0}, Lus/zoom/proguard/mm0;-><init>()V

    return-object v0
.end method

.method protected newSpan(I)Lus/zoom/proguard/mm0;
    .locals 1

    .line 4
    new-instance v0, Lus/zoom/proguard/mm0;

    invoke-direct {v0, p1}, Lus/zoom/proguard/mm0;-><init>(I)V

    return-object v0
.end method

.method public setSpan(Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->mEditText:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    .line 3
    new-instance v0, Lus/zoom/proguard/mm0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lus/zoom/proguard/mm0;-><init>(I)V

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->mEditText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->length()I

    move-result v3

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0}, Lus/zoom/proguard/mm0;->a()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v4, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-direct {v4, v0}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance v4, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {v4, v0}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    goto :goto_0

    .line 20
    :cond_2
    new-instance v4, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct {v4, v0}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    :goto_0
    if-eqz v4, :cond_3

    const/16 v0, 0x12

    .line 31
    invoke-interface {p1, v4, v2, v3, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    return-void
.end method
