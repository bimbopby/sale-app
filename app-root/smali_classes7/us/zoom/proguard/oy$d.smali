.class Lus/zoom/proguard/oy$d;
.super Ljava/lang/Object;
.source "MMSelectSessionFragment.java"

# interfaces
.implements Lcom/zipow/videobox/view/ZMSearchBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/oy;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/oy;


# direct methods
.method constructor <init>(Lus/zoom/proguard/oy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/oy$d;->a:Lus/zoom/proguard/oy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/oy$d;->a:Lus/zoom/proguard/oy;

    invoke-static {p1}, Lus/zoom/proguard/oy;->e(Lus/zoom/proguard/oy;)Lus/zoom/proguard/oy$h;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/oy$d;->a:Lus/zoom/proguard/oy;

    invoke-static {v0}, Lus/zoom/proguard/oy;->d(Lus/zoom/proguard/oy;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/oy$d;->a:Lus/zoom/proguard/oy;

    invoke-static {p1}, Lus/zoom/proguard/oy;->e(Lus/zoom/proguard/oy;)Lus/zoom/proguard/oy$h;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/oy$d;->a:Lus/zoom/proguard/oy;

    invoke-static {v0}, Lus/zoom/proguard/oy;->d(Lus/zoom/proguard/oy;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/oy$d;->a:Lus/zoom/proguard/oy;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/oy$d;->a:Lus/zoom/proguard/oy;

    invoke-static {p2}, Lus/zoom/proguard/oy;->b(Lus/zoom/proguard/oy;)Lcom/zipow/videobox/view/ZMSearchBar;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
