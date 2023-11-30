.class public Lus/zoom/proguard/ob;
.super Ljava/lang/Object;
.source "ConfNumberFormatTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private r:Landroid/widget/TextView;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/ob;->s:Z

    .line 4
    iput-boolean v0, p0, Lus/zoom/proguard/ob;->t:Z

    .line 5
    iput-boolean v0, p0, Lus/zoom/proguard/ob;->u:Z

    .line 6
    iput v0, p0, Lus/zoom/proguard/ob;->v:I

    .line 7
    iput v0, p0, Lus/zoom/proguard/ob;->w:I

    .line 10
    iput-object p1, p0, Lus/zoom/proguard/ob;->r:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lus/zoom/proguard/ob;-><init>(Landroid/widget/TextView;)V

    .line 12
    iput p2, p0, Lus/zoom/proguard/ob;->w:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ob;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/ob;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    .line 6
    iget v2, p0, Lus/zoom/proguard/ob;->w:I

    invoke-static {v1, v2}, Lus/zoom/proguard/pb;->a(Landroid/text/Editable;I)V

    .line 8
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    if-lez v2, :cond_1

    .line 11
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v3

    if-gt v2, v3, :cond_1

    .line 12
    iget-boolean v3, p0, Lus/zoom/proguard/ob;->t:Z

    const/16 v4, 0x20

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v1, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result p1

    if-eq p1, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 16
    :cond_0
    iget-boolean p1, p0, Lus/zoom/proguard/ob;->u:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lus/zoom/proguard/ob;->v:I

    if-ge p1, v2, :cond_1

    add-int/lit8 p1, v2, -0x1

    invoke-interface {v1, p1}, Landroid/text/Editable;->charAt(I)C

    move-result p1

    if-ne p1, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 21
    :cond_1
    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 23
    iget-object p1, p0, Lus/zoom/proguard/ob;->r:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_0

    if-nez p3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lus/zoom/proguard/ob;->s:Z

    if-lez p3, :cond_1

    if-nez p4, :cond_1

    move p4, v1

    goto :goto_1

    :cond_1
    move p4, v2

    .line 2
    :goto_1
    iput-boolean p4, p0, Lus/zoom/proguard/ob;->t:Z

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-le p1, p2, :cond_2

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lus/zoom/proguard/ob;->u:Z

    .line 4
    iput p2, p0, Lus/zoom/proguard/ob;->v:I

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
