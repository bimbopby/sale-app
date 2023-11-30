.class public Lcom/zipow/annotate/richtext/AnnoFontSizeStyle;
.super Lcom/zipow/annotate/richtext/AnnoRichTextBaseDynamicStyle;
.source "AnnoFontSizeStyle.java"

# interfaces
.implements Lus/zoom/proguard/vp0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zipow/annotate/richtext/AnnoRichTextBaseDynamicStyle<",
        "Lus/zoom/proguard/xp0;",
        ">;",
        "Lus/zoom/proguard/vp0;"
    }
.end annotation


# instance fields
.field private mFontPickerWindow:Lus/zoom/proguard/wp0;

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/richtext/AnnoRichTextBaseDynamicStyle;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/zipow/annotate/richtext/AnnoFontSizeStyle;->mType:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic changeSpanInsideStyle(Landroid/text/Editable;IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Lus/zoom/proguard/xp0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zipow/annotate/richtext/AnnoFontSizeStyle;->changeSpanInsideStyle(Landroid/text/Editable;IILus/zoom/proguard/xp0;)V

    return-void
.end method

.method protected changeSpanInsideStyle(Landroid/text/Editable;IILus/zoom/proguard/xp0;)V
    .locals 1

    .line 2
    invoke-virtual {p4}, Lus/zoom/proguard/xp0;->a()I

    move-result p4

    .line 3
    iget v0, p0, Lcom/zipow/annotate/richtext/AnnoFontSizeStyle;->mType:I

    if-eq p4, v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/zipow/annotate/richtext/AnnoRichTextBaseDynamicStyle;->applyNewStyle(Landroid/text/Editable;III)V

    :cond_0
    return-void
.end method

.method protected featureChangedHook(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/annotate/richtext/AnnoFontSizeStyle;->mType:I

    return-void
.end method

.method public bridge synthetic getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/richtext/AnnoFontSizeStyle;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

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
    invoke-virtual {p0}, Lcom/zipow/annotate/richtext/AnnoFontSizeStyle;->newSpan()Lus/zoom/proguard/xp0;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newSpan(I)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/richtext/AnnoFontSizeStyle;->newSpan(I)Lus/zoom/proguard/xp0;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic newSpan(I)Lus/zoom/proguard/gp0;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/richtext/AnnoFontSizeStyle;->newSpan(I)Lus/zoom/proguard/xp0;

    move-result-object p1

    return-object p1
.end method

.method public newSpan()Lus/zoom/proguard/xp0;
    .locals 2

    .line 5
    new-instance v0, Lus/zoom/proguard/xp0;

    iget v1, p0, Lcom/zipow/annotate/richtext/AnnoFontSizeStyle;->mType:I

    invoke-direct {v0, v1}, Lus/zoom/proguard/xp0;-><init>(I)V

    return-object v0
.end method

.method protected newSpan(I)Lus/zoom/proguard/xp0;
    .locals 1

    .line 4
    new-instance v0, Lus/zoom/proguard/xp0;

    invoke-direct {v0, p1}, Lus/zoom/proguard/xp0;-><init>(I)V

    return-object v0
.end method

.method public onFontPicker(I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->setChecked(Z)V

    .line 2
    iput p1, p0, Lcom/zipow/annotate/richtext/AnnoFontSizeStyle;->mType:I

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->mEditText:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->mEditText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getSelectionStart()I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->mEditText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getSelectionEnd()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/zipow/annotate/richtext/AnnoRichTextBaseDynamicStyle;->applyNewStyle(Landroid/text/Editable;III)V

    :cond_0
    return-void
.end method

.method public setSpan(Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    return-void
.end method
