.class Lus/zoom/proguard/zy$a;
.super Ljava/lang/Object;
.source "MMShareZoomFileDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/zy;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/zy;


# direct methods
.method constructor <init>(Lus/zoom/proguard/zy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/zy$a;->r:Lus/zoom/proguard/zy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/zy$a;->r:Lus/zoom/proguard/zy;

    invoke-static {p1}, Lus/zoom/proguard/zy;->a(Lus/zoom/proguard/zy;)V

    return-void
.end method
