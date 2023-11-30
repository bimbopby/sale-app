.class Lus/zoom/proguard/sg0$f;
.super Lus/zoom/proguard/ob;
.source "ShareScreenDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/sg0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic x:Lus/zoom/proguard/km0;

.field final synthetic y:Lus/zoom/proguard/sg0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/sg0;Landroid/widget/TextView;Lus/zoom/proguard/km0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/sg0$f;->y:Lus/zoom/proguard/sg0;

    iput-object p3, p0, Lus/zoom/proguard/sg0$f;->x:Lus/zoom/proguard/km0;

    invoke-direct {p0, p2}, Lus/zoom/proguard/ob;-><init>(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sg0$f;->x:Lus/zoom/proguard/km0;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0;->a(I)Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/sg0$f;->y:Lus/zoom/proguard/sg0;

    invoke-static {p1}, Lus/zoom/proguard/sg0;->c(Lus/zoom/proguard/sg0;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/sg0$f;->y:Lus/zoom/proguard/sg0;

    invoke-static {v0}, Lus/zoom/proguard/sg0;->b(Lus/zoom/proguard/sg0;)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void

    .line 11
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/sg0;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lus/zoom/proguard/sg0$f;->y:Lus/zoom/proguard/sg0;

    invoke-static {v1}, Lus/zoom/proguard/sg0;->c(Lus/zoom/proguard/sg0;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/sg0$f;->y:Lus/zoom/proguard/sg0;

    invoke-static {v2}, Lus/zoom/proguard/sg0;->d(Lus/zoom/proguard/sg0;)[Landroid/text/InputFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 13
    invoke-super {p0, p1}, Lus/zoom/proguard/ob;->afterTextChanged(Landroid/text/Editable;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/sg0$f;->y:Lus/zoom/proguard/sg0;

    invoke-static {v1}, Lus/zoom/proguard/sg0;->c(Lus/zoom/proguard/sg0;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/sg0$f;->y:Lus/zoom/proguard/sg0;

    invoke-static {v2}, Lus/zoom/proguard/sg0;->b(Lus/zoom/proguard/sg0;)[Landroid/text/InputFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/sg0;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/sg0;->R(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    const p1, -0x777778

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 25
    iget-object p1, p0, Lus/zoom/proguard/sg0$f;->y:Lus/zoom/proguard/sg0;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lus/zoom/proguard/ob;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lus/zoom/proguard/ob;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method
