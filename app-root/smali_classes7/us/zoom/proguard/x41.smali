.class public abstract Lus/zoom/proguard/x41;
.super Lus/zoom/proguard/k41;
.source "ZmBaseThumbSceneFragment.java"


# instance fields
.field protected r:Lus/zoom/proguard/xw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/proguard/xw2<",
            "Lcom/zipow/videobox/conference/ui/view/render/ZmThumbnailRenderView;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/zipow/videobox/conference/ui/view/render/ZmThumbnailRenderView;

.field private t:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$c;

.field protected u:Lus/zoom/proguard/zy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/proguard/zy2<",
            "Lus/zoom/proguard/xw2<",
            "Lcom/zipow/videobox/conference/ui/view/render/ZmThumbnailRenderView;",
            ">;",
            "Lus/zoom/proguard/x41;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/k41;-><init>()V

    .line 3
    new-instance v0, Lus/zoom/proguard/xw2;

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/k41;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lus/zoom/proguard/x41;->b()Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/xw2;-><init>(Ljava/lang/String;Lcom/zipow/videobox/view/video/VideoRenderer$Type;)V

    iput-object v0, p0, Lus/zoom/proguard/x41;->r:Lus/zoom/proguard/xw2;

    .line 8
    new-instance v0, Lus/zoom/proguard/x41$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/x41$a;-><init>(Lus/zoom/proguard/x41;)V

    iput-object v0, p0, Lus/zoom/proguard/x41;->t:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$c;

    .line 40
    new-instance v0, Lus/zoom/proguard/x41$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/x41$b;-><init>(Lus/zoom/proguard/x41;)V

    iput-object v0, p0, Lus/zoom/proguard/x41;->u:Lus/zoom/proguard/zy2;

    return-void
.end method

.method private a()V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/k41;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, p0, Lus/zoom/proguard/b21;->mResumed:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "checkPipMode mResumed=%b"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/fd1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/x41;->r:Lus/zoom/proguard/xw2;

    invoke-virtual {v0}, Lus/zoom/proguard/xw2;->q()V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/x41;->s:Lcom/zipow/videobox/conference/ui/view/render/ZmThumbnailRenderView;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v3}, Lus/zoom/common/render/views/ZmAbsRenderView;->stopRunning(Z)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/x41;->s:Lcom/zipow/videobox/conference/ui/view/render/ZmThumbnailRenderView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/x41;->s:Lcom/zipow/videobox/conference/ui/view/render/ZmThumbnailRenderView;

    if-eqz v0, :cond_2

    .line 16
    iget-boolean v0, p0, Lus/zoom/proguard/b21;->mResumed:Z

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "checkPipMode"

    .line 19
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/x41;->r:Lus/zoom/proguard/xw2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/xw2;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/x41;->g()V

    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/x41;->s:Lcom/zipow/videobox/conference/ui/view/render/ZmThumbnailRenderView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->a(II)V

    :cond_0
    return-void
.end method

.method protected abstract b()Lcom/zipow/videobox/view/video/VideoRenderer$Type;
.end method

.method protected abstract c()Z
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method protected abstract f()V
.end method

.method protected abstract g()V
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/k41;->onPictureInPictureModeChanged(Z)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/x41;->s:Lcom/zipow/videobox/conference/ui/view/render/ZmThumbnailRenderView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/x41;->r:Lus/zoom/proguard/xw2;

    invoke-virtual {v1, v0, p1}, Lus/zoom/proguard/xw2;->b(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;Z)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/x41;->a()V

    return-void
.end method

.method protected onRealPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/k41;->onRealPause()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/x41;->r:Lus/zoom/proguard/xw2;

    invoke-virtual {v0}, Lus/zoom/proguard/xw2;->q()V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/x41;->s:Lcom/zipow/videobox/conference/ui/view/render/ZmThumbnailRenderView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lus/zoom/common/render/views/ZmAbsRenderView;->stopRunning(Z)V

    :cond_0
    return-void
.end method

.method public onRealResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/k41;->onRealResume()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/x41;->a()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$id;->thumbnailRenderView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/conference/ui/view/render/ZmThumbnailRenderView;

    iput-object v0, p0, Lus/zoom/proguard/x41;->s:Lcom/zipow/videobox/conference/ui/view/render/ZmThumbnailRenderView;

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/x41;->t:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$c;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->setEventListener(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$c;)V

    .line 3
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/k41;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method protected registerUIs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/x41;->s:Lcom/zipow/videobox/conference/ui/view/render/ZmThumbnailRenderView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/x41;->r:Lus/zoom/proguard/xw2;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/xw2;->a(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/x41;->u:Lus/zoom/proguard/zy2;

    iget-object v1, p0, Lus/zoom/proguard/x41;->r:Lus/zoom/proguard/xw2;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/e41;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/x41;->u:Lus/zoom/proguard/zy2;

    invoke-virtual {v0, p0}, Lus/zoom/proguard/e41;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected unRegisterUIs()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/k41;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unRegisterUIs"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/x41;->r:Lus/zoom/proguard/xw2;

    invoke-virtual {v0}, Lus/zoom/proguard/xw2;->k()V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/x41;->s:Lcom/zipow/videobox/conference/ui/view/render/ZmThumbnailRenderView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->release()V

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/x41;->u:Lus/zoom/proguard/zy2;

    invoke-virtual {v0}, Lus/zoom/proguard/e41;->f()V

    return-void
.end method
