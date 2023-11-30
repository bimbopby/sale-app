.class Lus/zoom/proguard/t21$a;
.super Ljava/lang/Object;
.source "ZmBaseKubiChoiceFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/t21;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/t21;


# direct methods
.method constructor <init>(Lus/zoom/proguard/t21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/t21$a;->r:Lus/zoom/proguard/t21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/t21$a;->r:Lus/zoom/proguard/t21;

    invoke-static {p1}, Lus/zoom/proguard/t21;->a(Lus/zoom/proguard/t21;)Lus/zoom/proguard/t21$f;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lus/zoom/proguard/t21;->a(Lus/zoom/proguard/t21;Lus/zoom/proguard/t21$f;I)V

    return-void
.end method
