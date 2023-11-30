.class Lus/zoom/proguard/j40$g;
.super Ljava/lang/Object;
.source "PBXDirectorySearchFragment.java"

# interfaces
.implements Lcom/zipow/videobox/view/ZMSearchBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/j40;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lus/zoom/proguard/j40;


# direct methods
.method constructor <init>(Lus/zoom/proguard/j40;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/j40$g;->b:Lus/zoom/proguard/j40;

    iput-boolean p2, p0, Lus/zoom/proguard/j40$g;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/j40$g;->b:Lus/zoom/proguard/j40;

    invoke-static {v0}, Lus/zoom/proguard/j40;->c(Lus/zoom/proguard/j40;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/j40$g;->b:Lus/zoom/proguard/j40;

    invoke-static {p1}, Lus/zoom/proguard/j40;->i(Lus/zoom/proguard/j40;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/j40$g;->b:Lus/zoom/proguard/j40;

    invoke-static {v0}, Lus/zoom/proguard/j40;->j(Lus/zoom/proguard/j40;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/j40$g;->b:Lus/zoom/proguard/j40;

    invoke-static {p1}, Lus/zoom/proguard/j40;->i(Lus/zoom/proguard/j40;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/j40$g;->b:Lus/zoom/proguard/j40;

    invoke-static {v0}, Lus/zoom/proguard/j40;->h(Lus/zoom/proguard/j40;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/j40$g;->b:Lus/zoom/proguard/j40;

    invoke-static {p1}, Lus/zoom/proguard/j40;->a(Lus/zoom/proguard/j40;)Lcom/zipow/videobox/view/ZMSearchBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ZMSearchBar;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 5
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-boolean v1, p0, Lus/zoom/proguard/j40$g;->a:Z

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lus/zoom/proguard/j40$g;->b:Lus/zoom/proguard/j40;

    const/4 v2, 0x7

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Lus/zoom/proguard/j40;->a(Lus/zoom/proguard/j40;[I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/j40$g;->b:Lus/zoom/proguard/j40;

    const/16 v2, 0xb

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Lus/zoom/proguard/j40;->a(Lus/zoom/proguard/j40;[I)Ljava/lang/String;

    move-result-object v1

    .line 32
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/j40$g;->b:Lus/zoom/proguard/j40;

    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->searchBuddyByKeyV2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lus/zoom/proguard/j40;->a(Lus/zoom/proguard/j40;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/j40$g;->b:Lus/zoom/proguard/j40;

    invoke-static {p1}, Lus/zoom/proguard/j40;->f(Lus/zoom/proguard/j40;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 36
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/j40$g;->b:Lus/zoom/proguard/j40;

    invoke-static {p1}, Lus/zoom/proguard/j40;->i(Lus/zoom/proguard/j40;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/j40$g;->b:Lus/zoom/proguard/j40;

    invoke-static {v0}, Lus/zoom/proguard/j40;->j(Lus/zoom/proguard/j40;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x4
        0x6
        0x7
        0x8
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x4
        0x6
        0x7
        0x8
        0x3
        0x2
        0x5
        0xb
        0x20
    .end array-data
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/j40$g;->b:Lus/zoom/proguard/j40;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/j40$g;->b:Lus/zoom/proguard/j40;

    invoke-static {p2}, Lus/zoom/proguard/j40;->a(Lus/zoom/proguard/j40;)Lcom/zipow/videobox/view/ZMSearchBar;

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
