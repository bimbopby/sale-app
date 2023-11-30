.class Lus/zoom/proguard/qr0$c;
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
    iput-object p1, p0, Lus/zoom/proguard/qr0$c;->r:Lus/zoom/proguard/qr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Lus/zoom/proguard/ru;->a(ZZ)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/qr0$c;->r:Lus/zoom/proguard/qr0;

    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void
.end method
