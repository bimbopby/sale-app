.class Lus/zoom/proguard/e3$c;
.super Ljava/lang/Object;
.source "BigRoundListDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/e3;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/e3;


# direct methods
.method constructor <init>(Lus/zoom/proguard/e3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/e3$c;->r:Lus/zoom/proguard/e3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/e3$c;->r:Lus/zoom/proguard/e3;

    invoke-static {p1}, Lus/zoom/proguard/e3;->a(Lus/zoom/proguard/e3;)Lus/zoom/proguard/e3$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/e3$c;->r:Lus/zoom/proguard/e3;

    invoke-static {p1}, Lus/zoom/proguard/e3;->a(Lus/zoom/proguard/e3;)Lus/zoom/proguard/e3$e;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/e3$e;->a()V

    :cond_0
    return-void
.end method
