.class public Lus/zoom/proguard/qo1;
.super Lus/zoom/proguard/o11;
.source "ZmImmersiveContainer.java"


# instance fields
.field private w:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/o11;-><init>()V

    return-void
.end method

.method private a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_ENABLE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/qo1$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/qo1$a;-><init>(Lus/zoom/proguard/qo1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_DISABLE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/qo1$b;

    invoke-direct {v2, p0}, Lus/zoom/proguard/qo1$b;-><init>(Lus/zoom/proguard/qo1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_SHOW_DOWNLOAD_BAR:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/qo1$c;

    invoke-direct {v2, p0}, Lus/zoom/proguard/qo1$c;-><init>(Lus/zoom/proguard/qo1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_HIDE_DOWNLOAD_BAR:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/qo1$d;

    invoke-direct {v2, p0}, Lus/zoom/proguard/qo1$d;-><init>(Lus/zoom/proguard/qo1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_TIP_DOWNLOAD_FAILED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/qo1$e;

    invoke-direct {v2, p0}, Lus/zoom/proguard/qo1$e;-><init>(Lus/zoom/proguard/qo1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_TIP_VERSION_INCOMPATIBLE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/qo1$f;

    invoke-direct {v2, p0}, Lus/zoom/proguard/qo1$f;-><init>(Lus/zoom/proguard/qo1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v1, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/o11;->a(Landroid/view/ViewGroup;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/ap1;->e()Lus/zoom/proguard/ap1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/ap1;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/ap1;->e()Lus/zoom/proguard/ap1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/ap1;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/qo1;->i()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-direct {p0, p1}, Lus/zoom/proguard/qo1;->a(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_1
    const-string p1, "init"

    .line 11
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ox1;->b()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v1, Lus/zoom/proguard/c92$a;

    sget-object v2, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_HOST_START_IMMERSEIVE_SCENE:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmImmersiveContainer"

    return-object v0
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/qo1;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "uninit"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/o11;->r:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/ap1;->e()Lus/zoom/proguard/ap1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ap1;->a(Z)V

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/qo1;->k()V

    .line 7
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/o11;->g()V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/qo1;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "applyImmersiveView: start"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ap1;->e()Lus/zoom/proguard/ap1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/ap1;->g()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ap1;->e()Lus/zoom/proguard/ap1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/ap1;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lus/zoom/proguard/ma1;->Q()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 21
    :cond_3
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v2

    const-class v3, Lus/zoom/proguard/om2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-nez v0, :cond_4

    const-string v0, "applyImmersiveView sceneConfModel is null"

    .line 23
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_4
    new-instance v2, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    new-instance v3, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lus/zoom/proguard/om2;->c(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V

    .line 28
    invoke-static {}, Lus/zoom/proguard/jg1;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_immersive_scene_started_by_host_258863:I

    invoke-virtual {p0, v0}, Lus/zoom/proguard/qo1;->c(I)V

    goto :goto_0

    .line 31
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_immersive_scene_weak_processing_power_258863:I

    invoke-virtual {p0, v0}, Lus/zoom/proguard/qo1;->c(I)V

    .line 34
    :goto_0
    invoke-static {}, Lus/zoom/proguard/ap1;->e()Lus/zoom/proguard/ap1;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lus/zoom/proguard/ap1;->a(Z)V

    .line 37
    invoke-virtual {p0}, Lus/zoom/proguard/qo1;->f()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "applyImmersiveView: end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/qo1;->w:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ox1;->b()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x0

    .line 20
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v3

    const-class v4, Lus/zoom/proguard/jf1;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/jf1;

    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {v3}, Lus/zoom/proguard/jf1;->i()Lus/zoom/proguard/if1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/if1;->e()I

    move-result v2

    .line 24
    :cond_4
    new-instance v3, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar;

    invoke-direct {v3, v0, v2}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar;-><init>(Lus/zoom/uicommon/activity/ZMActivity;I)V

    iput-object v3, p0, Lus/zoom/proguard/qo1;->w:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar;

    .line 25
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar;->show(Landroid/view/View;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/qo1;->w:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar;->dismiss()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lus/zoom/proguard/qo1;->w:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar;

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/qo1;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "destroyImmersiveView: start"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v2

    const-class v3, Lus/zoom/proguard/om2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-nez v0, :cond_0

    const-string v0, "destroyImmersiveView sceneConfModel is null"

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Lus/zoom/proguard/om2;->c(Z)V

    .line 11
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_immersive_scene_stopped_by_host_258863:I

    invoke-virtual {p0, v0}, Lus/zoom/proguard/qo1;->c(I)V

    .line 13
    invoke-static {}, Lus/zoom/proguard/ap1;->e()Lus/zoom/proguard/ap1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ap1;->a(Z)V

    .line 16
    invoke-virtual {p0}, Lus/zoom/proguard/qo1;->f()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "destroyImmersiveView: end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
