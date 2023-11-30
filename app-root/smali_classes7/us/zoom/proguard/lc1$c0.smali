.class Lus/zoom/proguard/lc1$c0;
.super Ljava/lang/Object;
.source "ZmConfScenePipUIProxy.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/lc1;->e(Lus/zoom/uicommon/activity/ZMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/ny2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/uicommon/activity/ZMActivity;

.field final synthetic b:Lus/zoom/proguard/lc1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/lc1;Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/lc1$c0;->b:Lus/zoom/proguard/lc1;

    iput-object p2, p0, Lus/zoom/proguard/lc1$c0;->a:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/ny2;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "CMD_ACTIVE_VIDEO_FOR_DECK"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/lc1$c0;->b:Lus/zoom/proguard/lc1;

    invoke-static {v1}, Lus/zoom/proguard/lc1;->w(Lus/zoom/proguard/lc1;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/qz2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/rz2;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lus/zoom/proguard/rz2;->f(Lus/zoom/proguard/ny2;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/lc1$c0;->b:Lus/zoom/proguard/lc1;

    iget-object p1, p1, Lus/zoom/proguard/lc1;->d:Landroid/os/Handler;

    new-instance v0, Lus/zoom/proguard/lc1$c0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/lc1$c0$a;-><init>(Lus/zoom/proguard/lc1$c0;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/ny2;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/lc1$c0;->a(Lus/zoom/proguard/ny2;)V

    return-void
.end method
