.class Lus/zoom/proguard/wl$b;
.super Ljava/lang/Object;
.source "IMSearchFragment.java"

# interfaces
.implements Lcom/zipow/videobox/view/ZMSearchBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/wl;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/wl;


# direct methods
.method constructor <init>(Lus/zoom/proguard/wl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/wl$b;->a:Lus/zoom/proguard/wl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/wl$b;->a:Lus/zoom/proguard/wl;

    invoke-static {p1}, Lus/zoom/proguard/wl;->a(Lus/zoom/proguard/wl;)Lcom/zipow/videobox/view/ZMSearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/wl;->a(Lus/zoom/proguard/wl;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/wl$b;->a:Lus/zoom/proguard/wl;

    invoke-static {}, Lus/zoom/proguard/ul;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/wl;->b(Lus/zoom/proguard/wl;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/wl$b;->a:Lus/zoom/proguard/wl;

    invoke-static {p1}, Lus/zoom/proguard/wl;->b(Lus/zoom/proguard/wl;)V

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
    iget-object p1, p0, Lus/zoom/proguard/wl$b;->a:Lus/zoom/proguard/wl;

    invoke-static {p1}, Lus/zoom/proguard/wl;->a(Lus/zoom/proguard/wl;)Lcom/zipow/videobox/view/ZMSearchBar;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/view/ZMSearchBar;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/wl;->a(Lus/zoom/proguard/wl;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/wl$b;->a:Lus/zoom/proguard/wl;

    invoke-static {}, Lus/zoom/proguard/ul;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/wl;->b(Lus/zoom/proguard/wl;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/wl$b;->a:Lus/zoom/proguard/wl;

    invoke-static {p1}, Lus/zoom/proguard/wl;->b(Lus/zoom/proguard/wl;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
