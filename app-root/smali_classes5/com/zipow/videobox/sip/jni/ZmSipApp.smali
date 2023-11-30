.class public Lcom/zipow/videobox/sip/jni/ZmSipApp;
.super Lus/zoom/proguard/q21;
.source "ZmSipApp.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmSipApp"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/q21;-><init>()V

    return-void
.end method

.method private native getCallHistoryMgrImpl()J
.end method

.method private native getSipCallAPIImpl()J
.end method

.method private native getZMMediaClientImpl()J
.end method

.method private native getZMPhoneNumberHelperImpl()J
.end method

.method private native hasMediaClientImpl()Z
.end method

.method private native initPtSipZpnsHelperImpl()Z
.end method

.method private native isCloudPBXEnableImpl()Z
.end method

.method private native isFileTypeAllowDownloadInPBXImpl(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native isSipPhoneEnabledImpl()Z
.end method

.method private native queryPbxUserProfileFromPTImpl()V
.end method

.method private native trackingPhoneInteractImpl([B)Z
.end method

.method private native unInitPtSipZpnsHelperImpl()Z
.end method

.method private native updateSipPhoneStatusImpl([B)Z
.end method

.method private native zoombaseInitUserForVoicemailImpl()V
.end method


# virtual methods
.method public getCallHistoryMgr()Lcom/zipow/videobox/sip/CallHistoryMgr;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->getCallHistoryMgrImpl()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    new-instance v0, Lcom/zipow/videobox/sip/CallHistoryMgr;

    invoke-direct {v0, v2, v3}, Lcom/zipow/videobox/sip/CallHistoryMgr;-><init>(J)V

    return-object v0
.end method

.method public getMediaClient()Lcom/zipow/videobox/sip/server/IMediaClient;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->hasMediaClientImpl()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    new-instance v0, Lcom/zipow/videobox/sip/server/IMediaClient;

    invoke-direct {v0}, Lcom/zipow/videobox/sip/server/IMediaClient;-><init>()V

    return-object v0
.end method

.method public getSipCallAPI()Lcom/zipow/videobox/sip/server/ISIPCallAPI;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->getSipCallAPIImpl()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    new-instance v0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    invoke-direct {v0, v2, v3}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;-><init>(J)V

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmSipApp"

    return-object v0
.end method

.method public getZMMediaClient()Lcom/zipow/videobox/ptapp/ZMMediaClient;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->getZMMediaClientImpl()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    new-instance v0, Lcom/zipow/videobox/ptapp/ZMMediaClient;

    invoke-direct {v0, v2, v3}, Lcom/zipow/videobox/ptapp/ZMMediaClient;-><init>(J)V

    return-object v0
.end method

.method public getZMPhoneNumberHelper()Lcom/zipow/videobox/sip/server/ZMPhoneNumberHelper;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->getZMPhoneNumberHelperImpl()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    new-instance v0, Lcom/zipow/videobox/sip/server/ZMPhoneNumberHelper;

    invoke-direct {v0, v2, v3}, Lcom/zipow/videobox/sip/server/ZMPhoneNumberHelper;-><init>(J)V

    return-object v0
.end method

.method public initPtSipZpnsHelper()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->initPtSipZpnsHelperImpl()Z

    move-result v0

    return v0
.end method

.method public isCloudPBXEnable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->isCloudPBXEnableImpl()Z

    move-result v0

    return v0
.end method

.method public isFileTypeAllowDownloadInPBX(Ljava/lang/String;Ljava/lang/String;)I
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
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->isFileTypeAllowDownloadInPBXImpl(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public isSipPhoneEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->isSipPhoneEnabledImpl()Z

    move-result v0

    return v0
.end method

.method public queryPbxUserProfileFromPT()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->queryPbxUserProfileFromPTImpl()V

    return-void
.end method

.method public trackingPhoneInteract(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->trackingPhoneInteractImpl([B)Z

    move-result p1

    return p1
.end method

.method public unInitPtSipZpnsHelper()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->unInitPtSipZpnsHelperImpl()Z

    move-result v0

    return v0
.end method

.method public updateSipPhoneStatus(Lus/zoom/proguard/le0;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p1, Lus/zoom/proguard/le0;->b:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration$Builder;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lus/zoom/proguard/le0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration$Builder;->setAuthoriztionName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration$Builder;

    .line 8
    iget-object v1, p1, Lus/zoom/proguard/le0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration$Builder;->setDomain(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration$Builder;

    .line 9
    iget v1, p1, Lus/zoom/proguard/le0;->i:I

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration$Builder;->setErrorCode(I)Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration$Builder;

    .line 10
    iget-object v1, p1, Lus/zoom/proguard/le0;->j:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration$Builder;->setErrorString(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration$Builder;

    .line 11
    iget-object v1, p1, Lus/zoom/proguard/le0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration$Builder;->setPassword(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration$Builder;

    .line 12
    iget v1, p1, Lus/zoom/proguard/le0;->k:I

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration$Builder;->setProtocol(I)Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration$Builder;

    .line 13
    iget-object v1, p1, Lus/zoom/proguard/le0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration$Builder;->setProxyServer(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration$Builder;

    .line 14
    iget-object v1, p1, Lus/zoom/proguard/le0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration$Builder;->setRegisterServer(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration$Builder;

    .line 15
    iget v1, p1, Lus/zoom/proguard/le0;->h:I

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration$Builder;->setStatus(I)Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration$Builder;

    .line 16
    iget-object p1, p1, Lus/zoom/proguard/le0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration$Builder;->setUserName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration$Builder;

    .line 17
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->updateSipPhoneStatusImpl([B)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public zoombaseInitUserForVoicemail()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->zoombaseInitUserForVoicemailImpl()V

    return-void
.end method
