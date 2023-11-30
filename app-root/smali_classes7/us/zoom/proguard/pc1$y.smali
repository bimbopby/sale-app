.class Lus/zoom/proguard/pc1$y;
.super Ljava/lang/Object;
.source "ZmConfShareUIProxy.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/pc1;->b(Lus/zoom/uicommon/activity/ZMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/qq2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/pc1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/pc1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/pc1$y;->a:Lus/zoom/proguard/pc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/qq2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pc1$y;->a:Lus/zoom/proguard/pc1;

    invoke-virtual {v0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/qq2;->b()I

    move-result v1

    invoke-virtual {p1}, Lus/zoom/proguard/qq2;->d()Z

    move-result v2

    invoke-static {v1, v2}, Lus/zoom/proguard/c82;->c(IZ)Lus/zoom/proguard/c82;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lus/zoom/proguard/qq2;->c()I

    move-result v2

    invoke-virtual {p1}, Lus/zoom/proguard/qq2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lus/zoom/proguard/r41;->b(ILjava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lus/zoom/proguard/c82;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "PRESENTER_SHOW_SHARE_PERMISSION"

    .line 10
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/qq2;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/pc1$y;->a(Lus/zoom/proguard/qq2;)V

    return-void
.end method
