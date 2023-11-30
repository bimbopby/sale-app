.class public Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;
.super Ljava/lang/Object;
.source "ZmImmersiveUIProxy.java"

# interfaces
.implements Lus/zoom/proguard/dl;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmImmersiveUIProxy"


# instance fields
.field private mActivity:Lus/zoom/uicommon/activity/ZMActivity;

.field private mDownloadBar:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar;

.field private mImmersiveViewPager:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyImmersiveView(Z)V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmImmersiveUIProxy"

    const-string v3, "applyImmersiveView: start"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lus/zoom/proguard/ap1;->e()Lus/zoom/proguard/ap1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/ap1;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ap1;->e()Lus/zoom/proguard/ap1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/ap1;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;->mImmersiveViewPager:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveViewPager;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;->mActivity:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 17
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;->mImmersiveViewPager:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveViewPager;

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveViewPager;->lockImmersiveGalleryView(Z)V

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;->mImmersiveViewPager:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveViewPager;

    iget-object v4, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;->mActivity:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveViewPager;->applyView(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 23
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v1

    sget-object v4, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v5, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->panelSwitchScene:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    const/16 v6, 0x8

    invoke-virtual {v1, v4, v5, v6}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    if-eqz p1, :cond_6

    .line 26
    invoke-static {}, Lus/zoom/proguard/jg1;->o()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 27
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_immersive_scene_started_by_host_258863:I

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;->checkShowImmersiveTip(I)V

    goto :goto_0

    .line 29
    :cond_5
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_immersive_scene_weak_processing_power_258863:I

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;->checkShowImmersiveTip(I)V

    .line 33
    :cond_6
    :goto_0
    invoke-static {}, Lus/zoom/proguard/ap1;->e()Lus/zoom/proguard/ap1;

    move-result-object p1

    invoke-virtual {p1, v3}, Lus/zoom/proguard/ap1;->a(Z)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "applyImmersiveView: end"

    .line 36
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public checkShowDownloadBar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;->mDownloadBar:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar;

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;->mActivity:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ox1;->b()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;->mActivity:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;->mActivity:Lus/zoom/uicommon/activity/ZMActivity;

    instance-of v3, v2, Lcom/zipow/videobox/ConfActivity;

    if-eqz v3, :cond_4

    .line 20
    check-cast v2, Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v2}, Lcom/zipow/videobox/ConfActivity;->getTopBarHeight()I

    move-result v1

    .line 22
    :cond_4
    new-instance v2, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar;

    iget-object v3, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;->mActivity:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {v2, v3, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar;-><init>(Lus/zoom/uicommon/activity/ZMActivity;I)V

    iput-object v2, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;->mDownloadBar:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar;

    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar;->show(Landroid/view/View;)V

    return-void
.end method

.method public checkShowImmersiveTip(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;->mActivity:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ox1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v0, Lus/zoom/proguard/c92$a;

    sget-object v1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_HOST_START_IMMERSEIVE_SCENE:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;->mActivity:Lus/zoom/uicommon/activity/ZMActivity;

    .line 8
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;->mActivity:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    return-void
.end method

.method public destroyDownloadBar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;->mDownloadBar:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar;->dismiss()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;->mDownloadBar:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar;

    return-void
.end method

.method public destroyImmersiveView(Z)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmImmersiveUIProxy"

    const-string v3, "destroyImmersiveView: start"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;->mImmersiveViewPager:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveViewPager;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveViewPager;->destroyView()V

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_immersive_scene_stopped_by_host_258863:I

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;->checkShowImmersiveTip(I)V

    .line 12
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ap1;->e()Lus/zoom/proguard/ap1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lus/zoom/proguard/ap1;->a(Z)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "destroyImmersiveView: end"

    .line 15
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public lockImmersiveGalleryView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;->mImmersiveViewPager:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveViewPager;->lockImmersiveGalleryView(Z)V

    :cond_0
    return-void
.end method

.method public notifyUIAttached(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;->mActivity:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;->mActivity:Lus/zoom/uicommon/activity/ZMActivity;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;->mImmersiveViewPager:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveViewPager;

    if-nez v0, :cond_1

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->videoViewPager:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveViewPager;

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;->mImmersiveViewPager:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveViewPager;

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ap1;->e()Lus/zoom/proguard/ap1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/ap1;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Lus/zoom/proguard/ap1;->e()Lus/zoom/proguard/ap1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/ap1;->h()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;->applyImmersiveView(Z)V

    :cond_2
    return-void
.end method

.method public notifyUIDetached()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ap1;->e()Lus/zoom/proguard/ap1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ap1;->a(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;->destroyDownloadBar()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;->mActivity:Lus/zoom/uicommon/activity/ZMActivity;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;->mImmersiveViewPager:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveViewPager;

    return-void
.end method
