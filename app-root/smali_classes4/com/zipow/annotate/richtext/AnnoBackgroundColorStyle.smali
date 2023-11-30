.class public Lcom/zipow/annotate/richtext/AnnoBackgroundColorStyle;
.super Lcom/zipow/annotate/richtext/AnnoRichTextBaseDynamicStyle;
.source "AnnoBackgroundColorStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zipow/annotate/richtext/AnnoRichTextBaseDynamicStyle<",
        "Lus/zoom/proguard/an0;",
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
    iput p1, p0, Lcom/zipow/annotate/richtext/AnnoBackgroundColorStyle;->mColor:I

    return-void
.end method

.method public bridge synthetic getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/richtext/AnnoBackgroundColorStyle;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

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
    invoke-virtual {p0}, Lcom/zipow/annotate/richtext/AnnoBackgroundColorStyle;->newSpan()Lus/zoom/proguard/an0;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newSpan(I)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/richtext/AnnoBackgroundColorStyle;->newSpan(I)Lus/zoom/proguard/an0;

    move-result-object p1

    return-object p1
.end method

.method public newSpan()Lus/zoom/proguard/an0;
    .locals 2

    .line 4
    new-instance v0, Lus/zoom/proguard/an0;

    iget v1, p0, Lcom/zipow/annotate/richtext/AnnoBackgroundColorStyle;->mColor:I

    invoke-direct {v0, v1}, Lus/zoom/proguard/an0;-><init>(I)V

    return-object v0
.end method

.method protected newSpan(I)Lus/zoom/proguard/an0;
    .locals 1

    .line 5
    new-instance v0, Lus/zoom/proguard/an0;

    invoke-direct {v0, p1}, Lus/zoom/proguard/an0;-><init>(I)V

    return-object v0
.end method

.method protected bridge synthetic newSpan(I)Lus/zoom/proguard/gp0;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/richtext/AnnoBackgroundColorStyle;->newSpan(I)Lus/zoom/proguard/an0;

    move-result-object p1

    return-object p1
.end method

.method public onPickColor(IZ)V
    .locals 2

    const-string v0, "isTextColor: "

    .line 1
    invoke-static {v0, p2}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMRichText"

    invoke-static {v1, p2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->mChecked:Z

    .line 4
    iput p1, p0, Lcom/zipow/annotate/richtext/AnnoBackgroundColorStyle;->mColor:I

    .line 5
    iget-object p2, p0, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->mEditText:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getEditableText()Landroid/text/Editable;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->mEditText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getSelectionStart()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->mEditText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getSelectionEnd()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 11
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/zipow/annotate/richtext/AnnoRichTextBaseDynamicStyle;->applyNewStyle(Landroid/text/Editable;III)V

    :cond_0
    return-void
.end method

.method public setSpan(Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    return-void
.end method
