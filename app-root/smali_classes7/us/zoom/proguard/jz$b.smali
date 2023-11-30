.class Lus/zoom/proguard/jz$b;
.super Ljava/lang/Object;
.source "MakeHostAlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/jz;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/jz;


# direct methods
.method constructor <init>(Lus/zoom/proguard/jz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/jz$b;->r:Lus/zoom/proguard/jz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method
