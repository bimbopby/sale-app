.class public Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;
.super Ljava/lang/Object;
.source "ZmImmersiveFragmentProxy.java"


# static fields
.field private static final ARG_TEMPLATE_INDEX:Ljava/lang/String; = "template_index"


# instance fields
.field private mIsFragmentPaused:Z

.field private mNeedReloadWhenResume:Z

.field private mNeedUpdateWhenResume:Z

.field private final mTag:Ljava/lang/String;

.field private mTemplate:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomTemplate;

.field private mVideoView:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomTemplate;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomTemplate;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mTemplate:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomTemplate;

    .line 12
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mTag:Ljava/lang/String;

    return-void
.end method

.method private checkRenderUnitReleaseStatus(I)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/common/render/units/a;->c()Lus/zoom/common/render/units/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/common/render/units/a;->a(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caution! There are "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ZmRenderUnits in group "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " that not released! Please check logs"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public static createArgs(I)Landroid/os/Bundle;
    .locals 1

    const-string v0, "template_index"

    .line 1
    invoke-static {v0, p0}, Lus/zoom/proguard/s23;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private initCustomTemplate(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "template_index"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getDataMgr()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;->getCustomLayout()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;->getTemplates()Ljava/util/ArrayList;

    move-result-object v0

    if-ltz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomTemplate;

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mTemplate:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomTemplate;

    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mTemplate:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomTemplate;

    :cond_1
    return-void
.end method

.method private initVideoView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mVideoView:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mTemplate:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomTemplate;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomTemplate;->getCanvas()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mVideoView:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;->setCustomCanvas(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mVideoView:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    sget-object v2, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->Immerse:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/common/render/views/ZmAbsRenderView;->init(Landroid/content/Context;Lcom/zipow/videobox/view/video/VideoRenderer$Type;Z)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/qs0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget v0, Lus/zoom/videomeetings/R$string;->zm_description_scene_immersive_250024:I

    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_description_scene_immersive_toolbar_hided_250024:I

    .line 11
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mVideoView:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private releaseVideoView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mVideoView:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->getGroupIndex()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mVideoView:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;

    invoke-virtual {v1}, Lus/zoom/common/render/views/ZmAbsRenderView;->release()V

    .line 5
    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->checkRenderUnitReleaseStatus(I)V

    :cond_0
    return-void
.end method

.method private startVideoView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mVideoView:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/common/meeting/render/views/ZmMultipleRenderView;->startRunning()V

    :cond_0
    return-void
.end method

.method private stopVideoView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mVideoView:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lus/zoom/common/render/views/ZmAbsRenderView;->stopRunning(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public initView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$id;->videoView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mVideoView:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;

    return-void
.end method

.method public onActivityCreated(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->onGetName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ": onActivityCreated"

    invoke-static {v1, v2, v3}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->initCustomTemplate(Landroidx/fragment/app/Fragment;)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->initVideoView()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mTag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->onGetName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": onAttach"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mTag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->onGetName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": onCreate"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->onGetName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ": onCreateView"

    invoke-static {v1, v2, v3}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->onGetName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ": onDestroy"

    invoke-static {v1, v2, v3}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->onGetName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ": onDestroyView"

    invoke-static {v1, v2, v3}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->releaseVideoView()V

    .line 3
    iput-boolean v2, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mIsFragmentPaused:Z

    .line 4
    iput-boolean v2, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mNeedUpdateWhenResume:Z

    .line 5
    iput-boolean v2, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mNeedReloadWhenResume:Z

    return-void
.end method

.method public onDetach()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->onGetName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ": onDetach"

    invoke-static {v1, v2, v3}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onGetName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mTemplate:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomTemplate;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->onGetName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ": onPause"

    invoke-static {v1, v2, v3}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->setCurrentResumedFragment(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mIsFragmentPaused:Z

    .line 4
    invoke-direct {p0, v2}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->stopVideoView(Z)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mVideoView:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;->getCustomCanvas()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->iterator()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel$Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel$Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel$Iterator;->next()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getRenderUnit()Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1, p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->startOrStopExtensions(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onResume(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->onGetName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ": onResume"

    invoke-static {v1, v2, v3}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->setCurrentResumedFragment(Landroidx/fragment/app/Fragment;)V

    .line 3
    iput-boolean v2, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mIsFragmentPaused:Z

    .line 4
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mNeedReloadWhenResume:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->reloadAll(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->startVideoView()V

    .line 8
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mNeedUpdateWhenResume:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->updateImmersiveMode(Landroidx/fragment/app/Fragment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->onGetName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ": onStart"

    invoke-static {v1, v2, v3}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->onGetName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ": onStop"

    invoke-static {v1, v2, v3}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onToolbarVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mVideoView:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lus/zoom/proguard/qs0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget p1, Lus/zoom/videomeetings/R$string;->zm_description_scene_immersive_250024:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    sget p1, Lus/zoom/videomeetings/R$string;->zm_description_scene_immersive_toolbar_showed_250024:I

    goto :goto_0

    .line 9
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_description_scene_immersive_toolbar_hided_250024:I

    .line 12
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mVideoView:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mTag:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->onGetName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ": onViewCreated"

    invoke-static {p2, v0, v1}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected reloadAll(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mIsFragmentPaused:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v2, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mNeedReloadWhenResume:Z

    .line 5
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mNeedUpdateWhenResume:Z

    return-void

    .line 9
    :cond_0
    invoke-direct {p0, v2}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->stopVideoView(Z)V

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->releaseVideoView()V

    .line 11
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->initCustomTemplate(Landroidx/fragment/app/Fragment;)V

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->initVideoView()V

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->startVideoView()V

    .line 14
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mNeedReloadWhenResume:Z

    return-void
.end method

.method protected updateImmersiveMode(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mIsFragmentPaused:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mNeedReloadWhenResume:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mNeedUpdateWhenResume:Z

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mVideoView:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string v0, "template_index"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 19
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getDataMgr()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;->getCustomLayout()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;->getTemplates()Ljava/util/ArrayList;

    move-result-object v0

    if-ltz p1, :cond_3

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomTemplate;

    if-eqz p1, :cond_3

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mVideoView:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomTemplate;->getCanvas()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;->updateCanvas(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;)V

    :cond_3
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->mNeedUpdateWhenResume:Z

    return-void
.end method
