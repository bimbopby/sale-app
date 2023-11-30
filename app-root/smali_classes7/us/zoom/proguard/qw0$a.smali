.class Lus/zoom/proguard/qw0$a;
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
    iput-object p1, p0, Lus/zoom/proguard/qw0$a;->a:Lus/zoom/proguard/qw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "ON_TOOLBAR_OR_RAISE_HAND_TIP_VISIBILITY"

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/qw0$a;->a:Lus/zoom/proguard/qw0;

    invoke-static {p1}, Lus/zoom/proguard/qw0;->a(Lus/zoom/proguard/qw0;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/qw0$a;->a:Lus/zoom/proguard/qw0;

    invoke-virtual {p1}, Lus/zoom/proguard/h41;->m()Lus/zoom/common/render/views/ZmAbsRenderView;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;->q()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/qw0$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
