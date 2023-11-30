.class Lcom/zipow/videobox/fragment/g$f;
.super Ljava/lang/Object;
.source "InviteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/g;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/g$f;->r:Lcom/zipow/videobox/fragment/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g$f;->r:Lcom/zipow/videobox/fragment/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g$f;->r:Lcom/zipow/videobox/fragment/g;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/g;->c(Lcom/zipow/videobox/fragment/g;)Lus/zoom/uicommon/widget/view/ZMEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g$f;->r:Lcom/zipow/videobox/fragment/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/g$f;->r:Lcom/zipow/videobox/fragment/g;

    invoke-static {v1}, Lcom/zipow/videobox/fragment/g;->c(Lcom/zipow/videobox/fragment/g;)Lus/zoom/uicommon/widget/view/ZMEditText;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method
