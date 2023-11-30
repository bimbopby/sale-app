.class public Lus/zoom/proguard/sh2;
.super Lus/zoom/proguard/k41;
.source "ZmProductionStudioViewerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/sh2$e;
    }
.end annotation


# static fields
.field private static final w:Ljava/lang/String; = "ZmProductionStudioViewerFragment"


# instance fields
.field protected r:Lus/zoom/proguard/zw0;

.field private s:Landroid/view/ViewGroup;

.field private t:Lcom/zipow/videobox/conference/ui/view/render/ZmProductionStudioViewerVideoView;

.field private u:Lus/zoom/proguard/vh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/proguard/vh2<",
            "Lcom/zipow/videobox/conference/ui/view/render/ZmProductionStudioViewerVideoView;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lus/zoom/proguard/sh2$e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/k41;-><init>()V

    .line 3
    new-instance v0, Lus/zoom/proguard/zw0;

    invoke-direct {v0}, Lus/zoom/proguard/zw0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/sh2;->r:Lus/zoom/proguard/zw0;

    .line 10
    new-instance v0, Lus/zoom/proguard/vh2;

    const-string v1, "ZmProductionStudioViewerFragment"

    invoke-direct {v0, v1}, Lus/zoom/proguard/vh2;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lus/zoom/proguard/sh2;->u:Lus/zoom/proguard/vh2;

    .line 14
    new-instance v0, Lus/zoom/proguard/sh2$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lus/zoom/proguard/sh2$e;-><init>(Lus/zoom/proguard/sh2$a;)V

    iput-object v0, p0, Lus/zoom/proguard/sh2;->v:Lus/zoom/proguard/sh2$e;

    return-void
.end method

.method public static a()Lus/zoom/proguard/sh2;
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/sh2;

    invoke-direct {v0}, Lus/zoom/proguard/sh2;-><init>()V

    return-object v0
.end method

.method private initConfLiveLiveData()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->UPDATE_UI_STATUS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/sh2$b;

    invoke-direct {v2, p0}, Lus/zoom/proguard/sh2$b;-><init>(Lus/zoom/proguard/sh2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CONF_SESSION_READY_UI:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/sh2$c;

    invoke-direct {v2, p0}, Lus/zoom/proguard/sh2$c;-><init>(Lus/zoom/proguard/sh2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_USER_UI_EVENTS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/sh2$d;

    invoke-direct {v2, p0}, Lus/zoom/proguard/sh2$d;-><init>(Lus/zoom/proguard/sh2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lus/zoom/proguard/k41;->mAddOrRemoveConfLiveDataImpl:Lus/zoom/proguard/yw0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/proguard/yw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/uh2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/uh2;

    if-nez v0, :cond_0

    const-string v0, "checkPipMode"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/uh2;->f()V

    return-void
.end method

.method protected getFragmentTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "production_studio_viewer_fragment"

    return-object v0
.end method

.method protected getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmProductionStudioViewerFragment"

    return-object v0
.end method

.method protected initLiveData()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/sh2;->initConfLiveLiveData()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_fragment_production_studio_viewer_video_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/k41;->onPictureInPictureModeChanged(Z)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/sh2;->b()V

    return-void
.end method

.method protected onRealPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/k41;->onRealPause()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/sh2;->u:Lus/zoom/proguard/vh2;

    invoke-virtual {v0}, Lus/zoom/proguard/vh2;->q()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/sh2;->t:Lcom/zipow/videobox/conference/ui/view/render/ZmProductionStudioViewerVideoView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lus/zoom/common/render/views/ZmAbsRenderView;->stopRunning(Z)V

    :cond_0
    return-void
.end method

.method public onRealResume()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "onRealResume"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/sh2;->u:Lus/zoom/proguard/vh2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/vh2;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    invoke-super {p0}, Lus/zoom/proguard/k41;->onRealResume()V

    .line 8
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lus/zoom/proguard/om2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/om2;

    if-eqz v1, :cond_1

    .line 10
    new-instance v2, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    new-instance v3, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lus/zoom/proguard/om2;->b(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/sh2;->b()V

    .line 13
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v1

    const-class v2, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v1, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/module/api/share/IZmShareService;

    if-eqz v1, :cond_2

    .line 15
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lus/zoom/module/api/share/IZmShareService;->showWaiting(Ljava/lang/Object;Z)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$id;->activeVideoContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lus/zoom/proguard/sh2;->s:Landroid/view/ViewGroup;

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->videoView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/conference/ui/view/render/ZmProductionStudioViewerVideoView;

    iput-object v0, p0, Lus/zoom/proguard/sh2;->t:Lcom/zipow/videobox/conference/ui/view/render/ZmProductionStudioViewerVideoView;

    .line 3
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/k41;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    new-instance p2, Lus/zoom/proguard/sh2$a;

    invoke-direct {p2, p0}, Lus/zoom/proguard/sh2$a;-><init>(Lus/zoom/proguard/sh2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected registerUIs()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/sh2;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "registerUIs"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/sh2;->t:Lcom/zipow/videobox/conference/ui/view/render/ZmProductionStudioViewerVideoView;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    sget-object v3, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->PSVideo:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v4, v4}, Lus/zoom/common/render/views/ZmAbsRenderView;->init(Landroid/content/Context;Lcom/zipow/videobox/view/video/VideoRenderer$Type;ZZ)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/sh2;->u:Lus/zoom/proguard/vh2;

    iget-object v1, p0, Lus/zoom/proguard/sh2;->t:Lcom/zipow/videobox/conference/ui/view/render/ZmProductionStudioViewerVideoView;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vh2;->a(Lcom/zipow/videobox/conference/ui/view/render/ZmProductionStudioViewerVideoView;)V

    .line 9
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v3, Lus/zoom/proguard/uh2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/uh2;

    if-nez v0, :cond_1

    .line 11
    invoke-static {v2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/sh2;->v:Lus/zoom/proguard/sh2$e;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/uh2;->a(Lus/zoom/proguard/mn;)V

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/sh2;->v:Lus/zoom/proguard/sh2$e;

    iget-object v1, p0, Lus/zoom/proguard/sh2;->u:Lus/zoom/proguard/vh2;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/e41;->a(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/sh2;->v:Lus/zoom/proguard/sh2$e;

    invoke-virtual {v0, p0}, Lus/zoom/proguard/e41;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected unRegisterUIs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sh2;->r:Lus/zoom/proguard/zw0;

    invoke-virtual {v0}, Lus/zoom/proguard/zw0;->b()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/sh2;->u:Lus/zoom/proguard/vh2;

    invoke-virtual {v0}, Lus/zoom/proguard/vh2;->k()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/sh2;->t:Lcom/zipow/videobox/conference/ui/view/render/ZmProductionStudioViewerVideoView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->release()V

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/uh2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/uh2;

    if-nez v0, :cond_1

    const-string v0, "unRegisterUIs"

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lus/zoom/proguard/uh2;->a(Lus/zoom/proguard/mn;)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/sh2;->v:Lus/zoom/proguard/sh2$e;

    invoke-virtual {v0}, Lus/zoom/proguard/e41;->f()V

    return-void
.end method
