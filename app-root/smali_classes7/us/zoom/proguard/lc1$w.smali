.class Lus/zoom/proguard/lc1$w;
.super Ljava/lang/Object;
.source "ZmConfScenePipUIProxy.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/lc1;->d(Lus/zoom/uicommon/activity/ZMActivity;)V
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
.field final synthetic a:Lus/zoom/proguard/lc1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/lc1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/lc1$w;->a:Lus/zoom/proguard/lc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/lc1$w;->a:Lus/zoom/proguard/lc1;

    invoke-static {v0}, Lus/zoom/proguard/lc1;->u(Lus/zoom/proguard/lc1;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    const-string v1, "CMD_VIDEO_AUTOSTART"

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    const-class v2, Lus/zoom/proguard/qz2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/rz2;

    if-nez p1, :cond_1

    .line 8
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/lc1$w;->a:Lus/zoom/proguard/lc1;

    iget-object v0, v0, Lus/zoom/proguard/lc1;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/rz2;->a(Landroid/os/Handler;)V

    return-void

    .line 12
    :cond_2
    :goto_0
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/lc1$w;->a(Ljava/lang/Boolean;)V

    return-void
.end method
