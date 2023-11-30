.class Lus/zoom/proguard/j4$c;
.super Ljava/lang/Object;
.source "CannotStartVideoDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/j4;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/j4;


# direct methods
.method constructor <init>(Lus/zoom/proguard/j4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/j4$c;->r:Lus/zoom/proguard/j4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/feature/videoeffects/b;->j()Lus/zoom/feature/videoeffects/b;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/j4$c;->r:Lus/zoom/proguard/j4;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/feature/videoeffects/b;->a(Landroid/content/Context;)V

    return-void
.end method
