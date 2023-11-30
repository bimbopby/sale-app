.class Lus/zoom/proguard/i90$a;
.super Ljava/lang/Object;
.source "PromoteBackstageDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/i90;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/i90;


# direct methods
.method constructor <init>(Lus/zoom/proguard/i90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/i90$a;->r:Lus/zoom/proguard/i90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/i90$a;->r:Lus/zoom/proguard/i90;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lus/zoom/proguard/i90;->w(Z)V

    return-void
.end method
