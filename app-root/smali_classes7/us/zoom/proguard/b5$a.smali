.class Lus/zoom/proguard/b5$a;
.super Ljava/lang/Object;
.source "ChooseHostDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/b5;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/b5;


# direct methods
.method constructor <init>(Lus/zoom/proguard/b5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/b5$a;->r:Lus/zoom/proguard/b5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/b5$a;->r:Lus/zoom/proguard/b5;

    invoke-static {p1, p2}, Lus/zoom/proguard/b5;->a(Lus/zoom/proguard/b5;I)V

    return-void
.end method
