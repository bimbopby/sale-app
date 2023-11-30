.class Lus/zoom/proguard/fs0$b;
.super Ljava/lang/Object;
.source "ZMPairRoomDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/fs0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/fs0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/fs0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/fs0$b;->r:Lus/zoom/proguard/fs0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/fs0$b;->r:Lus/zoom/proguard/fs0;

    invoke-static {p1}, Lus/zoom/proguard/fs0;->d(Lus/zoom/proguard/fs0;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lus/zoom/proguard/fs0$b;->r:Lus/zoom/proguard/fs0;

    invoke-static {p1}, Lus/zoom/proguard/fs0;->e(Lus/zoom/proguard/fs0;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/fs0$b;->r:Lus/zoom/proguard/fs0;

    invoke-static {p1}, Lus/zoom/proguard/fs0;->e(Lus/zoom/proguard/fs0;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/fs0$b;->r:Lus/zoom/proguard/fs0;

    invoke-static {v0}, Lus/zoom/proguard/fs0;->d(Lus/zoom/proguard/fs0;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
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
