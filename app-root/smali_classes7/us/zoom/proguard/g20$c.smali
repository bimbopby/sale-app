.class Lus/zoom/proguard/g20$c;
.super Ljava/lang/Object;
.source "NotifyResignInDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/g20;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Z

.field final synthetic s:Lus/zoom/proguard/g20;


# direct methods
.method constructor <init>(Lus/zoom/proguard/g20;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/g20$c;->s:Lus/zoom/proguard/g20;

    iput-boolean p2, p0, Lus/zoom/proguard/g20$c;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/g20$c;->s:Lus/zoom/proguard/g20;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p2, p0, Lus/zoom/proguard/g20$c;->r:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
