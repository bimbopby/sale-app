.class public Lcom/zipow/videobox/common/jni/ZmCommonApp;
.super Lus/zoom/proguard/q21;
.source "ZmCommonApp.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmCommonApp"


# instance fields
.field private mIMHelper:Lcom/zipow/videobox/ptapp/IMHelper;

.field private mLastUpdateNotesDisplayTime:J

.field private mZoomMdmPolicyProvider:Lus/zipow/mdm/ZoomMdmPolicyProvider;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/q21;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/common/jni/ZmCommonApp;->mZoomMdmPolicyProvider:Lus/zipow/mdm/ZoomMdmPolicyProvider;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/zipow/videobox/common/jni/ZmCommonApp;->mLastUpdateNotesDisplayTime:J

    return-void
.end method

.method private native DetectZoomRoomImpl(Ljava/lang/String;Ljava/lang/String;ZZZII)Ljava/lang/String;
.end method

.method private native StopDetectingZoomRoomImpl(Ljava/lang/String;)Z
.end method

.method private native VTLSConfirmAcceptCertItemImpl(Lcom/zipow/videobox/ptapp/VerifyCertEvent;ZZ)V
.end method

.method static synthetic access$000(Lcom/zipow/videobox/common/jni/ZmCommonApp;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->nosSetDeviceTokenImpl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private native canUpgradeImpl()Z
.end method

.method private native checkForUpdatesImpl(ZZ)Z
.end method

.method private native decQrSharingKeyForWBSaveImpl(Ljava/lang/String;)Z
.end method

.method private native doQrActionImpl(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native enableMeetingVbImpl()Z
.end method

.method private native getAuthInfoImpl(ILjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method private native getGuidImpl()Ljava/lang/String;
.end method

.method private native getIMHelperHandle()J
.end method

.method private native getIPLocationImpl(Z)[B
.end method

.method private native getKbServiceImpl()J
.end method

.method private native getLatestVersionReleaseNoteImpl()Ljava/lang/String;
.end method

.method private native getLatestVersionStringImpl()Ljava/lang/String;
.end method

.method private native getMinClientVersionImpl()Ljava/lang/String;
.end method

.method private native getOpenSourceUrlImpl(ILjava/lang/String;)Ljava/lang/String;
.end method

.method private native getPackageCheckSumImpl()Ljava/lang/String;
.end method

.method private native getPackageCheckSumSha256Impl()Ljava/lang/String;
.end method

.method private native getPackageDownloadUrlImpl()Ljava/lang/String;
.end method

.method private native getPackageNameImpl()Ljava/lang/String;
.end method

.method private native getPhoneSettingUrlImpl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native getPolicyProviderHandleImpl()J
.end method

.method private native getQrDataImpl(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native getSettingHelperHandle()J
.end method

.method private native getWBTokenImpl()Ljava/lang/String;
.end method

.method private native getWhiteBoardDashboardUrlImpl()Ljava/lang/String;
.end method

.method private native getWhiteBoardHomeUrlImpl()Ljava/lang/String;
.end method

.method private native getWhiteboardOwnerCodeImpl(Ljava/lang/String;)Z
.end method

.method private native getZMRingtoneMgrImpl()J
.end method

.method private native getZappEnableStateImpl()I
.end method

.method private native getZoomProductHelperHandle()J
.end method

.method private native initKbServiceImpl()Z
.end method

.method private native isAntiFraudCountryImpl(Ljava/lang/String;)Z
.end method

.method private native isAutoReponseONImpl()Z
.end method

.method private native isCloudWhiteboardEnabledImpl()Z
.end method

.method private native isDeviceSupportHDVideoImpl()Z
.end method

.method private native isDlpAppChatEnabledImpl()Z
.end method

.method private native isDlpAppEnabledImpl()Z
.end method

.method private native isDlpAppMeetEnabledImpl()Z
.end method

.method private native isDlpAppNewEnabledImpl()Z
.end method

.method private native isEanbleZappEntryImpl()Z
.end method

.method private native isEnableCalendarImpl()Z
.end method

.method private native isEnableMailImpl()Z
.end method

.method private native isFeedbackOffImpl()Z
.end method

.method private native isKbServiceInitDoneImpl()Z
.end method

.method private native isNeedReportProblemImpl()Z
.end method

.method private native isTaiWanZHImpl()Z
.end method

.method private native isUltrasoundDisabledImpl()Z
.end method

.method private native isWBTokenValidImpl()Z
.end method

.method private native isZoomWebServiceImpl(Ljava/lang/String;)Z
.end method

.method private native kbServiceInitUserImpl(II)V
.end method

.method private native loadKBCryptoSoAfterLoginImpl()V
.end method

.method private native memlogImpl(ILjava/lang/String;)V
.end method

.method private native navWebWithDefaultBrowserImpl(ILjava/lang/String;)I
.end method

.method private native nosSetDeviceTokenImpl(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native notifyZpnsInActiveImpl()V
.end method

.method private native openWhiteboardOnZRImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native parseURLActionDataImpl(Ljava/lang/String;)[B
.end method

.method private native parseZoomActionImpl(Ljava/lang/String;)I
.end method

.method private native refreshWBTokenImpl(Z)Z
.end method

.method private native requestResendOTPCodeImpl(Ljava/lang/String;)V
.end method

.method private native revokeClientZRPairImpl(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native sendFeedbackImpl(Ljava/lang/String;)Z
.end method

.method private native sendTNSReportImpl(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native setAppSupportNewWhiteBoardImpl(Z)V
.end method

.method private native setDlpAppChatNewEnableNotifiedImpl()V
.end method

.method private native setDlpAppMeetNewEnableNotifiedImpl()V
.end method

.method private native setLanguageIDImpl(Ljava/lang/String;)V
.end method

.method private native trackingHomeTabInteractImpl([B)Z
.end method

.method private native trackingPTInteractImpl([B)Z
.end method

.method private native trackingPTSearchInteractImpl([B)Z
.end method

.method private native turnWBTokenRefreshmentOnOffImpl(Z)Z
.end method

.method private native updateBookMarkListImpl([B)[B
.end method

.method private native uploadCrashDumpFileImpl(ZILjava/lang/String;)Z
.end method

.method private native uploadFeedbackImpl(IIJLjava/lang/String;Ljava/lang/String;Z)Z
.end method

.method private native userInputUsernamePasswordForProxyImpl(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
.end method

.method private native verifyOTPWithCodeImpl(Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public StopDetectingZoomRoom(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->StopDetectingZoomRoomImpl(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public VTLSConfirmAcceptCertItem(Lcom/zipow/videobox/ptapp/VerifyCertEvent;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->VTLSConfirmAcceptCertItemImpl(Lcom/zipow/videobox/ptapp/VerifyCertEvent;ZZ)V

    return-void
.end method

.method public canUpgrade()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->canUpgradeImpl()Z

    move-result v0

    return v0
.end method

.method public checkForUpdates(Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->checkForUpdates(ZZ)Z

    move-result p1

    return p1
.end method

.method public checkForUpdates(ZZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->setLastUpdateNotesDisplayTime(J)V

    :cond_1
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->checkForUpdatesImpl(ZZ)Z

    move-result p1

    return p1
.end method

.method public decQrSharingKeyForWBSave(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->decQrSharingKeyForWBSaveImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public detectZoomRoom(Ljava/lang/String;Ljava/lang/String;ZZZII)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->DetectZoomRoomImpl(Ljava/lang/String;Ljava/lang/String;ZZZII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public doQrAction(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmCommonApp"

    const-string v2, "doQrAction"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->doQrActionImpl(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public enableMeetingVb()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->enableMeetingVbImpl()Z

    move-result v0

    return v0
.end method

.method public getAuthInfo(ILjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-lez p3, :cond_2

    if-eqz p4, :cond_2

    array-length v0, p4

    if-eqz v0, :cond_2

    if-eqz p5, :cond_2

    array-length v0, p5

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getAuthInfoImpl(ILjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getGuidImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIMHelper()Lcom/zipow/videobox/ptapp/IMHelper;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/common/jni/ZmCommonApp;->mIMHelper:Lcom/zipow/videobox/ptapp/IMHelper;

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getIMHelperHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Lcom/zipow/videobox/ptapp/IMHelper;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/ptapp/IMHelper;-><init>(J)V

    iput-object v2, p0, Lcom/zipow/videobox/common/jni/ZmCommonApp;->mIMHelper:Lcom/zipow/videobox/ptapp/IMHelper;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/common/jni/ZmCommonApp;->mIMHelper:Lcom/zipow/videobox/ptapp/IMHelper;

    return-object v0
.end method

.method public getIPLocation(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getIPLocationImpl(Z)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getLastUpdateNotesDisplayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/jni/ZmCommonApp;->mLastUpdateNotesDisplayTime:J

    return-wide v0
.end method

.method public getLatestVersionReleaseNote()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getLatestVersionReleaseNoteImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLatestVersionString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getLatestVersionStringImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMinClientVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getMinClientVersionImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOpenSourceUrl(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getOpenSourceUrlImpl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPackageCheckSum()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getPackageCheckSumImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageCheckSumSha256()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getPackageCheckSumSha256Impl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getPackageDownloadUrlImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getPackageNameImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneSettingUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string v2, "ZmCommonApp"

    const-string v3, "getPhoneSettingUrl, url=%s"

    .line 4
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getPhoneSettingUrlImpl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getQrData(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmCommonApp"

    const-string v2, "getQrData"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getQrDataImpl(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getRegionCodeForNameFormating()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getVendorRegion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSettingHelper()Lcom/zipow/videobox/common/user/PTSettingHelper;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getSettingHelperHandle()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/zipow/videobox/common/user/PTSettingHelper;

    invoke-direct {v0, v2, v3}, Lcom/zipow/videobox/common/user/PTSettingHelper;-><init>(J)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmCommonApp"

    return-object v0
.end method

.method public getVendorRegion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWhiteBoardDashboardUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getWhiteBoardDashboardUrlImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWhiteBoardHomeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getWhiteBoardHomeUrlImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWhiteboardOwnerCode(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getWhiteboardOwnerCodeImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getWhiteboardToken()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getWBTokenImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZMRingtoneMgr()Lcom/zipow/videobox/common/ZMRingtoneMgr;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getZMRingtoneMgrImpl()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    new-instance v0, Lcom/zipow/videobox/common/ZMRingtoneMgr;

    invoke-direct {v0, v2, v3}, Lcom/zipow/videobox/common/ZMRingtoneMgr;-><init>(J)V

    return-object v0
.end method

.method public getZappEnableState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    const/4 v0, 0x3

    return v0
.end method

.method public getZmKbServiceAPI()Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getKbServiceImpl()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    new-instance v0, Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;

    invoke-direct {v0, v2, v3}, Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;-><init>(J)V

    return-object v0
.end method

.method public getZoomMdmPolicyProvider()Lus/zipow/mdm/ZoomMdmPolicyProvider;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/common/jni/ZmCommonApp;->mZoomMdmPolicyProvider:Lus/zipow/mdm/ZoomMdmPolicyProvider;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getPolicyProviderHandleImpl()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return-object v1

    .line 8
    :cond_2
    new-instance v0, Lus/zipow/mdm/ZoomMdmPolicyProvider;

    invoke-direct {v0, v2, v3}, Lus/zipow/mdm/ZoomMdmPolicyProvider;-><init>(J)V

    iput-object v0, p0, Lcom/zipow/videobox/common/jni/ZmCommonApp;->mZoomMdmPolicyProvider:Lus/zipow/mdm/ZoomMdmPolicyProvider;

    return-object v0
.end method

.method public getZoomProductHelper()Lcom/zipow/videobox/ptapp/ZoomProductHelper;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getZoomProductHelperHandle()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/zipow/videobox/ptapp/ZoomProductHelper;

    invoke-direct {v0, v2, v3}, Lcom/zipow/videobox/ptapp/ZoomProductHelper;-><init>(J)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public hasContacts()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->hasMessenger()Z

    move-result v0

    return v0
.end method

.method public hasMessenger()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->r()Z

    move-result v0

    return v0
.end method

.method public initKbService()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->initKbServiceImpl()Z

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/q21;->initialize()V

    return-void
.end method

.method public isAntiFraudCountry(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isAntiFraudCountryImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isAutoReponseON()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isAutoReponseONImpl()Z

    move-result v0

    return v0
.end method

.method public isCloudWhiteboardEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isCloudWhiteboardEnabledImpl()Z

    move-result v0

    return v0
.end method

.method public isDeviceSupportHDVideo()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isDeviceSupportHDVideoImpl()Z

    move-result v0

    return v0
.end method

.method public isDirectCallAvailable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->hasMessenger()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public isDlpAppChatEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isDlpAppChatEnabledImpl()Z

    move-result v0

    return v0
.end method

.method public isDlpAppEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isDlpAppEnabledImpl()Z

    move-result v0

    return v0
.end method

.method public isDlpAppMeetEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isDlpAppMeetEnabledImpl()Z

    move-result v0

    return v0
.end method

.method public isDlpAppNewEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isDlpAppNewEnabledImpl()Z

    move-result v0

    return v0
.end method

.method public isEanbleZappEntry()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "isEanbleZappEntry is not initialize"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isEanbleZappEntryImpl()Z

    move-result v0

    return v0
.end method

.method public isEnableCalendarFeature()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isEnableCalendarImpl()Z

    move-result v0

    return v0
.end method

.method public isEnableMailFeature()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isEnableMailImpl()Z

    move-result v0

    return v0
.end method

.method public isFeedbackOff()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isFeedbackOffImpl()Z

    move-result v0

    return v0
.end method

.method public isKbServiceInitDone()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isKbServiceInitDoneImpl()Z

    move-result v0

    return v0
.end method

.method public isNeedReportProblem()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isNeedReportProblemImpl()Z

    move-result v0

    return v0
.end method

.method public isTaiWanZH()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isTaiWanZHImpl()Z

    move-result v0

    return v0
.end method

.method public isUltrasoundDisabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isUltrasoundDisabledImpl()Z

    move-result v0

    return v0
.end method

.method public isWhiteboardTokenValid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isWBTokenValidImpl()Z

    move-result v0

    return v0
.end method

.method public isZoomWebService(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isZoomWebServiceImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public kbServiceInitUser(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->kbServiceInitUserImpl(II)V

    return-void
.end method

.method public loadKBCryptoSoAfterLogin()V
    .locals 4

    const-string v0, "loadNativeModules failed"

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "initAfterLogin"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    const-string v1, "zKBCrypto"

    .line 9
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->loadKBCryptoSoAfterLoginImpl()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getTag()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v0, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 18
    invoke-virtual {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getTag()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v0, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public memlog(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public navWebWithDefaultBrowser(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->navWebWithDefaultBrowserImpl(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public nos_SetDeviceToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/zipow/videobox/common/jni/ZmCommonApp$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/zipow/videobox/common/jni/ZmCommonApp$1;-><init>(Lcom/zipow/videobox/common/jni/ZmCommonApp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyZpnsInActive()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->notifyZpnsInActiveImpl()V

    return-void
.end method

.method public openWhiteboardOnZR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "openWhiteboardOnZR() called with: shareKey = ["

    const-string v1, "], userName = ["

    const-string v2, "], docId = ["

    .line 1
    invoke-static {v0, p1, v1, p2, v2}, Lus/zoom/proguard/d1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-static {v0, p3, v1}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmCommonApp"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->openWhiteboardOnZRImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public parseConfNumberFromURLAction(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->parseURLActionData(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->getConfno()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public parseURLActionData(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->parseURLActionDataImpl(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    move-result-object v1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ZmCommonApp"

    const-string v3, "parseURLActionData failed"

    .line 13
    invoke-static {v2, p1, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public parseZoomAction(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->parseZoomActionImpl(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public refreshWhiteboardToken(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->refreshWBTokenImpl(Z)Z

    move-result p1

    return p1
.end method

.method public requestResendOTPCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->requestResendOTPCodeImpl(Ljava/lang/String;)V

    return-void
.end method

.method public revokeClientZRPair(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->revokeClientZRPairImpl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public sendFeedback(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->sendFeedbackImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public sendTNSReport(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->sendTNSReportImpl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setAppSupportNewWhiteBoard(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZmCommonApp"

    const-string v2, "setAppSupportNewWhiteBoard: bSuppport=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->setAppSupportNewWhiteBoardImpl(Z)V

    return-void
.end method

.method public setDlpAppChatNewEnableNotified()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->setDlpAppChatNewEnableNotifiedImpl()V

    return-void
.end method

.method public setDlpAppMeetNewEnableNotified()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->setDlpAppMeetNewEnableNotifiedImpl()V

    return-void
.end method

.method public setLanguageID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->setLanguageIDImpl(Ljava/lang/String;)V

    return-void
.end method

.method public setLanguageIdAsSystemConfiguration()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->setLanguageID(Ljava/lang/String;)V

    return-void
.end method

.method public setLastUpdateNotesDisplayTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/common/jni/ZmCommonApp;->mLastUpdateNotesDisplayTime:J

    return-void
.end method

.method public trackingHomeTabInteract(I)V
    .locals 9

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    .line 15
    invoke-virtual/range {v0 .. v8}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->trackingHomeTabInteract(IIIZZZZZ)Z

    return-void
.end method

.method public trackingHomeTabInteract(IIIZZZZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo$Builder;->setEventName(I)Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo$Builder;->setEventType(I)Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo$Builder;->setEventGroup(I)Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p4}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo$Builder;->setStartWithVideo(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p5}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo$Builder;->setUseMyPmi(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p6}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo$Builder;->setDontConnectToAudio(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p7}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo$Builder;->setTurnOffMyVideo(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p8}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo$Builder;->setVideoOn(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->trackingHomeTabInteractImpl([B)Z

    move-result p1

    return p1
.end method

.method public trackingJoinMeetingTabInteract(IZZ)V
    .locals 9

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v6, p2

    move v7, p3

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->trackingHomeTabInteract(IIIZZZZZ)Z

    return-void
.end method

.method public trackingPTInteract(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo;->newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo$Builder;->setCurrLoc(I)Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo$Builder;->setTargetLoc(I)Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo$Builder;->setFunnel(I)Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$PTInteractInfo;

    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->trackingPTInteractImpl([B)Z

    move-result p1

    return p1
.end method

.method public trackingPTInteract([B)Z
    .locals 1

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->trackingPTInteractImpl([B)Z

    move-result p1

    return p1
.end method

.method public trackingPTSearchInteract(Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;

    move-result-object v0

    const-string v2, "productType"

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;->setProductType(I)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;

    move-result-object v0

    const-string v2, "eventLoc"

    .line 6
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;->setEventLoc(I)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;

    move-result-object v0

    const-string v2, "clusterType"

    .line 7
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;->setClusterType(I)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;

    move-result-object v0

    const-string v2, "clusterLvl2Type"

    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;->setClusterLvl2Type(I)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;

    move-result-object v0

    const-string v2, "eventType"

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;->setEventType(I)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;

    move-result-object v0

    const-string v2, "subEventType"

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;->setSubEventType(I)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;

    move-result-object v0

    const-string v2, "eventId"

    const-string v3, ""

    .line 11
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;->setEventId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;

    move-result-object v0

    const-string v2, "sessionId"

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;->setSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;->addAllReturnList(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;->addAllFailList(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;

    move-result-object p2

    const-string p3, "docId"

    .line 15
    invoke-virtual {p1, p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;->setDocId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;

    move-result-object p2

    const-string p3, "docPos"

    .line 16
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;->setDocPos(I)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;

    move-result-object p2

    const-string p3, "sequenceId"

    .line 17
    invoke-virtual {p1, p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;->setSequenceId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;

    move-result-object p2

    const-string p3, "triggeringId"

    .line 18
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;->setTriggeringId(I)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;

    move-result-object p2

    const-string p3, "prevTriggeringId"

    .line 19
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;->setPrevTriggeringId(I)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;

    move-result-object p2

    .line 20
    invoke-virtual {p2, p4}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;->addAllReturnedListCount(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;

    move-result-object p2

    const-string p3, "sourceType"

    .line 21
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;->setSourceType(I)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;

    move-result-object p2

    const-string p3, "sortOrderFilter"

    .line 22
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;->setSortOrderFilter(I)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;

    move-result-object p2

    const-string p3, "fileTypeFilter"

    .line 23
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;->setFileTypeFilter(I)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;

    move-result-object p2

    const-string p3, "sessionFilter"

    .line 24
    invoke-virtual {p1, p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;->setSessionFilter(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;

    move-result-object p2

    const-string p3, "senderFilter"

    .line 25
    invoke-virtual {p1, p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;->setSenderFilter(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;

    move-result-object p2

    const-string p3, "searchStartTime"

    const-wide/16 v2, 0x0

    .line 26
    invoke-virtual {p1, p3, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;->setSearchStartTime(J)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;

    move-result-object p2

    const-string p3, "searchEndTime"

    .line 27
    invoke-virtual {p1, p3, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;->setSearchEndTime(J)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;

    move-result-object p2

    const-string p3, "userMentioned"

    .line 28
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;->setUserMentioned(I)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;

    move-result-object p2

    const-string p3, "queryLength"

    .line 29
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;->setQueryLength(I)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->trackingPTSearchInteractImpl([B)Z

    move-result p1

    return p1
.end method

.method public trackingPTSearchInteract([B)Z
    .locals 1

    .line 33
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->trackingPTSearchInteractImpl([B)Z

    move-result p1

    return p1
.end method

.method public trackingStartMeetingTabInteract(IZZ)V
    .locals 9

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v5, p2

    move v8, p3

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->trackingHomeTabInteract(IIIZZZZZ)Z

    return-void
.end method

.method public turnWhiteboardTokenRefreshmentOnOff(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->turnWBTokenRefreshmentOnOffImpl(Z)Z

    move-result p1

    return p1
.end method

.method public updateBookMarkList([B)[B
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmCommonApp"

    const-string v2, "updateBookMarkList"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->updateBookMarkListImpl([B)[B

    move-result-object p1

    return-object p1
.end method

.method public updateBookMarkListAndParseResult([B)Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->updateBookMarkList([B)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    array-length v1, p1

    if-lez v1, :cond_1

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object v0
.end method

.method public uploadCrashDumpFile(ZILjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string v1, "ZmCommonApp"

    const-string v3, "uploadCrashDumpFile: send=%b; setting=%d; description=%s"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->uploadCrashDumpFileImpl(ZILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public uploadFeedback(IIJLjava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p3, p4}, Lus/zoom/proguard/bx2;->d(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object p5, v0, v1

    const/4 v1, 0x4

    aput-object p6, v0, v1

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const-string v1, "ZmCommonApp"

    const-string v3, "uploadFeedback: module=%d; type=%d; issueTime=%s, description=%s, ticketId=%s, includeLog=%b"

    .line 3
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 7
    :cond_0
    invoke-direct/range {p0 .. p7}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->uploadFeedbackImpl(IIJLjava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public userInputUsernamePasswordForProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->userInputUsernamePasswordForProxyImpl(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public verifyOTPWithCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->verifyOTPWithCodeImpl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
