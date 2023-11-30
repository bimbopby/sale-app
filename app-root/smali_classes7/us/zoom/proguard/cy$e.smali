.class Lus/zoom/proguard/cy$e;
.super Ljava/lang/Object;
.source "MMSelectContactsFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/cy;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/cy;


# direct methods
.method constructor <init>(Lus/zoom/proguard/cy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/cy$e;->r:Lus/zoom/proguard/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cy$e;->r:Lus/zoom/proguard/cy;

    invoke-static {v0}, Lus/zoom/proguard/cy;->l(Lus/zoom/proguard/cy;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/cy$e$b;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/cy$e$b;-><init>(Lus/zoom/proguard/cy$e;Landroid/text/Editable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-ge p4, p3, :cond_1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/cy$e;->r:Lus/zoom/proguard/cy;

    invoke-static {p1}, Lus/zoom/proguard/cy;->k(Lus/zoom/proguard/cy;)Lus/zoom/uicommon/widget/view/ZMEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    add-int/2addr p4, p2

    add-int/2addr p2, p3

    .line 2
    const-class p3, Lus/zoom/proguard/dy;

    invoke-interface {p1, p4, p2, p3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lus/zoom/proguard/dy;

    .line 3
    array-length p2, p1

    if-gtz p2, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/cy$e;->r:Lus/zoom/proguard/cy;

    invoke-static {p2}, Lus/zoom/proguard/cy;->l(Lus/zoom/proguard/cy;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lus/zoom/proguard/cy$e$a;

    invoke-direct {p3, p0, p1}, Lus/zoom/proguard/cy$e$a;-><init>(Lus/zoom/proguard/cy$e;[Lus/zoom/proguard/dy;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
