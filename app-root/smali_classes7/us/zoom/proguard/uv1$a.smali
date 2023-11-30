.class Lus/zoom/proguard/uv1$a;
.super Ljava/lang/Object;
.source "ZmLoginUUIDBlockFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/uv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/uv1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/uv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/uv1$a;->r:Lus/zoom/proguard/uv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/uv1$a;->r:Lus/zoom/proguard/uv1;

    invoke-static {p1}, Lus/zoom/proguard/uv1;->a(Lus/zoom/proguard/uv1;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/uv1$a;->r:Lus/zoom/proguard/uv1;

    invoke-static {p1}, Lus/zoom/proguard/uv1;->b(Lus/zoom/proguard/uv1;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lus/zoom/proguard/uv1$a;->r:Lus/zoom/proguard/uv1;

    invoke-static {p1}, Lus/zoom/proguard/uv1;->c(Lus/zoom/proguard/uv1;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/uv1$a;->r:Lus/zoom/proguard/uv1;

    invoke-static {p1}, Lus/zoom/proguard/uv1;->a(Lus/zoom/proguard/uv1;)Landroid/widget/Button;

    move-result-object p1

    iget-object v1, p0, Lus/zoom/proguard/uv1$a;->r:Lus/zoom/proguard/uv1;

    invoke-static {v1}, Lus/zoom/proguard/uv1;->b(Lus/zoom/proguard/uv1;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lus/zoom/proguard/uv1$a;->r:Lus/zoom/proguard/uv1;

    invoke-static {v1}, Lus/zoom/proguard/uv1;->c(Lus/zoom/proguard/uv1;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/uv1$a;->r:Lus/zoom/proguard/uv1;

    invoke-static {p1}, Lus/zoom/proguard/uv1;->a(Lus/zoom/proguard/uv1;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
