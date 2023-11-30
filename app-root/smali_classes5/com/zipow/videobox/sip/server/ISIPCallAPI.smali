.class public Lcom/zipow/videobox/sip/server/ISIPCallAPI;
.super Ljava/lang/Object;
.source "ISIPCallAPI.java"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    return-void
.end method

.method private native HandOffCallImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method private native audioDeviceChangedImpl(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native bargeEmergencyCallImpl(JLjava/lang/String;)Z
.end method

.method private native callPeerWithDataImpl(J[B[B)Z
.end method

.method private native cancelWarmTransferImpl(J)Z
.end method

.method private native checkCompliantPeerRequestImpl(JLjava/lang/String;)Z
.end method

.method private native checkIfBridgeAllowedImpl(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native checkNomadic911Impl(JLjava/lang/String;)V
.end method

.method private native completeWarmTransferImpl(JLjava/lang/String;)Z
.end method

.method private native declineCallImpl(JLjava/lang/String;II)Z
.end method

.method private native dismissImpl(JLjava/lang/String;)V
.end method

.method private native enableSIPAudioImpl(JZZ)Z
.end method

.method private native getActiveCallImpl(J)J
.end method

.method private native getAudioFilePlayerImpl(J)J
.end method

.method private native getCallCountImpl(J)I
.end method

.method private native getCallForwardingAPIImpl(J)J
.end method

.method private native getCallIDForCompliantMeetingAutoCallImpl(J)Ljava/lang/String;
.end method

.method private native getCallItemByCallIDImpl(JLjava/lang/String;)J
.end method

.method private native getCallItemByIndexImpl(JI)J
.end method

.method private native getCallItemByMonitorIDImpl(JLjava/lang/String;)J
.end method

.method private native getConferenceControllerAPIImpl(J)J
.end method

.method private native getConfigurationImpl(J)J
.end method

.method private native getMediaClientImpl(J)J
.end method

.method private native getMeetingStateImpl(J)I
.end method

.method private native getMessageAPIImpl(J)J
.end method

.method private native getMessageEnabledBitImpl(J)J
.end method

.method private native getMsgSearchAPIImpl(J)J
.end method

.method private native getPBXFeatureOptions2Impl(J)Ljava/lang/String;
.end method

.method private native getPBXFeatureOptionsImpl(J)J
.end method

.method private native getRepositoryControllerImpl(J)J
.end method

.method private native getSIPCallControlAPIImpl(J)J
.end method

.method private native getSIPLineMgrAPIImpl(J)J
.end method

.method private native getSIPMonitorMgrAPIImpl(J)J
.end method

.method private native getUnreadVoiceMailCountImpl(J)I
.end method

.method private native getVideomailAPIImpl(J)J
.end method

.method private native getkSipFeatureOptionProxyUserLocationEnabledImpl()J
.end method

.method private native getkSipFeatureOptionVideomailImpl()J
.end method

.method private native handleAutoRecordingImpl(JLjava/lang/String;I)Z
.end method

.method private native handleCallImpl(JLjava/lang/String;I)Z
.end method

.method private native handleLiveTranscriptionImpl(JLjava/lang/String;I)Z
.end method

.method private native handleRecordingImpl(JLjava/lang/String;I)Z
.end method

.method private native hangupAllCallsImpl(J)Z
.end method

.method private native inboundCallPushDuplicateCheckImpl(JLjava/lang/String;)Z
.end method

.method private native inboundCallPushPickupImpl(J[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)Z
.end method

.method private native inboundCallPushReleaseImpl(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native initModuleForPushCallImpl(JLjava/lang/String;[B)Z
.end method

.method private native initModuleImpl(J[B)Z
.end method

.method private native inviteToMeetingByMeetingIDImpl(JLjava/lang/String;JLjava/lang/String;I)Z
.end method

.method private native inviteToMeetingByPMILinkNameImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native isCallMutedImpl(J)Z
.end method

.method private native isInCurrentMeetingImpl(JJ)Z
.end method

.method private native isInTalkingStatusImpl(J)Z
.end method

.method private native isInitedImpl(J)Z
.end method

.method private native isMeetingE2EEEnabledImpl(J)Z
.end method

.method private native isMessageEnabledImpl(J)Z
.end method

.method private native isMySelfInCQImpl(JLjava/lang/String;)Z
.end method

.method private native isMySelfInLineImpl(JLjava/lang/String;)Z
.end method

.method private native isPBXFeatureOptions2Impl(JJ)Z
.end method

.method private native isPeerSupportPMILinkNameImpl(JLjava/lang/String;)Z
.end method

.method private native isSpeakerMutedImpl(J)Z
.end method

.method private native joinMeetingByPMILinkImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native joinMeetingImpl(JLjava/lang/String;JLjava/lang/String;II)Z
.end method

.method private native loadCloudPBXImpl(J)Z
.end method

.method private native loadSIPServiceImpl(J)Z
.end method

.method private native lockCallImpl(JLjava/lang/String;Z)Z
.end method

.method private native manualTriggerReconnectionImpl(J)Z
.end method

.method private native mergeCallImpl(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native monitorCallImpl(J[B)Z
.end method

.method private native muteCallImpl(JZ)Z
.end method

.method private native muteSpeakerImpl(JZ)Z
.end method

.method private native notifyMeetingToTurnOnOffAudioImpl(JZ)Z
.end method

.method private native notifyNetworkStateChangedImpl(JILjava/lang/String;)V
.end method

.method private native parkCallImpl(JLjava/lang/String;)Z
.end method

.method private native pickupParkedCallImpl(JLjava/lang/String;[B)Z
.end method

.method private native playSoundFileImpl(JLjava/lang/String;II)Z
.end method

.method private native printPushCallLogImpl(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
.end method

.method private native queryUserPbxInfoImpl(JZI)Z
.end method

.method private native queryUserProfileImpl(JZI)Z
.end method

.method private native registerUICallBackImpl(JJ)V
.end method

.method private native reqQueryOptOutAllCodeListImpl(J)Z
.end method

.method private native requestAudioVoicemailImpl(JLjava/lang/String;)Z
.end method

.method private native requestSyncCallQualityFeedbackImpl(JLjava/lang/String;ILjava/lang/String;)Z
.end method

.method private native resumeToSuspendImpl(J)V
.end method

.method private native sendCancelMeetingResultImpl(JLjava/lang/String;I)Z
.end method

.method private native sendDTMFImpl(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native startE2EECallImpl(JLjava/lang/String;)Z
.end method

.method private native startMeetingImpl(JLjava/lang/String;)Z
.end method

.method private native stopCurrentMeetImpl(J)Z
.end method

.method private native suspendToResumeImpl(JILjava/lang/String;)V
.end method

.method private native switchCallToCarrierImpl(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native swtichMonitorViaDTMFImpl(JLjava/lang/String;I)Z
.end method

.method private native transferCallImpl(J[B)Z
.end method

.method private native transferToMeetingImpl(JLjava/lang/String;)I
.end method

.method private native uninitModuleImpl(J)V
.end method

.method private native unloadSIPServiceImpl(J)Z
.end method

.method private native updateAutoTurnOnLiveTranscriptImpl(JZ)I
.end method

.method private native updateLocationPermissionImpl(JZ)Z
.end method

.method private native updateMobileEmergencyLocationImpl(J[B)V
.end method

.method private native updateNetworkInfoImpl(J[B)V
.end method

.method private native updateReceiveCallQueueCallReqImpl(J[B)Z
.end method

.method private native updateReceiveCallsFromCallQueuesImpl(JZLjava/lang/String;)I
.end method

.method private native updateReceiveCallsFromSLGImpl(JZ)I
.end method

.method private native updateSDKConfigurationImpl(J[B)Z
.end method

.method private native upgradeToMeetingImpl(JLjava/lang/String;JLjava/lang/String;)Z
.end method

.method private native uploadExceptionMemoryLogImpl(JILjava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public A()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->isMeetingE2EEEnabledImpl(J)Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->isMessageEnabledImpl(J)Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->isSpeakerMutedImpl(J)Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->loadCloudPBXImpl(J)Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->loadSIPServiceImpl(J)Z

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->manualTriggerReconnectionImpl(J)Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->reqQueryOptOutAllCodeListImpl(J)Z

    move-result v0

    return v0
.end method

.method public H()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->resumeToSuspendImpl(J)V

    return-void
.end method

.method public I()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->stopCurrentMeetImpl(J)Z

    move-result v0

    return v0
.end method

.method public J()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->uninitModuleImpl(J)V

    return-void
.end method

.method public K()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->unloadSIPServiceImpl(J)Z

    move-result v0

    return v0
.end method

.method public a(I)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;
    .locals 6

    .line 134
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 138
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->getCallItemByIndexImpl(JI)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 140
    new-instance p1, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;-><init>(J)V

    return-object p1

    :cond_1
    return-object v5
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .line 126
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->notifyNetworkStateChangedImpl(JILjava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 15
    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->uploadExceptionMemoryLogImpl(JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallNomadicLocation;)V
    .locals 4

    .line 191
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 194
    :cond_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->updateMobileEmergencyLocationImpl(J[B)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList;)V
    .locals 4

    .line 162
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 165
    :cond_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->updateNetworkInfoImpl(J[B)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->registerUICallBackImpl(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 4

    .line 130
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    .line 133
    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->suspendToResumeImpl(JILjava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 4

    .line 118
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 121
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->cancelWarmTransferImpl(J)Z

    move-result v0

    return v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 11

    move-object v10, p0

    .line 52
    iget-wide v1, v10, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 55
    :cond_0
    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p4}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p5 .. p5}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move v3, p1

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->printPushCallLogImpl(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 87
    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 90
    :cond_0
    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p4}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 91
    invoke-static {p5}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p6}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move v3, p1

    .line 92
    invoke-direct/range {v0 .. v8}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->inboundCallPushReleaseImpl(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(J)Z
    .locals 4

    .line 179
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 182
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->isInCurrentMeetingImpl(JJ)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;)Z
    .locals 4

    .line 111
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-nez p1, :cond_1

    return v3

    .line 117
    :cond_1
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->transferCallImpl(J[B)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmMonitorRequestDataProto;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 166
    :cond_0
    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    return v0

    .line 169
    :cond_1
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->monitorCallImpl(J[B)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;)Z
    .locals 4

    .line 175
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 178
    :cond_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->updateReceiveCallQueueCallReqImpl(J[B)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;)Z
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->initModuleImpl(J[B)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 158
    :cond_0
    iget-wide v2, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    .line 161
    :cond_1
    invoke-direct {p0, v2, v3, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->bargeEmergencyCallImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 4

    .line 102
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 106
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 110
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->handleAutoRecordingImpl(JLjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;II)Z
    .locals 8

    .line 93
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 97
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 101
    :cond_1
    iget-wide v3, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->declineCallImpl(JLjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 6

    .line 199
    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    .line 202
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->requestSyncCallQualityFeedbackImpl(JLjava/lang/String;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)Z
    .locals 7

    .line 19
    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 23
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p4}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->upgradeToMeetingImpl(JLjava/lang/String;JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;I)Z
    .locals 8

    .line 183
    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move v7, p5

    .line 186
    invoke-direct/range {v0 .. v7}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->inviteToMeetingByMeetingIDImpl(JLjava/lang/String;JLjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;II)Z
    .locals 9

    .line 24
    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 28
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p4}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-wide v4, p2

    move v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->joinMeetingImpl(JLjava/lang/String;JLjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallParkParam;)Z
    .locals 4

    .line 149
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 153
    :cond_0
    invoke-virtual {p2}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    .line 154
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->pickupParkedCallImpl(JLjava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;)Z
    .locals 4

    .line 10
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    invoke-virtual {p2}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->initModuleForPushCallImpl(JLjava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 141
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 144
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->audioDeviceChangedImpl(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 187
    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 190
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->inviteToMeetingByPMILinkNameImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 7

    .line 170
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    move-object v5, p3

    .line 174
    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->HandOffCallImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 4

    .line 195
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 198
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->lockCallImpl(JLjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public a(Lus/zoom/proguard/s5;)Z
    .locals 4

    .line 33
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 36
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto;->newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lus/zoom/proguard/s5;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto$Builder;->setCountryCode(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto$Builder;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lus/zoom/proguard/s5;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto$Builder;->setPeerUri(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto$Builder;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lus/zoom/proguard/s5;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto$Builder;->setNumberType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto$Builder;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lus/zoom/proguard/s5;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto$Builder;->setPeerName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto$Builder;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lus/zoom/proguard/s5;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto$Builder;->setPushCallActionType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto$Builder;

    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lus/zoom/proguard/s5;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto$Builder;->setEmCallType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto$Builder;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lus/zoom/proguard/s5;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto$Builder;->setEmCallActionType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lus/zoom/proguard/s5;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto$Builder;->setPeerLocation(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto$Builder;

    .line 46
    invoke-virtual {p1}, Lus/zoom/proguard/s5;->j()Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v1

    .line 51
    :cond_1
    iget-wide v2, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto;

    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v2, v3, p1, v1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->callPeerWithDataImpl(J[B[B)Z

    move-result p1

    return p1
.end method

.method public a(Lus/zoom/proguard/s5;Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)Z
    .locals 16

    move-object/from16 v15, p0

    .line 56
    iget-wide v0, v15, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 59
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto;->newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto$Builder;

    move-result-object v0

    .line 60
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/s5;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto$Builder;->setCountryCode(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto$Builder;

    move-result-object v2

    .line 61
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/s5;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto$Builder;->setPeerUri(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto$Builder;

    move-result-object v2

    .line 62
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/s5;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto$Builder;->setNumberType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto$Builder;

    move-result-object v2

    .line 63
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/s5;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto$Builder;->setPeerName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto$Builder;

    move-result-object v2

    .line 64
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/s5;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto$Builder;->setPushCallActionType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto$Builder;

    move-result-object v2

    .line 65
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/s5;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto$Builder;->setEmCallType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto$Builder;

    move-result-object v2

    .line 66
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/s5;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto$Builder;->setPeerLocation(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto$Builder;

    if-nez p2, :cond_1

    new-array v1, v1, [B

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRedirectInfoProto;->newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRedirectInfoProto$Builder;

    move-result-object v1

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->getLastType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRedirectInfoProto$Builder;->setLastType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRedirectInfoProto$Builder;

    move-result-object v1

    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->getLastNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRedirectInfoProto$Builder;->setLastNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRedirectInfoProto$Builder;

    move-result-object v1

    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRedirectInfoProto$Builder;->setLastName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRedirectInfoProto$Builder;

    move-result-object v1

    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->getEndType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRedirectInfoProto$Builder;->setEndType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRedirectInfoProto$Builder;

    move-result-object v1

    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->getEndNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRedirectInfoProto$Builder;->setEndNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRedirectInfoProto$Builder;

    move-result-object v1

    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->getEndName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRedirectInfoProto$Builder;->setEndName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRedirectInfoProto$Builder;

    move-result-object v1

    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->getEndExtId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRedirectInfoProto$Builder;->setEndExtId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRedirectInfoProto$Builder;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRedirectInfoProto;

    .line 81
    invoke-virtual {v1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v1

    :goto_0
    move-object v4, v1

    .line 83
    iget-wide v1, v15, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto;

    invoke-virtual {v0}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v3

    .line 84
    invoke-static/range {p3 .. p3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p4 .. p4}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 85
    invoke-static/range {p5 .. p5}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p6 .. p6}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p7 .. p7}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-wide/from16 v13, p11

    .line 86
    invoke-direct/range {v0 .. v14}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->inboundCallPushPickupImpl(J[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)Z

    move-result v0

    return v0
.end method

.method public a(Z)Z
    .locals 4

    .line 122
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 125
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->muteCallImpl(JZ)Z

    move-result p1

    return p1
.end method

.method public a(ZI)Z
    .locals 4

    .line 29
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 32
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->queryUserPbxInfoImpl(JZI)Z

    move-result p1

    return p1
.end method

.method public a(ZZ)Z
    .locals 4

    .line 145
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 148
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->enableSIPAudioImpl(JZZ)Z

    move-result p1

    return p1
.end method

.method public b(ZLjava/lang/String;)I
    .locals 4

    .line 14
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x4

    return p1

    .line 17
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->updateReceiveCallsFromCallQueuesImpl(JZLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;
    .locals 6

    .line 35
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 39
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->getActiveCallImpl(J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 41
    new-instance v2, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;-><init>(J)V

    return-object v2

    :cond_1
    return-object v5
.end method

.method public b(J)Z
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->isPBXFeatureOptions2Impl(JJ)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;)Z
    .locals 4

    .line 9
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->updateSDKConfigurationImpl(J[B)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .line 51
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 54
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->checkCompliantPeerRequestImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 4

    .line 18
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 22
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 26
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->handleCallImpl(JLjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;II)Z
    .locals 6

    .line 42
    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 46
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->playSoundFileImpl(JLjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 27
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 30
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->checkIfBridgeAllowedImpl(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 47
    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->joinMeetingByPMILinkImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Z)Z
    .locals 4

    .line 31
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 34
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->muteSpeakerImpl(JZ)Z

    move-result p1

    return p1
.end method

.method public b(ZI)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->queryUserProfileImpl(JZI)Z

    move-result p1

    return p1
.end method

.method public c()Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->getAudioFilePlayerImpl(J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-object v5

    .line 9
    :cond_1
    new-instance v2, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;-><init>(J)V

    return-object v2
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 27
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->checkNomadic911Impl(JLjava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;I)Z
    .locals 4

    .line 23
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 26
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->handleLiveTranscriptionImpl(JLjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 15
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 18
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->mergeCallImpl(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 10
    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->joinMeetingByPMILinkImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Z)Z
    .locals 4

    .line 19
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 22
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->notifyMeetingToTurnOnOffAudioImpl(JZ)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 4

    .line 18
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 21
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->getCallCountImpl(J)I

    move-result v0

    return v0
.end method

.method public d(Z)I
    .locals 4

    .line 22
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x4

    return p1

    .line 25
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->updateAutoTurnOnLiveTranscriptImpl(JZ)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 4

    .line 10
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->completeWarmTransferImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;I)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 9
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->handleRecordingImpl(JLjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 14
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->sendDTMFImpl(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 19
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, ""

    return-object v0

    .line 22
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->getCallIDForCompliantMeetingAutoCallImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .line 6
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->dismissImpl(JLjava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;I)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->sendCancelMeetingResultImpl(JLjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 10
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->switchCallToCarrierImpl(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e(Z)Z
    .locals 4

    .line 14
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 18
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->updateLocationPermissionImpl(JZ)Z

    move-result p1

    return p1
.end method

.method public f(Z)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x4

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->updateReceiveCallsFromSLGImpl(JZ)I

    move-result p1

    return p1
.end method

.method public f()Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingAPI;
    .locals 6

    .line 19
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 22
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->getCallForwardingAPIImpl(J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-object v5

    .line 26
    :cond_1
    new-instance v2, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingAPI;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingAPI;-><init>(J)V

    return-object v2
.end method

.method public f(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;
    .locals 6

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 9
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->getCallItemByCallIDImpl(JLjava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;-><init>(J)V

    return-object p1

    :cond_1
    return-object v5
.end method

.method public f(Ljava/lang/String;I)Z
    .locals 6

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 15
    :cond_0
    iget-wide v2, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    .line 18
    :cond_1
    invoke-direct {p0, v2, v3, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->swtichMonitorViaDTMFImpl(JLjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;)J
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 4
    :cond_0
    iget-wide v3, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return-wide v1

    .line 7
    :cond_1
    invoke-direct {p0, v3, v4, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->getCallItemByMonitorIDImpl(JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Lcom/zipow/videobox/sip/server/conference/ISIPConferenceControllerAPI;
    .locals 6

    .line 8
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 11
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->getConferenceControllerAPIImpl(J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-object v5

    .line 15
    :cond_1
    new-instance v2, Lcom/zipow/videobox/sip/server/conference/ISIPConferenceControllerAPI;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/sip/server/conference/ISIPConferenceControllerAPI;-><init>(J)V

    return-object v2
.end method

.method public h()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->getConfigurationImpl(J)J

    move-result-wide v0

    .line 6
    new-instance v2, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;-><init>(J)V

    return-object v2
.end method

.method public h(Ljava/lang/String;)Z
    .locals 4

    .line 7
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->inboundCallPushDuplicateCheckImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public i()Lcom/zipow/videobox/sip/server/IPBXMediaClient;
    .locals 6

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 8
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->getMediaClientImpl(J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-object v5

    .line 12
    :cond_1
    new-instance v2, Lcom/zipow/videobox/sip/server/IPBXMediaClient;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;-><init>(J)V

    return-object v2
.end method

.method public i(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->isMySelfInCQImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public j()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->getMeetingStateImpl(J)I

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->isMySelfInLineImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public k()Lcom/zipow/videobox/sip/server/IPBXMessageAPI;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->getMessageAPIImpl(J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-object v5

    .line 8
    :cond_1
    new-instance v2, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;-><init>(J)V

    return-object v2
.end method

.method public k(Ljava/lang/String;)Z
    .locals 4

    .line 9
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->isPeerSupportPMILinkNameImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public l()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->getMessageEnabledBitImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->parkCallImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public m()Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;
    .locals 6

    .line 8
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 11
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->getMsgSearchAPIImpl(J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-object v5

    .line 15
    :cond_1
    new-instance v2, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;-><init>(J)V

    return-object v2
.end method

.method public m(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->requestAudioVoicemailImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    return-wide v0
.end method

.method public n(Ljava/lang/String;)Z
    .locals 6

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-wide v2, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-direct {p0, v2, v3, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->startE2EECallImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public o()Ljava/lang/String;
    .locals 4

    .line 6
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, ""

    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->getPBXFeatureOptions2Impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->startMeetingImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/String;)I
    .locals 6

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    return v1

    .line 13
    :cond_0
    iget-wide v2, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    .line 16
    :cond_1
    invoke-direct {p0, v2, v3, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->transferToMeetingImpl(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public p()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->getRepositoryControllerImpl(J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-object v5

    .line 9
    :cond_1
    new-instance v2, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;-><init>(J)V

    return-object v2
.end method

.method public q()Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->getSIPCallControlAPIImpl(J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-object v5

    .line 8
    :cond_1
    new-instance v2, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;-><init>(J)V

    return-object v2
.end method

.method public r()Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->getSIPLineMgrAPIImpl(J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-object v5

    .line 8
    :cond_1
    new-instance v2, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;-><init>(J)V

    return-object v2
.end method

.method public s()Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrAPI;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->getSIPMonitorMgrAPIImpl(J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-object v5

    .line 8
    :cond_1
    new-instance v2, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrAPI;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrAPI;-><init>(J)V

    return-object v2
.end method

.method public t()Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->getVideomailAPIImpl(J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-object v5

    .line 8
    :cond_1
    new-instance v2, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;-><init>(J)V

    return-object v2
.end method

.method public u()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->getkSipFeatureOptionProxyUserLocationEnabledImpl()J

    move-result-wide v0

    return-wide v0
.end method

.method public v()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->getkSipFeatureOptionVideomailImpl()J

    move-result-wide v0

    return-wide v0
.end method

.method public w()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->hangupAllCallsImpl(J)Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->isCallMutedImpl(J)Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->isInTalkingStatusImpl(J)Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->isInitedImpl(J)Z

    move-result v0

    return v0
.end method
