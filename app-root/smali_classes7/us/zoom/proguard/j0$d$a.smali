.class Lus/zoom/proguard/j0$d$a;
.super Ljava/lang/Object;
.source "AddrBookSetNumberFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/j0$d;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/j0$d;


# direct methods
.method constructor <init>(Lus/zoom/proguard/j0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/j0$d$a;->r:Lus/zoom/proguard/j0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/j0$d$a;->r:Lus/zoom/proguard/j0$d;

    invoke-static {p1}, Lus/zoom/proguard/j0$d;->a(Lus/zoom/proguard/j0$d;)V

    return-void
.end method
