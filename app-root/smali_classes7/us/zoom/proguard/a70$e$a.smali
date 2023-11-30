.class Lus/zoom/proguard/a70$e$a;
.super Ljava/lang/Object;
.source "PasswordEditFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/a70$e;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/a70$e;


# direct methods
.method constructor <init>(Lus/zoom/proguard/a70$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/a70$e$a;->r:Lus/zoom/proguard/a70$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/a70$e$a;->r:Lus/zoom/proguard/a70$e;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    const-class p2, Lus/zoom/proguard/a70;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 5
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "PasswordEditDialogFragment"

    .line 6
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 8
    :cond_1
    instance-of p1, p2, Lus/zoom/proguard/a70;

    if-nez p1, :cond_2

    return-void

    .line 11
    :cond_2
    check-cast p2, Lus/zoom/proguard/a70;

    invoke-static {p2}, Lus/zoom/proguard/a70;->e(Lus/zoom/proguard/a70;)V

    return-void
.end method
