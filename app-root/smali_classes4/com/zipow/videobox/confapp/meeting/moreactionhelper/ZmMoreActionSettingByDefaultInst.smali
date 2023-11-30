.class public Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionSettingByDefaultInst;
.super Ljava/lang/Object;
.source "ZmMoreActionSettingByDefaultInst.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultConfContext()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultConfStatus()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    return-object v0
.end method

.method public isCanShowClaimHostPanel()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionSettingByDefaultInst;->getDefaultConfContext()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getOrginalHost()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    return v2

    .line 6
    :cond_1
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-static {}, Lus/zoom/proguard/rb;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    .line 11
    :cond_3
    invoke-static {}, Lus/zoom/proguard/vz0;->l()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public isCanShowLiveStreamPanel()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionSettingByDefaultInst;->getDefaultConfContext()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isSupportLivestreamToZoomEventLobby()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isQAPanelVisible()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionSettingByDefaultInst;->getDefaultConfContext()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionSettingByDefaultInst;->getDefaultConfStatus()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isQANDAOFF()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isMeetingQAEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWebinarValidSidecar()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionSettingByDefaultInst;->getDefaultConfContext()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isZappSidecarEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needShowFocsModeOption(ZZ)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_7

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/moreactionhelper/ZmMoreActionSettingByDefaultInst;->getDefaultConfContext()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isEnableMeetingFocusMode()Z

    move-result p2

    if-nez p2, :cond_2

    return v0

    .line 9
    :cond_2
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    .line 12
    :cond_3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isMMRSupportMeetingFocusMode()Z

    move-result p2

    if-nez p2, :cond_4

    return v0

    .line 17
    :cond_4
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isFocusModeEnding()Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    .line 21
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getDefaultInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmDefaultInstUserSetting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmDefaultInstUserSetting;->isHostCoHost()Z

    move-result p1

    if-nez p1, :cond_6

    return v0

    :cond_6
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_0
    return v0
.end method
