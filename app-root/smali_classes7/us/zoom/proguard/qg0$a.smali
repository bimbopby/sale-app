.class Lus/zoom/proguard/qg0$a;
.super Ljava/lang/Object;
.source "ShareScreenAlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/qg0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/qg0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/qg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/qg0$a;->r:Lus/zoom/proguard/qg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/qg0$a;->r:Lus/zoom/proguard/qg0;

    iget-object v0, v0, Lus/zoom/proguard/qg0;->s:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/qg0$a;->r:Lus/zoom/proguard/qg0;

    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void
.end method
