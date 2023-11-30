.class Lus/zoom/proguard/pc1$s;
.super Ljava/lang/Object;
.source "ZmConfShareUIProxy.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/pc1;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/pc1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/pc1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/pc1$s;->r:Lus/zoom/proguard/pc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/pc1$s;->r:Lus/zoom/proguard/pc1;

    invoke-virtual {p1}, Lus/zoom/proguard/pc1;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mDlgLoadingToShare onDismiss"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/pc1$s;->r:Lus/zoom/proguard/pc1;

    invoke-static {p1}, Lus/zoom/proguard/pc1;->c(Lus/zoom/proguard/pc1;)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/pc1$s;->r:Lus/zoom/proguard/pc1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lus/zoom/proguard/pc1;->a(Lus/zoom/proguard/pc1;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    return-void
.end method
