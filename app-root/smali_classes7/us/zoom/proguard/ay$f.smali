.class Lus/zoom/proguard/ay$f;
.super Ljava/lang/Object;
.source "MMSearchSelectSessionFragment.java"

# interfaces
.implements Lcom/zipow/videobox/view/ZMSearchBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ay;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/ay;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ay$f;->a:Lus/zoom/proguard/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ay$f;->a:Lus/zoom/proguard/ay;

    invoke-static {v0}, Lus/zoom/proguard/ay;->h(Lus/zoom/proguard/ay;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ay$f;->a:Lus/zoom/proguard/ay;

    invoke-static {v1}, Lus/zoom/proguard/ay;->f(Lus/zoom/proguard/ay;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ay$f;->a:Lus/zoom/proguard/ay;

    invoke-static {v0}, Lus/zoom/proguard/ay;->h(Lus/zoom/proguard/ay;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ay$f;->a:Lus/zoom/proguard/ay;

    invoke-static {v1}, Lus/zoom/proguard/ay;->f(Lus/zoom/proguard/ay;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x12c

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ay$f;->a:Lus/zoom/proguard/ay;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/ay$f;->a:Lus/zoom/proguard/ay;

    invoke-static {p2}, Lus/zoom/proguard/ay;->a(Lus/zoom/proguard/ay;)Lcom/zipow/videobox/view/ZMSearchBar;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
