.class Lus/zoom/proguard/qw0$c;
.super Ljava/lang/Object;
.source "ZmActiveVideoViewProxy.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/qw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
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
.field final synthetic a:Lus/zoom/proguard/qw0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/qw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/qw0$c;->a:Lus/zoom/proguard/qw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmActiveVideoViewProxy"

    const-string v2, "onChanged: ON_FOLD_STATUS_CHANGE"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, "ON_FOLD_STATUS_CHANGE"

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/qw0$c;->a:Lus/zoom/proguard/qw0;

    invoke-static {v0}, Lus/zoom/proguard/qw0;->c(Lus/zoom/proguard/qw0;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/nu2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/nu2;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lus/zoom/proguard/nu2;->h()V

    .line 12
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/qw0$c;->a:Lus/zoom/proguard/qw0;

    invoke-virtual {p1}, Lus/zoom/proguard/h41;->m()Lus/zoom/common/render/views/ZmAbsRenderView;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;->q()V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/qw0$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
