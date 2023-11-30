.class Lus/zoom/proguard/vl$b;
.super Ljava/lang/Object;
.source "IMSearchContactsFragment.java"

# interfaces
.implements Lcom/zipow/videobox/view/ZMSearchBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/vl;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/vl;


# direct methods
.method constructor <init>(Lus/zoom/proguard/vl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/vl$b;->a:Lus/zoom/proguard/vl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/vl$b;->a:Lus/zoom/proguard/vl;

    invoke-static {p1}, Lus/zoom/proguard/vl;->a(Lus/zoom/proguard/vl;)Lcom/zipow/videobox/view/ZMSearchBar;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/view/ZMSearchBar;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/vl;->a(Lus/zoom/proguard/vl;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/vl$b;->a:Lus/zoom/proguard/vl;

    invoke-static {}, Lus/zoom/proguard/ul;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/vl;->b(Lus/zoom/proguard/vl;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/vl$b;->a:Lus/zoom/proguard/vl;

    invoke-static {p1}, Lus/zoom/proguard/vl;->b(Lus/zoom/proguard/vl;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
