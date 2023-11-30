.class Lus/zoom/proguard/m42$a;
.super Ljava/lang/Object;
.source "ZmMoveAllPanelistDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/m42;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/m42;


# direct methods
.method constructor <init>(Lus/zoom/proguard/m42;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/m42$a;->r:Lus/zoom/proguard/m42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/m42$a;->r:Lus/zoom/proguard/m42;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lus/zoom/proguard/m42;->a(Lus/zoom/proguard/m42;Z)V

    return-void
.end method
