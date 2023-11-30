.class Lus/zoom/proguard/b4$c;
.super Ljava/lang/Object;
.source "CallToCarrierFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/b4;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
    iput-object p1, p0, Lus/zoom/proguard/b4$c;->r:Lus/zoom/proguard/b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/b4$c;->r:Lus/zoom/proguard/b4;

    invoke-static {p1}, Lus/zoom/proguard/b4;->a(Lus/zoom/proguard/b4;)Lus/zoom/proguard/km0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/b4$c;->r:Lus/zoom/proguard/b4;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/b4$c;->r:Lus/zoom/proguard/b4;

    invoke-static {p2}, Lus/zoom/proguard/b4;->a(Lus/zoom/proguard/b4;)Lus/zoom/proguard/km0;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method
