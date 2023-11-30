.class Lus/zoom/proguard/ne$b;
.super Ljava/lang/Object;
.source "DiagnosticsFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ne;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ne;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ne$b;->r:Lus/zoom/proguard/ne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ne$b;->r:Lus/zoom/proguard/ne;

    invoke-static {p1}, Lus/zoom/proguard/ne;->b(Lus/zoom/proguard/ne;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/ne$b;->r:Lus/zoom/proguard/ne;

    invoke-static {v0}, Lus/zoom/proguard/ne;->a(Lus/zoom/proguard/ne;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/ne$b;->r:Lus/zoom/proguard/ne;

    invoke-static {p1}, Lus/zoom/proguard/ne;->e(Lus/zoom/proguard/ne;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/ne$b;->r:Lus/zoom/proguard/ne;

    invoke-static {v0}, Lus/zoom/proguard/ne;->d(Lus/zoom/proguard/ne;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

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
