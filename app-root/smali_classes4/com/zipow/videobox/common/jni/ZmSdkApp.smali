.class public Lcom/zipow/videobox/common/jni/ZmSdkApp;
.super Lus/zoom/proguard/q21;
.source "ZmSdkApp.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmSipApp"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/q21;-><init>()V

    return-void
.end method

.method private native configSDKDSCPImpl(IIZ)V
.end method

.method private native configZoomDomainImpl(Ljava/lang/String;)V
.end method

.method private native disableConfidentialWatermarkImpl(Z)Z
.end method

.method private native flushLogImpl()V
.end method

.method private native generateSSOLoginURLImpl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native getActiveJIDFromDBImpl()Ljava/lang/String;
.end method

.method private native getMyLocalAddressImpl()Ljava/lang/String;
.end method

.method private native getPresentToRoomStatusImpl()I
.end method

.method private native getSdkAuthResultImpl()I
.end method

.method private native handleSSOLoginURIProtocolImpl(Ljava/lang/String;)Z
.end method

.method private native handleZoomWebUrlImpl(Ljava/lang/String;)Z
.end method

.method private native isDlpAppChatNewEnabledImpl()Z
.end method

.method private native isDlpAppMeetNewEnabledImpl()Z
.end method

.method private native isFileTypeAllowDownloadInChatImpl(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native isFullLogImpl()Z
.end method

.method private native isPublicGmailUserImpl()Z
.end method

.method private native isSignedInUserMeetingOnImpl()Z
.end method

.method private native isSpecifiedDomainsMeetingOnImpl()Z
.end method

.method private native logUICommandImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native loginXmppServerImpl(Ljava/lang/String;)V
.end method

.method private native newSdkAuthImpl(Ljava/lang/String;)Z
.end method

.method private native nosMessageNotificationReceivedImpl(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nosSetDeviceInfoImpl([B)Z
.end method

.method private native nosUpdateDeviceTokenImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native parseAppProtocolImpl(Lcom/zipow/videobox/ptapp/UrlActionInfo;Ljava/lang/String;Z)Z
.end method

.method private native sdkAuthImpl(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native setPTAppAPI4SDKSinkImpl(J)V
.end method

.method private native switchDomainImpl(Ljava/lang/String;Z)Z
.end method


# virtual methods
.method public configSdkDSCP(IIZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/common/jni/ZmSdkApp;->configSDKDSCPImpl(IIZ)V

    return-void
.end method

.method public configZoomDomain(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/jni/ZmSdkApp;->configZoomDomainImpl(Ljava/lang/String;)V

    return-void
.end method

.method public disableConfidentialWatermark(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/jni/ZmSdkApp;->disableConfidentialWatermarkImpl(Z)Z

    move-result p1

    return p1
.end method

.method public flushLog()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmSdkApp;->flushLogImpl()V

    return-void
.end method

.method public generateSSOLoginURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/jni/ZmSdkApp;->generateSSOLoginURLImpl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getActiveJIDFromDB()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmSdkApp;->getActiveJIDFromDBImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMyLocalAddress()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmSdkApp;->getMyLocalAddressImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPresentToRoomStatus()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmSdkApp;->getPresentToRoomStatusImpl()I

    move-result v0

    return v0
.end method

.method public getSdkAuthResult()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmSdkApp;->getSdkAuthResultImpl()I

    move-result v0

    return v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmSipApp"

    return-object v0
.end method

.method public handleSSOLoginURIProtocol(Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/jni/ZmSdkApp;->handleSSOLoginURIProtocolImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public handleZoomWebUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/jni/ZmSdkApp;->handleZoomWebUrlImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isDlpAppChatNewEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmSdkApp;->isDlpAppChatNewEnabledImpl()Z

    move-result v0

    return v0
.end method

.method public isDlpAppMeetNewEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmSdkApp;->isDlpAppMeetNewEnabledImpl()Z

    move-result v0

    return v0
.end method

.method public isFileTypeAllowDownloadInChat(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    .line 5
    :cond_0
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p2, v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/common/jni/ZmSdkApp;->isFileTypeAllowDownloadInChatImpl(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public isPublicGmailUser()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmSdkApp;->isPublicGmailUserImpl()Z

    move-result v0

    return v0
.end method

.method public isSignedInUserMeetingOn()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmSdkApp;->isSignedInUserMeetingOnImpl()Z

    move-result v0

    return v0
.end method

.method public isSpecifiedDomainsMeetingOn()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmSdkApp;->isSpecifiedDomainsMeetingOnImpl()Z

    move-result v0

    return v0
.end method

.method public logUICommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/common/jni/ZmSdkApp;->logUICommandImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loginXmppServer(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmSipApp"

    const-string v2, "loginXmppServer"

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/jni/ZmSdkApp;->loginXmppServerImpl(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getIMHelper()Lcom/zipow/videobox/ptapp/IMHelper;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/IMHelper;->setIMLocalStatus(I)V

    :cond_2
    return-void
.end method

.method public nos_MessageNotificationReceived(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, ""

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    if-nez p3, :cond_2

    move-object p3, v0

    :cond_2
    if-nez p4, :cond_3

    move-object p4, v0

    .line 13
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/common/jni/ZmSdkApp;->nosMessageNotificationReceivedImpl(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public nos_SetDeviceInfo([B)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/jni/ZmSdkApp;->nosSetDeviceInfoImpl([B)Z

    move-result p1

    return p1
.end method

.method public nos_UpdateDeviceToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, ""

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    if-nez p2, :cond_2

    move-object p2, v0

    :cond_2
    if-nez p3, :cond_3

    move-object p3, v0

    .line 13
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/common/jni/ZmSdkApp;->nosUpdateDeviceTokenImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public parseAppProtocol(Lcom/zipow/videobox/ptapp/UrlActionInfo;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/common/jni/ZmSdkApp;->parseAppProtocolImpl(Lcom/zipow/videobox/ptapp/UrlActionInfo;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public sdk_Auth(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/common/jni/ZmSdkApp;->sdkAuthImpl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public sdk_Auth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0, p3}, Lcom/zipow/videobox/common/jni/ZmSdkApp;->newSdkAuthImpl(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 9
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/common/jni/ZmSdkApp;->sdkAuthImpl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public setPTAppAPI4SDKSnk(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/common/jni/ZmSdkApp;->setPTAppAPI4SDKSinkImpl(J)V

    return-void
.end method

.method public switchDomain(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/common/jni/ZmSdkApp;->switchDomainImpl(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
