.class Lus/zoom/proguard/u90$c;
.super Ljava/lang/Object;
.source "QAAskDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/u90;->d(Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/u90;


# direct methods
.method constructor <init>(Lus/zoom/proguard/u90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/u90$c;->r:Lus/zoom/proguard/u90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/u90$c;->r:Lus/zoom/proguard/u90;

    invoke-static {p1}, Lus/zoom/proguard/u90;->a(Lus/zoom/proguard/u90;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/u90;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/u90$c;->r:Lus/zoom/proguard/u90;

    invoke-static {p1}, Lus/zoom/proguard/u90;->c(Lus/zoom/proguard/u90;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lus/zoom/proguard/u90;->I0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

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
