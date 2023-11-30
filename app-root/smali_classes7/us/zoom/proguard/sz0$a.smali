.class Lus/zoom/proguard/sz0$a;
.super Ljava/lang/Object;
.source "ZmBOActDisclaimerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/sz0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Z

.field final synthetic s:Lus/zoom/proguard/sz0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/sz0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/sz0$a;->s:Lus/zoom/proguard/sz0;

    iput-boolean p2, p0, Lus/zoom/proguard/sz0$a;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lus/zoom/proguard/sz0$a;->r:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/vz0;->A()Z

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/sz0$a;->s:Lus/zoom/proguard/sz0;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lus/zoom/proguard/sz0;->a(Lus/zoom/proguard/sz0;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/sz0$a;->s:Lus/zoom/proguard/sz0;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 6
    instance-of p2, p1, Lus/zoom/proguard/oj;

    if-eqz p2, :cond_1

    .line 7
    check-cast p1, Lus/zoom/proguard/oj;

    invoke-static {p1}, Lus/zoom/proguard/rw1;->b(Lus/zoom/proguard/oj;)V

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/sz0$a;->s:Lus/zoom/proguard/sz0;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lus/zoom/proguard/sz0;->a(Lus/zoom/proguard/sz0;Z)V

    :cond_1
    :goto_0
    return-void
.end method
