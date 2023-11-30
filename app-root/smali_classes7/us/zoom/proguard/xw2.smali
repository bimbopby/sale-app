.class public Lus/zoom/proguard/xw2;
.super Lus/zoom/proguard/t41;
.source "ZmThumbnailViewProxy.java"

# interfaces
.implements Lus/zoom/proguard/lp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;",
        ">",
        "Lus/zoom/proguard/t41<",
        "TT;>;",
        "Lus/zoom/proguard/lp;"
    }
.end annotation


# static fields
.field private static final y:Ljava/lang/String; = "ZmTumbnailViewProxy"


# instance fields
.field private u:Z

.field private v:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

.field private w:Lus/zoom/proguard/ds2;

.field private x:Lus/zoom/proguard/uy2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zipow/videobox/view/video/VideoRenderer$Type;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/t41;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/xw2;->u:Z

    .line 5
    new-instance p1, Lus/zoom/proguard/ds2;

    const-string v0, "ZmUserVideoViewHandlerZmTumbnailViewProxy"

    invoke-direct {p1, v0}, Lus/zoom/proguard/ds2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lus/zoom/proguard/xw2;->w:Lus/zoom/proguard/ds2;

    .line 8
    new-instance p1, Lus/zoom/proguard/uy2;

    const-string v0, "ZmUserShareViewHandlerZmTumbnailViewProxy"

    invoke-direct {p1, v0}, Lus/zoom/proguard/uy2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lus/zoom/proguard/xw2;->x:Lus/zoom/proguard/uy2;

    .line 13
    iput-object p2, p0, Lus/zoom/proguard/xw2;->v:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    return-void
.end method

.method private b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_TOOLBAR_VISIBILITY:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/xw2$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/xw2$a;-><init>(Lus/zoom/proguard/xw2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_FOLD_STATUS_CHANGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/xw2$b;

    invoke-direct {v2, p0}, Lus/zoom/proguard/xw2$b;-><init>(Lus/zoom/proguard/xw2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v1, p0, Lus/zoom/proguard/h41;->r:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p2, v0}, Lus/zoom/proguard/yw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 43
    invoke-virtual {p0}, Lus/zoom/proguard/h41;->m()Lus/zoom/common/render/views/ZmAbsRenderView;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/conference/ui/view/render/ZmThumbnailRenderView;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->stopRunning()V

    .line 46
    invoke-virtual {v0}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;->getConfInstType()I

    move-result v1

    invoke-virtual {v0}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;->startRunning(IJ)V

    :cond_0
    return-void
.end method

.method public a(IJZ)V
    .locals 4

    .line 21
    invoke-virtual {p0}, Lus/zoom/proguard/xw2;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setUserId isShare=%b"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    .line 23
    iget-object p4, p0, Lus/zoom/proguard/xw2;->x:Lus/zoom/proguard/uy2;

    new-instance v0, Lus/zoom/proguard/ny2;

    invoke-direct {v0, p1, p2, p3}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-virtual {p4, v0}, Lus/zoom/proguard/uy2;->a(Lus/zoom/proguard/ny2;)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object p4, p0, Lus/zoom/proguard/xw2;->w:Lus/zoom/proguard/ds2;

    new-instance v0, Lus/zoom/proguard/ny2;

    invoke-direct {v0, p1, p2, p3}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-virtual {p4, v0}, Lus/zoom/proguard/ds2;->a(Lus/zoom/proguard/ny2;)V

    :goto_0
    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/h41;->m()Lus/zoom/common/render/views/ZmAbsRenderView;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    if-nez v0, :cond_0

    const-string p1, "startListener"

    .line 11
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/xw2;->x:Lus/zoom/proguard/uy2;

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/uy2;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/xw2;->w:Lus/zoom/proguard/ds2;

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/ds2;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    .line 20
    :goto_0
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/xw2;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lus/zoom/proguard/h41;->a(Lus/zoom/common/render/views/ZmAbsRenderView;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/xw2;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->p()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "attachRenderView isShare=%b"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/xw2;->x:Lus/zoom/proguard/uy2;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/h41;->a(Lus/zoom/common/render/views/ZmAbsRenderView;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/xw2;->w:Lus/zoom/proguard/ds2;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/h41;->a(Lus/zoom/common/render/views/ZmAbsRenderView;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lus/zoom/proguard/xw2;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "initAndattachRenderView isShare=%b"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    iget-object v2, p0, Lus/zoom/proguard/xw2;->v:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    invoke-virtual {p1, v0, v2, v1, v1}, Lus/zoom/common/render/views/ZmAbsRenderView;->init(Landroid/content/Context;Lcom/zipow/videobox/view/video/VideoRenderer$Type;ZZ)V

    .line 40
    iput-boolean p2, p0, Lus/zoom/proguard/xw2;->u:Z

    .line 41
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->setShowShare(Z)V

    .line 42
    invoke-virtual {p0, p1}, Lus/zoom/proguard/xw2;->a(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;)V

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

    .line 33
    iget-boolean v0, p0, Lus/zoom/proguard/xw2;->u:Z

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lus/zoom/proguard/xw2;->x:Lus/zoom/proguard/uy2;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/uy2;->a(Ljava/util/List;)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/xw2;->w:Lus/zoom/proguard/ds2;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ds2;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lus/zoom/common/render/views/ZmAbsRenderView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/xw2;->a(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 27
    invoke-virtual {p0}, Lus/zoom/proguard/xw2;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, p0, Lus/zoom/proguard/xw2;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "stopRender isShare=%b"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-boolean v0, p0, Lus/zoom/proguard/xw2;->u:Z

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lus/zoom/proguard/xw2;->x:Lus/zoom/proguard/uy2;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/uy2;->a(Z)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/xw2;->w:Lus/zoom/proguard/ds2;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ds2;->a(Z)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/xw2;->u:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/xw2;->x:Lus/zoom/proguard/uy2;

    invoke-virtual {v0}, Lus/zoom/proguard/uy2;->b()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/xw2;->w:Lus/zoom/proguard/ds2;

    invoke-virtual {v0}, Lus/zoom/proguard/ds2;->b()V

    :goto_0
    return-void
.end method

.method public b(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->getRenderingUnit()Lus/zoom/proguard/oq;

    move-result-object p1

    if-eqz p1, :cond_0

    xor-int/lit8 p2, p2, 0x1

    .line 8
    invoke-interface {p1, p2}, Lus/zoom/proguard/sq;->startOrStopExtensions(Z)V

    :cond_0
    return-void
.end method

.method public c(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/xw2;->u:Z

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lus/zoom/common/render/views/ZmAbsRenderView;->release()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    iget-object v2, p0, Lus/zoom/proguard/xw2;->v:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    invoke-virtual {p1, v0, v2, v1, v1}, Lus/zoom/common/render/views/ZmAbsRenderView;->init(Landroid/content/Context;Lcom/zipow/videobox/view/video/VideoRenderer$Type;ZZ)V

    .line 4
    iput-boolean p2, p0, Lus/zoom/proguard/xw2;->u:Z

    .line 5
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->setShowShare(Z)V

    .line 6
    invoke-virtual {p0, p1}, Lus/zoom/proguard/xw2;->a(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lus/zoom/common/render/views/ZmAbsRenderView;->needInit()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    iget-object v0, p0, Lus/zoom/proguard/xw2;->v:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    invoke-virtual {p1, p2, v0, v1, v1}, Lus/zoom/common/render/views/ZmAbsRenderView;->init(Landroid/content/Context;Lcom/zipow/videobox/view/video/VideoRenderer$Type;ZZ)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/h41;->m()Lus/zoom/common/render/views/ZmAbsRenderView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lus/zoom/proguard/h41;->m()Lus/zoom/common/render/views/ZmAbsRenderView;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    invoke-super {p0}, Lus/zoom/proguard/h41;->k()V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/xw2;->p()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "dettachRenderView isShare=%b"

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/xw2;->x:Lus/zoom/proguard/uy2;

    invoke-virtual {v0}, Lus/zoom/proguard/h41;->k()V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/xw2;->w:Lus/zoom/proguard/ds2;

    invoke-virtual {v0}, Lus/zoom/proguard/h41;->k()V

    return-void
.end method

.method protected p()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmTumbnailViewProxy"

    return-object v0
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/h41;->q()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/xw2;->w:Lus/zoom/proguard/ds2;

    invoke-virtual {v0}, Lus/zoom/proguard/h41;->q()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/xw2;->x:Lus/zoom/proguard/uy2;

    invoke-virtual {v0}, Lus/zoom/proguard/h41;->q()V

    return-void
.end method

.method public s()Lus/zoom/proguard/ds2;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xw2;->w:Lus/zoom/proguard/ds2;

    return-object v0
.end method
