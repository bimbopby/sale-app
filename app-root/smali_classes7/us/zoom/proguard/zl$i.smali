.class Lus/zoom/proguard/zl$i;
.super Ljava/lang/Object;
.source "IMSearchTabFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/zl;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/zl;


# direct methods
.method constructor <init>(Lus/zoom/proguard/zl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/zl$i;->r:Lus/zoom/proguard/zl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zl$i;->r:Lus/zoom/proguard/zl;

    invoke-static {v0}, Lus/zoom/proguard/zl;->j(Lus/zoom/proguard/zl;)Lcom/zipow/videobox/view/ZMSearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/zl$i;->r:Lus/zoom/proguard/zl;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 6
    invoke-static {v1, v0}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method
