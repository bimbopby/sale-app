.class Lus/zoom/proguard/d31$b;
.super Ljava/lang/Object;
.source "ZmBaseNamePasswordDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/d31;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/d31;


# direct methods
.method constructor <init>(Lus/zoom/proguard/d31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/d31$b;->r:Lus/zoom/proguard/d31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
