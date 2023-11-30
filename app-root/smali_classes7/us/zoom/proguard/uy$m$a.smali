.class Lus/zoom/proguard/uy$m$a;
.super Ljava/lang/Object;
.source "MMSessionMoreOptionsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/uy$m;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/uy$m;


# direct methods
.method constructor <init>(Lus/zoom/proguard/uy$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/uy$m$a;->r:Lus/zoom/proguard/uy$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/uy$m$a;->r:Lus/zoom/proguard/uy$m;

    invoke-static {p1}, Lus/zoom/proguard/uy$m;->a(Lus/zoom/proguard/uy$m;)V

    return-void
.end method
