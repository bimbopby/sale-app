.class Lus/zoom/proguard/qr0$a;
.super Ljava/lang/Object;
.source "ZMNoticeChoiceDomainDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/qr0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/qr0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/qr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/qr0$a;->r:Lus/zoom/proguard/qr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/qr0$a;->r:Lus/zoom/proguard/qr0;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/qr0$a;->r:Lus/zoom/proguard/qr0;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/qr0$a;->r:Lus/zoom/proguard/qr0;

    invoke-static {p2}, Lus/zoom/proguard/qr0;->a(Lus/zoom/proguard/qr0;)Lus/zoom/proguard/qr0$d;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/qr0$d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/cy2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
