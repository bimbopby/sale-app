.class Lus/zoom/proguard/oi$a;
.super Ljava/lang/Object;
.source "HintDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/oi;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/oi;


# direct methods
.method constructor <init>(Lus/zoom/proguard/oi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/oi$a;->r:Lus/zoom/proguard/oi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/oi$a;->r:Lus/zoom/proguard/oi;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lus/zoom/proguard/oi$a;->r:Lus/zoom/proguard/oi;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getTargetRequestCode()I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method
