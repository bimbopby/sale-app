.class Lus/zoom/proguard/cf0$c;
.super Ljava/lang/Object;
.source "SelectContactRingtoneFragment.java"

# interfaces
.implements Lcom/zipow/videobox/view/ZMSearchBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/cf0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/cf0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/cf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/cf0$c;->a:Lus/zoom/proguard/cf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cf0$c;->a:Lus/zoom/proguard/cf0;

    invoke-static {v0}, Lus/zoom/proguard/cf0;->i(Lus/zoom/proguard/cf0;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/cf0$c;->a:Lus/zoom/proguard/cf0;

    invoke-static {p1}, Lus/zoom/proguard/cf0;->g(Lus/zoom/proguard/cf0;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/cf0$c;->a:Lus/zoom/proguard/cf0;

    invoke-static {v0}, Lus/zoom/proguard/cf0;->f(Lus/zoom/proguard/cf0;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/cf0$c;->a:Lus/zoom/proguard/cf0;

    invoke-static {p1}, Lus/zoom/proguard/cf0;->g(Lus/zoom/proguard/cf0;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/cf0$c;->a:Lus/zoom/proguard/cf0;

    invoke-static {v0}, Lus/zoom/proguard/cf0;->h(Lus/zoom/proguard/cf0;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/cf0$c;->a:Lus/zoom/proguard/cf0;

    invoke-static {p1}, Lus/zoom/proguard/cf0;->g(Lus/zoom/proguard/cf0;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/cf0$c;->a:Lus/zoom/proguard/cf0;

    invoke-static {v0}, Lus/zoom/proguard/cf0;->f(Lus/zoom/proguard/cf0;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x64

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
    iget-object p1, p0, Lus/zoom/proguard/cf0$c;->a:Lus/zoom/proguard/cf0;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/cf0$c;->a:Lus/zoom/proguard/cf0;

    invoke-static {p2}, Lus/zoom/proguard/cf0;->a(Lus/zoom/proguard/cf0;)Lcom/zipow/videobox/view/ZMSearchBar;

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
