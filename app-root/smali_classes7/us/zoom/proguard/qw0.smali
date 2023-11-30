.class public Lus/zoom/proguard/qw0;
.super Lus/zoom/proguard/t41;
.source "ZmActiveVideoViewProxy.java"

# interfaces
.implements Lus/zoom/proguard/yi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;",
        ">",
        "Lus/zoom/proguard/t41<",
        "TT;>;",
        "Lus/zoom/proguard/yi;"
    }
.end annotation


# static fields
.field private static final v:Ljava/lang/String; = "ZmActiveVideoViewProxy"


# instance fields
.field private u:Lus/zoom/proguard/ds2;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/t41;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lus/zoom/proguard/ds2;

    const-string v0, "ZmUserVideoViewHandlerZmActiveVideoViewProxy"

    invoke-direct {p1, v0}, Lus/zoom/proguard/ds2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lus/zoom/proguard/qw0;->u:Lus/zoom/proguard/ds2;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/qw0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/h41;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/qw0;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/h41;->l()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/h41;->r:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p2, v0}, Lus/zoom/proguard/yw0;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/qw0;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/h41;->l()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_TOOLBAR_OR_RAISE_HAND_TIP_VISIBILITY:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/qw0$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/qw0$a;-><init>(Lus/zoom/proguard/qw0;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_TOOLBAR_VISIBILITY:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/qw0$b;

    invoke-direct {v2, p0}, Lus/zoom/proguard/qw0$b;-><init>(Lus/zoom/proguard/qw0;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_FOLD_STATUS_CHANGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/qw0$c;

    invoke-direct {v2, p0}, Lus/zoom/proguard/qw0$c;-><init>(Lus/zoom/proguard/qw0;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Lus/zoom/proguard/h41;->r:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p2, v0}, Lus/zoom/proguard/yw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private d(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->BACKSPLASH_DOWNLOAD_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/qw0$d;

    invoke-direct {v2, p0}, Lus/zoom/proguard/qw0$d;-><init>(Lus/zoom/proguard/qw0;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SETTING_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/qw0$e;

    invoke-direct {v2, p0}, Lus/zoom/proguard/qw0$e;-><init>(Lus/zoom/proguard/qw0;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lus/zoom/proguard/h41;->r:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p2, v0}, Lus/zoom/proguard/yw0;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 12
    invoke-virtual {p0}, Lus/zoom/proguard/h41;->m()Lus/zoom/common/render/views/ZmAbsRenderView;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->stopRunning()V

    .line 16
    invoke-virtual {v0}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;->getConfInstType()I

    move-result v1

    invoke-virtual {v0}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;->startRunning(IJ)V

    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/qw0;->u:Lus/zoom/proguard/ds2;

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/ds2;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/qw0;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/qw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/qw0;->d(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lus/zoom/proguard/h41;->a(Lus/zoom/common/render/views/ZmAbsRenderView;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/qw0;->u:Lus/zoom/proguard/ds2;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/h41;->a(Lus/zoom/common/render/views/ZmAbsRenderView;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/kl2;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/qw0;->u:Lus/zoom/proguard/ds2;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ds2;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Lus/zoom/common/render/views/ZmAbsRenderView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/qw0;->a(Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;)V

    return-void
.end method

.method public a(Lus/zoom/proguard/ny2;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/qw0;->u:Lus/zoom/proguard/ds2;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ds2;->a(Lus/zoom/proguard/ny2;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/qw0;->u:Lus/zoom/proguard/ds2;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ds2;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/qw0;->u:Lus/zoom/proguard/ds2;

    invoke-virtual {v0}, Lus/zoom/proguard/ds2;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lus/zoom/proguard/t41;->r()Lus/zoom/proguard/oq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-interface {v0}, Lus/zoom/proguard/qq;->onWatermarkStatusChanged()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 69
    invoke-virtual {p0}, Lus/zoom/proguard/h41;->m()Lus/zoom/common/render/views/ZmAbsRenderView;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-virtual {v0}, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->getRenderingUnit()Lus/zoom/proguard/oq;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 79
    :cond_1
    invoke-interface {v0, p1}, Lus/zoom/proguard/sq;->startOrStopExtensions(Z)V

    return-void
.end method

.method public i()Lus/zoom/proguard/ny2;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/h41;->m()Lus/zoom/common/render/views/ZmAbsRenderView;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Lus/zoom/proguard/ny2;

    invoke-virtual {v0}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;->getConfInstType()I

    move-result v2

    invoke-virtual {v0}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;->getUserId()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    return-object v1
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/h41;->k()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/qw0;->u:Lus/zoom/proguard/ds2;

    invoke-virtual {v0}, Lus/zoom/proguard/h41;->k()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/h41;->q()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/qw0;->u:Lus/zoom/proguard/ds2;

    invoke-virtual {v0}, Lus/zoom/proguard/h41;->q()V

    return-void
.end method
