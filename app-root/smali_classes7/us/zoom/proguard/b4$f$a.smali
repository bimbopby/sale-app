.class Lus/zoom/proguard/b4$f$a;
.super Ljava/lang/Object;
.source "CallToCarrierFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/b4$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/b4$f;


# direct methods
.method constructor <init>(Lus/zoom/proguard/b4$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/b4$f$a;->r:Lus/zoom/proguard/b4$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/b4$f$a;->r:Lus/zoom/proguard/b4$f;

    iget-object v0, v0, Lus/zoom/proguard/b4$f;->r:Lus/zoom/proguard/b4;

    invoke-static {v0}, Lus/zoom/proguard/b4;->b(Lus/zoom/proguard/b4;)Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/b4$f$a;->r:Lus/zoom/proguard/b4$f;

    iget-object v0, v0, Lus/zoom/proguard/b4$f;->r:Lus/zoom/proguard/b4;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/b4$f$a;->r:Lus/zoom/proguard/b4$f;

    iget-object v0, v0, Lus/zoom/proguard/b4$f;->r:Lus/zoom/proguard/b4;

    invoke-static {v0}, Lus/zoom/proguard/b4;->b(Lus/zoom/proguard/b4;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/b4$f$a;->r:Lus/zoom/proguard/b4$f;

    iget-object v0, v0, Lus/zoom/proguard/b4$f;->r:Lus/zoom/proguard/b4;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/b4$f$a;->r:Lus/zoom/proguard/b4$f;

    iget-object v0, v0, Lus/zoom/proguard/b4$f;->r:Lus/zoom/proguard/b4;

    invoke-static {v0}, Lus/zoom/proguard/b4;->b(Lus/zoom/proguard/b4;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/b4$f$a;->r:Lus/zoom/proguard/b4$f;

    iget-object v1, v1, Lus/zoom/proguard/b4$f;->r:Lus/zoom/proguard/b4;

    invoke-static {v1}, Lus/zoom/proguard/b4;->b(Lus/zoom/proguard/b4;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
