.class Lcom/zipow/videobox/view/ConfNumberEditText$a;
.super Ljava/lang/Object;
.source "ConfNumberEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/ConfNumberEditText;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field r:Z

.field s:Z

.field final synthetic t:Lcom/zipow/videobox/view/ConfNumberEditText;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/ConfNumberEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ConfNumberEditText$a;->t:Lcom/zipow/videobox/view/ConfNumberEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ConfNumberEditText$a;->r:Z

    .line 3
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ConfNumberEditText$a;->s:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfNumberEditText$a;->t:Lcom/zipow/videobox/view/ConfNumberEditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfNumberEditText$a;->t:Lcom/zipow/videobox/view/ConfNumberEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/ConfNumberEditText$a;->t:Lcom/zipow/videobox/view/ConfNumberEditText;

    invoke-static {v1, v0}, Lcom/zipow/videobox/view/ConfNumberEditText;->a(Lcom/zipow/videobox/view/ConfNumberEditText;Landroid/text/Editable;)V

    .line 8
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    .line 10
    iget-boolean v2, p0, Lcom/zipow/videobox/view/ConfNumberEditText$a;->r:Z

    if-nez v2, :cond_2

    if-ltz p1, :cond_2

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/zipow/videobox/view/ConfNumberEditText$a;->s:Z

    if-nez v1, :cond_1

    if-lez p1, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    if-gt p1, v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    .line 14
    invoke-interface {v0, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 17
    :cond_1
    invoke-static {v0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 27
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfNumberEditText$a;->t:Lcom/zipow/videobox/view/ConfNumberEditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    if-nez p3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ConfNumberEditText$a;->r:Z

    if-lez p3, :cond_1

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 2
    :goto_1
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ConfNumberEditText$a;->s:Z

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
