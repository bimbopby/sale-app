.class public Lcom/zipow/videobox/conference/service/ZmMeetingServiceForOldImpl;
.super Ljava/lang/Object;
.source "ZmMeetingServiceForOldImpl.java"

# interfaces
.implements Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAbsVideoSceneMgr()Lus/zoom/proguard/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;->getConfShareComponentInVideobox()Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->getAbsVideoSceneMgr()Lus/zoom/proguard/d;

    move-result-object v0

    return-object v0
.end method

.method private static getShareVideoScene()Lus/zoom/proguard/xg0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;->getConfShareComponentInVideobox()Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox;->getShareVideoScene()Lus/zoom/proguard/xg0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public checkToolbar(Landroid/content/Context;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/ConfActivity;->refreshToolbar()V

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/ConfActivity;->hideToolbarDelayed(J)V

    :cond_0
    return-void
.end method

.method public createModule(Lus/zoom/core/model/ZmMainboardType;)Lus/zoom/core/interfaces/IModule;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public disableToolbarAutoHide(Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/ConfActivity;->disableToolbarAutoHide()V

    :cond_0
    return-void
.end method

.method public dismissShareActionSheet(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/videobox/confapp/meeting/actionsheet/ShareActionSheet;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    return-void
.end method

.method public doServiceAction()V
    .locals 3

    .line 1
    const-class v0, Lcom/zipow/videobox/ConfService;

    const/4 v1, 0x0

    const-string v2, "args"

    invoke-static {v1, v2, v1, v0}, Lus/zoom/proguard/fu0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)V

    return-void
.end method

.method public getAudioShareInfo(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/ConfActivity;

    sget v0, Lus/zoom/videomeetings/R$id;->txtAudioShareInfo:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getCloudDocView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/ConfActivity;

    sget v0, Lus/zoom/videomeetings/R$id;->panelCloudDocument:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getConfToolbarHeight(Landroid/content/Context;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/ConfActivity;->getToolbarHeight()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCurrentCameraId(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/k03;->b(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/module/ZmModules;->MODULE_MEETING:Lus/zoom/module/ZmModules;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPanelAudioSharing(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/ConfActivity;

    sget v0, Lus/zoom/videomeetings/R$id;->panelAudioShare:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPresentRoomLayer(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/ConfActivity;

    sget v0, Lus/zoom/videomeetings/R$id;->presentRoom:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getRCFloatView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/ConfActivity;

    sget v0, Lus/zoom/videomeetings/R$id;->rc_float_view:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getRCMouseView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/ConfActivity;

    sget v0, Lus/zoom/videomeetings/R$id;->rc_mouse:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getShareUnitRenderInfo()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/service/ZmMeetingServiceForOldImpl;->getShareVideoScene()Lus/zoom/proguard/xg0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/xg0;->V0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShareView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/ConfActivity;

    sget v0, Lus/zoom/videomeetings/R$id;->sharingView:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getToolbarHeight(Landroid/content/Context;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/ConfActivity;->getToolbarHeight()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getToolbarHeightForPDFView(Landroid/content/Context;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/zipow/videobox/ConfActivity;

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result p1

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 4
    sget p1, Lus/zoom/videomeetings/R$id;->confToolbarNew:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p1

    return p1

    .line 9
    :cond_0
    sget p1, Lus/zoom/videomeetings/R$id;->confToolbar:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/ConfToolbar;

    .line 10
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getTopBarHeight(Landroid/content/Context;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/ConfActivity;->getTopBarHeight()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public handleMotionEvent(Landroid/content/Context;Landroid/view/MotionEvent;F)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/cy2;->u(Landroid/content/Context;)F

    move-result v0

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v3, p3

    cmpl-float v3, v3, v0

    if-lez v3, :cond_0

    .line 5
    check-cast p1, Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {p1, v1, v2}, Lcom/zipow/videobox/ConfActivity;->showToolbar(ZZ)V

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/ConfActivity;->hideToolbarDefaultDelayed()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p3, p2

    cmpl-float p2, p3, v0

    if-lez p2, :cond_2

    .line 8
    check-cast p1, Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {p1, v2, v2}, Lcom/zipow/videobox/ConfActivity;->showToolbar(ZZ)V

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public hideToolbarDefaultDelayed(Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/ConfActivity;->hideToolbarDefaultDelayed()V

    :cond_0
    return-void
.end method

.method public isInBigShareMode()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/service/ZmMeetingServiceForOldImpl;->getAbsVideoSceneMgr()Lus/zoom/proguard/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Please note : Exception happens"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/conference/service/ZmMeetingServiceForOldImpl;->getAbsVideoSceneMgr()Lus/zoom/proguard/d;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/d;->d()Lus/zoom/proguard/c;

    move-result-object v0

    .line 8
    instance-of v2, v0, Lus/zoom/proguard/xg0;

    if-eqz v2, :cond_1

    .line 9
    check-cast v0, Lus/zoom/proguard/xg0;

    invoke-virtual {v0}, Lus/zoom/proguard/xg0;->Z0()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public isInNormalVideoScene()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/service/ZmMeetingServiceForOldImpl;->getAbsVideoSceneMgr()Lus/zoom/proguard/d;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/bl0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/bl0;->d()Lus/zoom/proguard/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    instance-of v0, v0, Lus/zoom/proguard/c20;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isInRemoteControlMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/service/ZmMeetingServiceForOldImpl;->getAbsVideoSceneMgr()Lus/zoom/proguard/d;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/da2;->a(Lus/zoom/proguard/d;)Z

    move-result v0

    return v0
.end method

.method public isInShareVideoScene()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;->getConfShareComponentInVideobox()Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->isInShareVideoScene()Z

    move-result v0

    return v0
.end method

.method public isToolbarShowing(Landroid/content/Context;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/ConfActivity;->isToolbarShowing()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isToolbarShowingForShareView(Landroid/content/Context;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/ConfActivity;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->confToolbar:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/ConfToolbar;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public moveRCMouse(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/ConfActivity;

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/ConfActivity;->getVideoSceneMgr()Lus/zoom/proguard/d;

    move-result-object v0

    .line 6
    sget v1, Lus/zoom/videomeetings/R$id;->rc_mouse:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lus/zoom/proguard/d;->d()Lus/zoom/proguard/c;

    move-result-object v0

    .line 12
    instance-of v1, v0, Lus/zoom/proguard/xg0;

    if-eqz v1, :cond_3

    .line 13
    check-cast v0, Lus/zoom/proguard/xg0;

    .line 15
    invoke-virtual {v0}, Lus/zoom/proguard/c;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lus/zoom/proguard/xg0;->a1()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    .line 20
    invoke-virtual {v0, v1, p1}, Lus/zoom/proguard/xg0;->f(FF)Z

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public onBeforeRemoteControlEnabled(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->onBeforeRemoteControlEnabled(Z)V

    return-void
.end method

.method public onConfShareComponentActivityDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;->getConfShareComponentInVideobox()Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox;->onActivityDestroy()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/service/ZmMeetingServiceForOldImpl;->getShareVideoScene()Lus/zoom/proguard/xg0;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/16 v1, 0x42

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    const/16 v1, 0x43

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, v0}, Lus/zoom/proguard/xg0;->m(I)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2, v2}, Lus/zoom/proguard/xg0;->m(I)Z

    :goto_0
    return v2

    :cond_2
    return v0
.end method

.method public onMessageReceived(Lus/zoom/proguard/vj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/vj1<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public onShareActiveUser(IJ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/service/ZmMeetingServiceForOldImpl;->getAbsVideoSceneMgr()Lus/zoom/proguard/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/conference/service/ZmMeetingServiceForOldImpl;->getAbsVideoSceneMgr()Lus/zoom/proguard/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/d;->b(IJ)V

    :cond_0
    return-void
.end method

.method public onShareEdit(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->onShareEdit(Z)V

    return-void
.end method

.method public onShareSourceContentTypeChanged(IJI)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/service/ZmMeetingServiceForOldImpl;->getAbsVideoSceneMgr()Lus/zoom/proguard/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/conference/service/ZmMeetingServiceForOldImpl;->getAbsVideoSceneMgr()Lus/zoom/proguard/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lus/zoom/proguard/d;->a(IJI)V

    :cond_0
    return-void
.end method

.method public onStartEdit()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->onShareEdit(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/service/ZmMeetingServiceForOldImpl;->isInShareVideoScene()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->isInImmersiveShareFragment()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/conference/service/ZmMeetingServiceForOldImpl;->getAbsVideoSceneMgr()Lus/zoom/proguard/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/d;->d()Lus/zoom/proguard/c;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lus/zoom/proguard/xg0;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lus/zoom/proguard/xg0;

    invoke-virtual {v0}, Lus/zoom/proguard/xg0;->Y0()V

    :cond_1
    return-void
.end method

.method public refreshAudioSharing(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lus/zoom/proguard/nm2;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->refreshAudioSharing(Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return p2
.end method

.method public refreshBtnShareCamera(Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/ConfActivity;

    sget v0, Lus/zoom/videomeetings/R$id;->btnShareCamera:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lus/zoom/proguard/ma1;->p()Lcom/zipow/videobox/share/model/ShareContentViewType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;->refreshUI(Lcom/zipow/videobox/share/model/ShareContentViewType;)V

    :cond_1
    return-void
.end method

.method public remoteControlCharInput(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getShareVideoScene()Lus/zoom/proguard/xg0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lus/zoom/proguard/xg0;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public remoteControlKeyInput(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getShareVideoScene()Lus/zoom/proguard/xg0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lus/zoom/proguard/xg0;->m(I)Z

    return-void
.end method

.method public returnToConf(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/mx1;->b(Landroid/content/Context;)V

    return-void
.end method

.method public setInRemoteControlMode(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/service/ZmMeetingServiceForOldImpl;->getShareVideoScene()Lus/zoom/proguard/xg0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lus/zoom/proguard/xg0;->v(Z)V

    :cond_0
    return-void
.end method

.method public setToolBtnVisible(Landroid/content/Context;IZLandroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/ma1;->p()Lcom/zipow/videobox/share/model/ShareContentViewType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/zipow/videobox/share/model/ShareContentViewType;->Camera:Lcom/zipow/videobox/share/model/ShareContentViewType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/zipow/videobox/share/model/ShareContentViewType;->CameraPic:Lcom/zipow/videobox/share/model/ShareContentViewType;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lus/zoom/proguard/ng1;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v2, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->ToolbarDrawingBtn:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    invoke-virtual {v0, v1, v2, p2}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    if-nez p3, :cond_1

    if-nez p2, :cond_1

    .line 9
    instance-of p2, p1, Lcom/zipow/videobox/ConfActivity;

    if-eqz p2, :cond_1

    .line 10
    check-cast p1, Lcom/zipow/videobox/ConfActivity;

    .line 11
    invoke-static {p1, p4}, Lus/zoom/proguard/da2;->a(Lcom/zipow/videobox/ConfActivity;Landroid/view/View;)V

    :cond_1
    return-void

    .line 12
    :cond_2
    :goto_0
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object p1

    sget-object p2, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object p3, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->ToolbarDrawingBtn:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    const/16 p4, 0x8

    invoke-virtual {p1, p2, p3, p4}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    return-void
.end method

.method public shareByPathExtension(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->shareByPathExtension(Ljava/lang/String;Z)V

    return-void
.end method

.method public showFlashLight(Landroid/content/Context;Landroid/widget/ImageButton;ZZ)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/ConfActivity;

    .line 3
    invoke-static {p1, p2}, Lus/zoom/proguard/da2;->a(Lcom/zipow/videobox/ConfActivity;Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object p1

    sget-object p2, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object p3, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->ImgBtnFlashLight:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    goto :goto_0

    :cond_1
    const/16 p4, 0x8

    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    return-void
.end method

.method public showRCMouse(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/ConfActivity;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->rc_mouse:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/zipow/videobox/ConfActivity;->getVideoSceneMgr()Lus/zoom/proguard/d;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/d;->d()Lus/zoom/proguard/c;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/c;->t()I

    move-result p2

    .line 12
    invoke-virtual {p1}, Lcom/zipow/videobox/ConfActivity;->getVideoSceneMgr()Lus/zoom/proguard/d;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/d;->d()Lus/zoom/proguard/c;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/c;->m()I

    move-result p1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    div-int/lit8 p1, p1, 0x2

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 15
    div-int/lit8 p2, p2, 0x2

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object p1

    sget-object p2, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v0, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->RCMouseView:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object p1

    sget-object p2, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v0, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->RCMouseView:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    const/16 v1, 0x8

    invoke-virtual {p1, p2, v0, v1}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    :goto_0
    return-void
.end method

.method public showShareSheet()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->showShareSheet()V

    return-void
.end method

.method public showZmShareActionSheet(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/videobox/confapp/meeting/actionsheet/ShareActionSheet;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public sinkInMuteVideo(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->sinkInMuteVideo(Z)V

    return-void
.end method

.method public sinkShareUserSendingStatus(IJ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->sinkShareUserSendingStatus(IJ)V

    return-void
.end method

.method public startShareScreen(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->startShareScreen(Landroid/content/Intent;)V

    return-void
.end method

.method public startShareWebview(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->startShareWebview(Ljava/lang/String;)V

    return-void
.end method

.method public stopAllScenes()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/service/ZmMeetingServiceForOldImpl;->getAbsVideoSceneMgr()Lus/zoom/proguard/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/d;->G()V

    goto :goto_0

    :cond_0
    const-string v0, "Please note : Exception happens"

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopShare()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->stopShare()V

    return-void
.end method

.method public switchToDefaultScene()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/service/ZmMeetingServiceForOldImpl;->getAbsVideoSceneMgr()Lus/zoom/proguard/d;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lus/zoom/proguard/bl0;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lus/zoom/proguard/bl0;

    invoke-virtual {v0}, Lus/zoom/proguard/bl0;->d0()V

    :cond_0
    return-void
.end method

.method public switchToDefaultSceneAndBigShareView(Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/ConfActivity;->getVideoSceneMgr()Lus/zoom/proguard/d;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lus/zoom/proguard/bl0;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lus/zoom/proguard/bl0;

    invoke-virtual {p1}, Lus/zoom/proguard/bl0;->d0()V

    .line 7
    invoke-virtual {p1}, Lus/zoom/proguard/bl0;->c0()V

    :cond_1
    return-void
.end method

.method public switchToolbar(Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/ConfActivity;->switchToolbar()V

    :cond_0
    return-void
.end method
