.class Lus/zoom/proguard/yb$b;
.super Ljava/lang/Object;
.source "ConfirmAlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/yb;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/yb;


# direct methods
.method constructor <init>(Lus/zoom/proguard/yb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/yb$b;->r:Lus/zoom/proguard/yb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/yb$b;->r:Lus/zoom/proguard/yb;

    invoke-static {p1}, Lus/zoom/proguard/yb;->a(Lus/zoom/proguard/yb;)Lus/zoom/proguard/yb$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/yb$b;->r:Lus/zoom/proguard/yb;

    invoke-static {p1}, Lus/zoom/proguard/yb;->a(Lus/zoom/proguard/yb;)Lus/zoom/proguard/yb$c;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/yb$c;->a()V

    :cond_0
    return-void
.end method
