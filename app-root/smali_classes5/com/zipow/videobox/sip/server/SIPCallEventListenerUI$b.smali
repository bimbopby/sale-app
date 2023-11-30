.class public Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.super Ljava/lang/Object;
.source "SIPCallEventListenerUI.java"

# interfaces
.implements Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public HandleUrlAction(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public NotifyAutoE2EEStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public NotifyCallQualityFeedback(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public OnAudioDeviceFailed(I)V
    .locals 0

    return-void
.end method

.method public OnAudioDeviceSpecialInfoUpdate(II)V
    .locals 0

    return-void
.end method

.method public OnCallActionResult(Ljava/lang/String;IZI)V
    .locals 0

    return-void
.end method

.method public OnCallAutoRecordingEvent(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public OnCallLockResult(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public OnCallMediaStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public OnCallMonitorEndpointsEvent(Ljava/lang/String;ILjava/util/List;Lus/zoom/proguard/n8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lus/zoom/proguard/l9;",
            ">;",
            "Lus/zoom/proguard/n8;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public OnCallOptionsChanged(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public OnCallQueueSettingUpdated(Ljava/util/List;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public OnCallRecordingResult(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public OnCallRecordingStatusUpdate(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public OnCallRemoteMergerEvent(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;I)V
    .locals 0

    return-void
.end method

.method public OnCallRemoteMonitorEvent(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;)V
    .locals 0

    return-void
.end method

.method public OnCallRemoteOperationFail(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public OnCallStatusUpdate(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V
    .locals 0

    return-void
.end method

.method public OnCallTerminate(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public OnCallTransferResult(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public OnChangeBargeEmergencyCallStatus(Ljava/lang/String;JI)V
    .locals 0

    return-void
.end method

.method public OnCheckCompliantPeerResponse(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public OnCheckPhoneNumberFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public OnE2EECallStartedResult(Ljava/lang/String;Lus/zoom/proguard/u7;)V
    .locals 0

    return-void
.end method

.method public OnEnableSIPAudio(I)V
    .locals 0

    return-void
.end method

.method public OnFeedBackReport(J)V
    .locals 0

    return-void
.end method

.method public OnHandOffCallResult(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public OnHangupAllCallsResult(Z)V
    .locals 0

    return-void
.end method

.method public OnInboundCallPushDuplicateChecked(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public OnIntercomCallUsersUpdate(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public OnLiveTranscriptionResult(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;)V
    .locals 0

    return-void
.end method

.method public OnMeetingAskToEnableSipAudio(Z)V
    .locals 0

    return-void
.end method

.method public OnMeetingAudioSessionStatus(Z)V
    .locals 0

    return-void
.end method

.method public OnMeetingJoinedResult(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public OnMeetingStartedResult(Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public OnMeetingStateChanged(I)V
    .locals 0

    return-void
.end method

.method public OnMergeCallHostChanged(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public OnMergeCallResult(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public OnMonitorCallItemResult(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public OnMuteCallResult(Z)V
    .locals 0

    return-void
.end method

.method public OnMyCallParkedEvent(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public OnNewCallGenerate(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public OnNotifyCallerIDDisplayNameUpdate()V
    .locals 0

    return-void
.end method

.method public OnNotifyCheckNomadic911Result(ZLcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallNomadicLocation;)V
    .locals 0

    return-void
.end method

.method public OnNotifyShowLocationPermissionSettings(Z)V
    .locals 0

    return-void
.end method

.method public OnOptOutAllCodeUpdate(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public OnPBXDeletionRecoveryRetentionPeriodChanged(I)V
    .locals 0

    return-void
.end method

.method public OnPBXFeatureOptionsChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public OnPBXMediaModeUpdate(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public OnPBXServiceRangeChanged(I)V
    .locals 0

    return-void
.end method

.method public OnPBXUserStatusChange(I)V
    .locals 0

    return-void
.end method

.method public OnParkResult(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public OnParkResult(Ljava/lang/String;Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;)V
    .locals 0

    return-void
.end method

.method public OnPeerInfoUpdated(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public OnPeerJoinMeetingResult(Ljava/lang/String;JI)V
    .locals 0

    return-void
.end method

.method public OnPeerJoinMeetingResult(Ljava/lang/String;JIZ)V
    .locals 0

    return-void
.end method

.method public OnQueryOptOutAllCodesResult(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public OnReceiveE2EECallRequest(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public OnReceivedJoinMeetingRequest(Ljava/lang/String;JLjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public OnReceivedJoinMeetingRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public OnReceivedLiveTranscriptionSentence(Ljava/lang/String;IILcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionSentenceProto;)V
    .locals 0

    return-void
.end method

.method public OnRegisterResult(Lus/zoom/proguard/w8;)V
    .locals 0

    return-void
.end method

.method public OnRequestDoneForQueryPBXUserInfo(Z)V
    .locals 0

    return-void
.end method

.method public OnRequestDoneForUpdatePBXFeatureOptions(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public OnSIPCallServiceStarted()V
    .locals 0

    return-void
.end method

.method public OnSIPCallServiceStoped(Z)V
    .locals 0

    return-void
.end method

.method public OnSendDTMFResult(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public OnSendInviteToMeetingResult(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public OnSharedCallParkedEvent(ILjava/lang/String;Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;)V
    .locals 0

    return-void
.end method

.method public OnSipAudioQualityNotification(I)V
    .locals 0

    return-void
.end method

.method public OnSipServiceNeedRegiste(ZI)V
    .locals 0

    return-void
.end method

.method public OnSipServiceNeedUnregisterForGracePeriod()V
    .locals 0

    return-void
.end method

.method public OnSoundPlayEnd(I)V
    .locals 0

    return-void
.end method

.method public OnSoundPlayStart(II)V
    .locals 0

    return-void
.end method

.method public OnSwitchCallToCarrierResult(Ljava/lang/String;ZI)V
    .locals 0

    return-void
.end method

.method public OnSyncCallQualityFeedbackResult(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public OnTalkingStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method public OnUnloadSIPService(I)V
    .locals 0

    return-void
.end method

.method public OnUnreadVoiceMailCountChanged(I)V
    .locals 0

    return-void
.end method

.method public OnUnregisterDone()V
    .locals 0

    return-void
.end method

.method public OnUpdateIndicatorStatus(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;)V
    .locals 0

    return-void
.end method

.method public OnUpdateRecvCallQueueSettingResult(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public OnUserCountryCodeUpdated()V
    .locals 0

    return-void
.end method

.method public OnUserSettingsUpdated()V
    .locals 0

    return-void
.end method

.method public OnVNOPartnerInfoUpdated(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public OnWMIActive(Z)V
    .locals 0

    return-void
.end method

.method public OnWMIMessageCountChanged(IIZ)V
    .locals 0

    return-void
.end method

.method public OnZPNSLoginStatus(I)V
    .locals 0

    return-void
.end method
