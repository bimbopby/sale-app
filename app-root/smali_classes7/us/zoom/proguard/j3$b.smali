.class Lus/zoom/proguard/j3$b;
.super Ljava/lang/Object;
.source "BlockCallerIdHintDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/j3;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/j3;


# direct methods
.method constructor <init>(Lus/zoom/proguard/j3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/j3$b;->r:Lus/zoom/proguard/j3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/j3$b;->r:Lus/zoom/proguard/j3;

    invoke-static {p1}, Lus/zoom/proguard/j3;->a(Lus/zoom/proguard/j3;)Lus/zoom/proguard/j3$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/j3$b;->r:Lus/zoom/proguard/j3;

    invoke-static {p1}, Lus/zoom/proguard/j3;->a(Lus/zoom/proguard/j3;)Lus/zoom/proguard/j3$c;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/j3$c;->b()V

    :cond_0
    return-void
.end method
