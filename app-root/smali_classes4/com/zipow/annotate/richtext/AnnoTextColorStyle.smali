.class public Lcom/zipow/annotate/richtext/AnnoTextColorStyle;
.super Lcom/zipow/annotate/richtext/AnnoRichTextBaseDynamicStyle;
.source "AnnoTextColorStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zipow/annotate/richtext/AnnoRichTextBaseDynamicStyle<",
        "Lus/zoom/proguard/bv0;",
        ">;"
    }
.end annotation


# instance fields
.field private mColor:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/richtext/AnnoRichTextBaseDynamicStyle;-><init>()V

    return-void
.end method


# virtual methods
.method protected featureChangedHook(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/annotate/richtext/AnnoTextColorStyle;->mColor:I

    return-void
.end method

.method public bridge synthetic getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/richtext/AnnoTextColorStyle;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    return-object v0
.end method

.method public getEditText()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->mEditText:Landroidx/appcompat/widget/AppCompatEditText;

    return-object v0
.end method

.method public bridge synthetic newSpan()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/richtext/AnnoTextColorStyle;->newSpan()Lus/zoom/proguard/bv0;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newSpan(I)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/richtext/AnnoTextColorStyle;->newSpan(I)Lus/zoom/proguard/bv0;

    move-result-object p1

    return-object p1
.end method

.method public newSpan()Lus/zoom/proguard/bv0;
    .locals 2

    .line 5
    new-instance v0, Lus/zoom/proguard/bv0;

    iget v1, p0, Lcom/zipow/annotate/richtext/AnnoTextColorStyle;->mColor:I

    invoke-direct {v0, v1}, Lus/zoom/proguard/bv0;-><init>(I)V

    return-object v0
.end method

.method protected newSpan(I)Lus/zoom/proguard/bv0;
    .locals 1

    .line 4
    new-instance v0, Lus/zoom/proguard/bv0;

    invoke-direct {v0, p1}, Lus/zoom/proguard/bv0;-><init>(I)V

    return-object v0
.end method

.method protected bridge synthetic newSpan(I)Lus/zoom/proguard/gp0;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/richtext/AnnoTextColorStyle;->newSpan(I)Lus/zoom/proguard/bv0;

    move-result-object p1

    return-object p1
.end method

.method public onPickColor(IZ)V
    .locals 2

    const/4 p2, 0x1

    .line 1
    iput-boolean p2, p0, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->mChecked:Z

    .line 3
    iput p1, p0, Lcom/zipow/annotate/richtext/AnnoTextColorStyle;->mColor:I

    .line 4
    iget-object p2, p0, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->mEditText:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getEditableText()Landroid/text/Editable;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->mEditText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getSelectionStart()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->mEditText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getSelectionEnd()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 10
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/zipow/annotate/richtext/AnnoRichTextBaseDynamicStyle;->applyNewStyle(Landroid/text/Editable;III)V

    :cond_0
    return-void
.end method

.method public setSpan(Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    return-void
.end method
