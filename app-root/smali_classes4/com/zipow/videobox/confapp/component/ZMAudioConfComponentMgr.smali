.class public Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;
.super Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;
.source "ZMAudioConfComponentMgr.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/component/sink/audio/IAudioSink;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clearInstance()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->clearInstance()V

    return-void
.end method

.method public bridge synthetic getAbsVideoSceneMgr()Lus/zoom/proguard/d;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->getAbsVideoSceneMgr()Lus/zoom/proguard/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getConfShareComponentInVideobox()Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->getConfShareComponentInVideobox()Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getConfVideoComponent()Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->getConfVideoComponent()Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFocusView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->getFocusView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic handleRequestPermissionResult(ILjava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->handleRequestPermissionResult(ILjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isMbEditStatus()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->isMbEditStatus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onActivityCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->onActivityCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onActivityDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->onActivityDestroy()V

    return-void
.end method

.method public bridge synthetic onActivityPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->onActivityPause()V

    return-void
.end method

.method public bridge synthetic onActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->onActivityResult(IILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onActivityResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->onActivityResume()V

    return-void
.end method

.method public bridge synthetic onActivityStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->onActivityStop()V

    return-void
.end method

.method public bridge synthetic onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onModeViewChanged(Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->onModeViewChanged(Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;)V

    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic registerAllComponents(Lcom/zipow/videobox/ConfActivity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->registerAllComponents(Lcom/zipow/videobox/ConfActivity;)V

    return-void
.end method

.method public bridge synthetic setVideoSceneMgr(Lus/zoom/proguard/d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->setVideoSceneMgr(Lus/zoom/proguard/d;)V

    return-void
.end method

.method public sinkConfKmsKeyNotReady()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mContext:Lcom/zipow/videobox/ConfActivity;

    const-string v1, "sinkConfKmsKeyNotReady"

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v2, Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr$1;

    invoke-direct {v2, p0, v1}, Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr$1;-><init>(Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->a(Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method public sinkPreemptionAudio(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mContext:Lcom/zipow/videobox/ConfActivity;

    const-string v1, "sinkPreemptionAudio"

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ox1;->G0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v2, Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr$2;

    invoke-direct {v2, p0, v1, p1}, Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr$2;-><init>(Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p1}, Lus/zoom/proguard/wf;->a(Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method public bridge synthetic unRegisterAllComponents()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->unRegisterAllComponents()V

    return-void
.end method
