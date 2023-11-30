.class Lus/zoom/proguard/pc1$v;
.super Ljava/lang/Object;
.source "ZmConfShareUIProxy.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/pc1;->f(Lus/zoom/uicommon/activity/ZMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/vw0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/pc1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/pc1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/pc1$v;->a:Lus/zoom/proguard/pc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/vw0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pc1$v;->a:Lus/zoom/proguard/pc1;

    invoke-virtual {v0}, Lus/zoom/proguard/pc1;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onChanged: SHAREVIEW_ONACTIVITYRESULT"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, "SHAREVIEW_ONANNOTATEONATTENDEESTARTDRAW"

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/pc1$v;->a:Lus/zoom/proguard/pc1;

    invoke-virtual {p1}, Lus/zoom/proguard/vw0;->b()I

    move-result v1

    invoke-virtual {p1}, Lus/zoom/proguard/vw0;->c()I

    move-result v2

    invoke-virtual {p1}, Lus/zoom/proguard/vw0;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lus/zoom/proguard/pc1;->a(Lus/zoom/proguard/pc1;IILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/vw0;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/pc1$v;->a(Lus/zoom/proguard/vw0;)V

    return-void
.end method
