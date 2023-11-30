.class Lus/zoom/proguard/mg0$a;
.super Ljava/lang/Object;
.source "ShareAlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/mg0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:Lus/zoom/proguard/mg0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mg0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mg0$a;->s:Lus/zoom/proguard/mg0;

    iput p2, p0, Lus/zoom/proguard/mg0$a;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p1, p0, Lus/zoom/proguard/mg0$a;->r:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-static {}, Lus/zoom/proguard/ma1;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/mw1;->e(Z)V

    :cond_0
    return-void
.end method
