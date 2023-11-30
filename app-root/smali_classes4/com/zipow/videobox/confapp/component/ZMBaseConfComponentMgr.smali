.class Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;
.super Ljava/lang/Object;
.source "ZMBaseConfComponentMgr.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/component/sink/common/IConfActivityLifeCycle;
.implements Lcom/zipow/videobox/confapp/component/sink/common/IConfUISink;


# instance fields
.field protected mAbsVideoSceneMgr:Lus/zoom/proguard/d;

.field protected mContext:Lcom/zipow/videobox/ConfActivity;

.field protected mZmConfAudioComponent:Lcom/zipow/videobox/confapp/component/ZmConfAudioComponent;

.field protected mZmConfShareComponentInVideobox:Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox;

.field protected mZmConfVideoComponent:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

.field protected mZmShareService:Lus/zoom/module/api/share/IZmShareService;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInstance()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    return-void
.end method

.method public getAbsVideoSceneMgr()Lus/zoom/proguard/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    return-object v0
.end method

.method public getConfShareComponentInVideobox()Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfShareComponentInVideobox:Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox;

    return-object v0
.end method

.method public getConfVideoComponent()Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfVideoComponent:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    return-object v0
.end method

.method public getFocusView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfVideoComponent:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->getmVideoView()Lcom/zipow/videobox/view/video/VideoView;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Please note : Exception happens"

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleRequestPermissionResult(ILjava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x407

    if-ne p1, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-static {p1, p2, p3, v1}, Lus/zoom/proguard/ga1;->a(ILjava/lang/String;ILandroidx/fragment/app/FragmentActivity;)V

    return v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3}, Lus/zoom/module/api/share/IZmShareService;->handleRequestPermissionResult(ILjava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfShareComponentInVideobox:Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2, p3}, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->handleRequestPermissionResult(ILjava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfVideoComponent:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, p2, p3}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->handleRequestPermissionResult(ILjava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfAudioComponent:Lcom/zipow/videobox/confapp/component/ZmConfAudioComponent;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2, p3}, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->handleRequestPermissionResult(ILjava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public isMbEditStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lus/zoom/module/api/share/IZmShareService;->isMbEditStatus()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "Please note : Exception happens"

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "Please note : Exception happens"

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lus/zoom/module/api/share/IZmShareService;->onActivityCreate(Landroid/os/Bundle;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfShareComponentInVideobox:Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox;->onActivityCreate(Landroid/os/Bundle;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfVideoComponent:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->onActivityCreate(Landroid/os/Bundle;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {v1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfAudioComponent:Lcom/zipow/videobox/confapp/component/ZmConfAudioComponent;

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfAudioComponent;->onActivityCreate(Landroid/os/Bundle;)V

    goto :goto_2

    .line 25
    :cond_3
    invoke-static {v1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    return-void
.end method

.method public onActivityPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lus/zoom/module/api/share/IZmShareService;->onActivityPause()V

    goto :goto_0

    :cond_0
    const-string v0, "Please note : Exception happens"

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfShareComponentInVideobox:Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox;->onActivityPause()V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lus/zoom/module/api/share/IZmShareService;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfShareComponentInVideobox:Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfVideoComponent:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfAudioComponent:Lcom/zipow/videobox/confapp/component/ZmConfAudioComponent;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->onActivityResult(IILandroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public onActivityResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfVideoComponent:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    const-string v1, "Please note : Exception happens"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->onActivityResume()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lus/zoom/module/api/share/IZmShareService;->onActivityResume()V

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfShareComponentInVideobox:Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox;->onActivityResume()V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfAudioComponent:Lcom/zipow/videobox/confapp/component/ZmConfAudioComponent;

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZmConfAudioComponent;->onActivityResume()V

    goto :goto_2

    .line 25
    :cond_3
    invoke-static {v1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onActivityStop()V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lus/zoom/module/api/share/IZmShareService;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfShareComponentInVideobox:Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfVideoComponent:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfAudioComponent:Lcom/zipow/videobox/confapp/component/ZmConfAudioComponent;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public onModeViewChanged(Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "Please note : Exception happens"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v0, v2}, Lus/zoom/module/api/share/IZmShareService;->onModeViewChanged(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfShareComponentInVideobox:Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox;->onModeViewChanged(Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfVideoComponent:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->onModeViewChanged(Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;)V

    goto :goto_2

    .line 21
    :cond_2
    invoke-static {v1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 25
    :goto_2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfAudioComponent:Lcom/zipow/videobox/confapp/component/ZmConfAudioComponent;

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfAudioComponent;->onModeViewChanged(Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;)V

    goto :goto_3

    .line 29
    :cond_3
    invoke-static {v1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 33
    :goto_3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->CONF_VIEW:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    if-eq p1, v1, :cond_4

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/as;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    :cond_4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "Please note : Exception happens"

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lus/zoom/module/api/share/IZmShareService;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfShareComponentInVideobox:Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfVideoComponent:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_2

    .line 20
    :cond_2
    invoke-static {v1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 24
    :goto_2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfAudioComponent:Lcom/zipow/videobox/confapp/component/ZmConfAudioComponent;

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfAudioComponent;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_3

    .line 28
    :cond_3
    invoke-static {v1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public registerAllComponents(Lcom/zipow/videobox/ConfActivity;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mContext:Lcom/zipow/videobox/ConfActivity;

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/component/ZmConfAudioComponent;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfAudioComponent;-><init>(Lcom/zipow/videobox/ConfActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfAudioComponent:Lcom/zipow/videobox/confapp/component/ZmConfAudioComponent;

    .line 4
    new-instance v0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;-><init>(Lcom/zipow/videobox/ConfActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfVideoComponent:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    .line 6
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    iput-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lus/zoom/module/api/share/IZmShareService;->addZmConfShareComponent(Landroid/content/Context;)V

    .line 9
    :cond_0
    new-instance v0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox;-><init>(Lcom/zipow/videobox/ConfActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfShareComponentInVideobox:Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox;

    return-void
.end method

.method public setVideoSceneMgr(Lus/zoom/proguard/d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfShareComponentInVideobox:Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox;

    const-string v1, "Please note : Exception happens"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->setAbsVideoSceneMgr(Lus/zoom/proguard/d;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfVideoComponent:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->setAbsVideoSceneMgr(Lus/zoom/proguard/d;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {v1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfAudioComponent:Lcom/zipow/videobox/confapp/component/ZmConfAudioComponent;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->setAbsVideoSceneMgr(Lus/zoom/proguard/d;)V

    goto :goto_2

    .line 23
    :cond_2
    invoke-static {v1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public unRegisterAllComponents()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lus/zoom/module/api/share/IZmShareService;->resetZmConfShareComponent()V

    .line 3
    iput-object v1, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfShareComponentInVideobox:Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox;

    const-string v2, "Please note : Exception happens"

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox;->onActivityDestroy()V

    .line 7
    iput-object v1, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfShareComponentInVideobox:Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v2}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfVideoComponent:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->onActivityDestroy()V

    .line 16
    iput-object v1, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfVideoComponent:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {v2}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfAudioComponent:Lcom/zipow/videobox/confapp/component/ZmConfAudioComponent;

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->onActivityDestroy()V

    .line 25
    iput-object v1, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfAudioComponent:Lcom/zipow/videobox/confapp/component/ZmConfAudioComponent;

    goto :goto_2

    .line 28
    :cond_3
    invoke-static {v2}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 31
    :goto_2
    iput-object v1, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mContext:Lcom/zipow/videobox/ConfActivity;

    return-void
.end method
