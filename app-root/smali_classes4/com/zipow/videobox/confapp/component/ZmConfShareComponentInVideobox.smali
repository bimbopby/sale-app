.class public Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox;
.super Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;
.source "ZmConfShareComponentInVideobox.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmConfShareComponentInVideobox"


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/ConfActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;-><init>(Lcom/zipow/videobox/ConfActivity;)V

    return-void
.end method


# virtual methods
.method public getShareVideoScene()Lus/zoom/proguard/xg0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->getAbsVideoSceneMgr()Lus/zoom/proguard/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Please note : Exception happens"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->getAbsVideoSceneMgr()Lus/zoom/proguard/d;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/d;->d()Lus/zoom/proguard/c;

    move-result-object v0

    .line 9
    instance-of v2, v0, Lus/zoom/proguard/xg0;

    if-nez v2, :cond_1

    return-object v1

    .line 12
    :cond_1
    check-cast v0, Lus/zoom/proguard/xg0;

    return-object v0
.end method

.method public isCloudViewVisible()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    sget v2, Lus/zoom/videomeetings/R$id;->panelCloudDocument:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onActivityCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->onActivityDestroy()V

    return-void
.end method

.method public onActivityPause()V
    .locals 0

    return-void
.end method

.method public onActivityResume()V
    .locals 0

    return-void
.end method

.method public onActivityStop()V
    .locals 0

    return-void
.end method

.method public onModeViewChanged(Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public sinkShareWhiteboardPermissionChanged(IJ)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "ZmConfShareComponentInVideobox"

    const-string p2, "sinkShareWhiteboardPermissionChanged\uff1ainstType=%d,ret=%d"

    invoke-static {p1, p2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance p2, Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox$1;

    const-string p3, "sinkShareWhiteboardPermissionChanged"

    invoke-direct {p2, p0, p3}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox$1;-><init>(Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p2, v1}, Lus/zoom/proguard/wf;->c(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method
