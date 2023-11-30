.class Lus/zoom/proguard/b4$f;
.super Ljava/lang/Object;
.source "CallToCarrierFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/b4;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/b4;


# direct methods
.method constructor <init>(Lus/zoom/proguard/b4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/b4$f;->r:Lus/zoom/proguard/b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/b4$f;->r:Lus/zoom/proguard/b4;

    invoke-static {v0}, Lus/zoom/proguard/b4;->b(Lus/zoom/proguard/b4;)Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/b4$f;->r:Lus/zoom/proguard/b4;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/b4$f;->r:Lus/zoom/proguard/b4;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/b4$f;->r:Lus/zoom/proguard/b4;

    invoke-static {v0}, Lus/zoom/proguard/b4;->b(Lus/zoom/proguard/b4;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/b4$f;->r:Lus/zoom/proguard/b4;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_pbx_switch_to_carrier_title_102668:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/b4$f;->r:Lus/zoom/proguard/b4;

    invoke-static {v0}, Lus/zoom/proguard/b4;->b(Lus/zoom/proguard/b4;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/b4$f$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/b4$f$a;-><init>(Lus/zoom/proguard/b4$f;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
