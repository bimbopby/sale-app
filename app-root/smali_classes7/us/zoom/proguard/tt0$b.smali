.class Lus/zoom/proguard/tt0$b;
.super Ljava/lang/Object;
.source "ZMRealNameConfirmDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/tt0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/tt0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/tt0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/tt0$b;->a:Lus/zoom/proguard/tt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/tt0$b;->a:Lus/zoom/proguard/tt0;

    invoke-virtual {p1}, Lus/zoom/proguard/tt0;->J0()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
