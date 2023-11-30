.class Lus/zoom/proguard/mh0$a;
.super Ljava/lang/Object;
.source "SimpleMessageDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/mh0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Z

.field final synthetic s:Lus/zoom/proguard/mh0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mh0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mh0$a;->s:Lus/zoom/proguard/mh0;

    iput-boolean p2, p0, Lus/zoom/proguard/mh0$a;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/mh0$a;->s:Lus/zoom/proguard/mh0;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p2, p0, Lus/zoom/proguard/mh0$a;->r:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
