.class Lus/zoom/proguard/zl$g;
.super Ljava/lang/Object;
.source "IMSearchTabFragment.java"

# interfaces
.implements Lcom/zipow/videobox/view/ZMSearchBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/zl;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/zl;


# direct methods
.method constructor <init>(Lus/zoom/proguard/zl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/zl$g;->a:Lus/zoom/proguard/zl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/xe0;->b()Lus/zoom/proguard/xe0;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/zl$g;->a:Lus/zoom/proguard/zl;

    invoke-static {v1}, Lus/zoom/proguard/zl;->h(Lus/zoom/proguard/zl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/xe0;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/zl$g;->a:Lus/zoom/proguard/zl;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lus/zoom/proguard/zl;->S(Ljava/lang/String;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zl$g;->a:Lus/zoom/proguard/zl;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/zl;->S(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/zl$g;->a:Lus/zoom/proguard/zl;

    invoke-static {p2}, Lus/zoom/proguard/zl;->e(Lus/zoom/proguard/zl;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lus/zoom/proguard/zl;->S(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/xe0;->b()Lus/zoom/proguard/xe0;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lus/zoom/proguard/xe0;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
