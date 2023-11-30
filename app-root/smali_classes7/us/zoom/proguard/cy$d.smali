.class Lus/zoom/proguard/cy$d;
.super Ljava/lang/Object;
.source "MMSelectContactsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/cy;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/cy;


# direct methods
.method constructor <init>(Lus/zoom/proguard/cy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/cy$d;->r:Lus/zoom/proguard/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cy$d;->r:Lus/zoom/proguard/cy;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/cy$d;->r:Lus/zoom/proguard/cy;

    invoke-static {v0}, Lus/zoom/proguard/cy;->j(Lus/zoom/proguard/cy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/cy$d;->r:Lus/zoom/proguard/cy;

    invoke-static {v0}, Lus/zoom/proguard/cy;->k(Lus/zoom/proguard/cy;)Lus/zoom/uicommon/widget/view/ZMEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/cy$d;->r:Lus/zoom/proguard/cy;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/cy$d;->r:Lus/zoom/proguard/cy;

    invoke-static {v1}, Lus/zoom/proguard/cy;->k(Lus/zoom/proguard/cy;)Lus/zoom/uicommon/widget/view/ZMEditText;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method
