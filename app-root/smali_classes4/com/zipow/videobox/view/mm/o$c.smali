.class Lcom/zipow/videobox/view/mm/o$c;
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
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/o$c;->a:Lcom/zipow/videobox/view/mm/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/o$c;->a:Lcom/zipow/videobox/view/mm/o;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/o;->a(Lcom/zipow/videobox/view/mm/o;)Lcom/zipow/videobox/view/ZMSearchBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/o$c;->a:Lcom/zipow/videobox/view/mm/o;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/o;->a(Lcom/zipow/videobox/view/mm/o;)Lcom/zipow/videobox/view/ZMSearchBar;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ZMSearchBar;->setText(Ljava/lang/String;)V

    :cond_0
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

    const/4 p1, 0x0

    return p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
