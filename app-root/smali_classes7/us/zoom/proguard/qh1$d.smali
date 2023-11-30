.class Lus/zoom/proguard/qh1$d;
.super Ljava/lang/Object;
.source "ZmDriveModeFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/qh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/qh1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/qh1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/qh1$d;->a:Lus/zoom/proguard/qh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "mLeaveDriveModeUnmuteVideoObserver"

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/qh1$d;->a:Lus/zoom/proguard/qh1;

    invoke-virtual {p1}, Lus/zoom/proguard/qh1;->getTAG()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/qh1$d;->a:Lus/zoom/proguard/qh1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/qh1$d;->a:Lus/zoom/proguard/qh1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lus/zoom/proguard/qh1;->a(Lus/zoom/proguard/qh1;Z)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/qh1$d;->a:Lus/zoom/proguard/qh1;

    invoke-static {p1, v1}, Lus/zoom/proguard/qh1;->b(Lus/zoom/proguard/qh1;Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/qh1$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
