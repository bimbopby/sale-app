.class public Lcom/zipow/annotate/richtext/AnnoBoldStyle;
.super Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;
.source "AnnoBoldStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle<",
        "Lus/zoom/proguard/on0;",
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


# virtual methods
.method protected featureChangedHook(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/richtext/AnnoBoldStyle;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

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
    invoke-virtual {p0}, Lcom/zipow/annotate/richtext/AnnoBoldStyle;->newSpan()Lus/zoom/proguard/on0;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newSpan(I)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/richtext/AnnoBoldStyle;->newSpan(I)Lus/zoom/proguard/on0;

    move-result-object p1

    return-object p1
.end method

.method public newSpan()Lus/zoom/proguard/on0;
    .locals 1

    .line 3
    new-instance v0, Lus/zoom/proguard/on0;

    invoke-direct {v0}, Lus/zoom/proguard/on0;-><init>()V

    return-object v0
.end method

.method protected newSpan(I)Lus/zoom/proguard/on0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setEditText(Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->mEditText:Landroidx/appcompat/widget/AppCompatEditText;

    return-void
.end method

.method public setSpan(Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->mChecked:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->mChecked:Z

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getSelectionStart()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getSelectionEnd()I

    move-result p1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->applyStyle(Landroid/text/Editable;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
