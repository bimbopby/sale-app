.class public Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;
.super Ljava/lang/Object;
.source "ZmMoreActionMultiInstHelper.java"


# static fields
.field private static instance:Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;


# instance fields
.field private mZmMoreActionSettingByDefaultInst:Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionSettingByDefaultInst;

.field private mZmMoreActionSettingByScene:Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionSettingByScene;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;
    .locals 2

    const-class v0, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;->instance:Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;

    invoke-direct {v1}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;-><init>()V

    sput-object v1, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;->instance:Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;

    .line 5
    :cond_0
    sget-object v1, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;->instance:Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public canShowGREntrance()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->canShowGREntrance()Z

    move-result v0

    return v0
.end method

.method public getDefaultSetting()Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionSettingByDefaultInst;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;->mZmMoreActionSettingByDefaultInst:Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionSettingByDefaultInst;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionSettingByDefaultInst;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionSettingByDefaultInst;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;->mZmMoreActionSettingByDefaultInst:Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionSettingByDefaultInst;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;->mZmMoreActionSettingByDefaultInst:Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionSettingByDefaultInst;

    return-object v0
.end method

.method public getSettingByScene()Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionSettingByScene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;->mZmMoreActionSettingByScene:Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionSettingByScene;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionSettingByScene;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionSettingByScene;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;->mZmMoreActionSettingByScene:Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionSettingByScene;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;->mZmMoreActionSettingByScene:Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionSettingByScene;

    return-object v0
.end method

.method public isCanShowEndAllBOPanel()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/vz0;->E()Z

    move-result v0

    return v0
.end method

.method public isCanShowFocsModePanel(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;->getDefaultSetting()Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionSettingByDefaultInst;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionSettingByDefaultInst;->needShowFocsModeOption(ZZ)Z

    move-result p1

    return p1
.end method

.method public isCanShowLiveOnPanel(ZZLcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isCanShowLiveStreamPanel()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;->getDefaultSetting()Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionSettingByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionSettingByDefaultInst;->isCanShowLiveStreamPanel()Z

    move-result v0

    return v0
.end method

.method public isCanShowMeetingSettingPanel(Z)Z
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;->getSettingByScene()Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionSettingByScene;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionSettingByScene;->isCanShowMeetingSettingPanel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isChatPanelVisible()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isWebinarAttendee()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isChatOff()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPollButtonVisible()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sdk_meeting_hidden_poll"

    .line 6
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 12
    :cond_1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v2, Lus/zoom/module/api/polling/IZmPollingService;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/polling/IZmPollingService;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Lus/zoom/module/api/polling/IZmPollingService;->isPollButtonVisible()Z

    move-result v0

    return v0

    :cond_2
    const-string v0, "ZmBridge.getInstance().getService not found"

    .line 16
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return v1
.end method

.method public isQAPanelVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;->getDefaultSetting()Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionSettingByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionSettingByDefaultInst;->isQAPanelVisible()Z

    move-result v0

    return v0
.end method

.method public isSecurityPanelVisible(ZLcom/zipow/videobox/confapp/CmmUser;)Z
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isHostCoHost()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isWebinarValidSidecar()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionMultiInstHelper;->getSettingByScene()Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionSettingByScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionSettingByScene;->isWebinarValidSidecar()Z

    move-result v0

    return v0
.end method
