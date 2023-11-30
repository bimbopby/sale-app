.class Lus/zoom/proguard/na2$a;
.super Ljava/lang/Object;
.source "ZmOpenWhiteboardTipDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/na2;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/app/Activity;

.field final synthetic s:Z

.field final synthetic t:Lus/zoom/proguard/na2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/na2;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/na2$a;->t:Lus/zoom/proguard/na2;

    iput-object p2, p0, Lus/zoom/proguard/na2$a;->r:Landroid/app/Activity;

    iput-boolean p3, p0, Lus/zoom/proguard/na2$a;->s:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/na2$a;->r:Landroid/app/Activity;

    iget-boolean p2, p0, Lus/zoom/proguard/na2$a;->s:Z

    invoke-static {p1, p2}, Lus/zoom/proguard/s91;->b(Landroid/app/Activity;Z)V

    return-void
.end method
