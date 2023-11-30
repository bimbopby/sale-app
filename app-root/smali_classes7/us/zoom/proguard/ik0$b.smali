.class Lus/zoom/proguard/ik0$b;
.super Ljava/lang/Object;
.source "UnshareAlertDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ik0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ik0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ik0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ik0$b;->r:Lus/zoom/proguard/ik0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ik0$b;->r:Lus/zoom/proguard/ik0;

    invoke-static {p1}, Lus/zoom/proguard/ik0;->a(Lus/zoom/proguard/ik0;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lus/zoom/proguard/ik0$b;->r:Lus/zoom/proguard/ik0;

    invoke-static {v0}, Lus/zoom/proguard/ik0;->b(Lus/zoom/proguard/ik0;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lus/zoom/proguard/ik0;->a(Lus/zoom/proguard/ik0;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
