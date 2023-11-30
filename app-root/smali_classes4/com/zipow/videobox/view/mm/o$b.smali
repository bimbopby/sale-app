.class Lcom/zipow/videobox/view/mm/o$b;
.super Ljava/lang/Object;
.source "MMJoinPublicGroupFragment.java"

# interfaces
.implements Lcom/zipow/videobox/view/ZMSearchBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/o;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/mm/o;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/o$b;->a:Lcom/zipow/videobox/view/mm/o;

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

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/o$b;->a:Lcom/zipow/videobox/view/mm/o;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/view/mm/o$b;->a:Lcom/zipow/videobox/view/mm/o;

    invoke-static {p2}, Lcom/zipow/videobox/view/mm/o;->a(Lcom/zipow/videobox/view/mm/o;)Lcom/zipow/videobox/view/ZMSearchBar;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/o$b;->a:Lcom/zipow/videobox/view/mm/o;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/o;->a(Lcom/zipow/videobox/view/mm/o;)Lcom/zipow/videobox/view/ZMSearchBar;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/view/ZMSearchBar;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/mm/o;->a(Lcom/zipow/videobox/view/mm/o;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
