.class public interface abstract Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;
.super Ljava/lang/Object;
.source "SIPCallEventListenerUI.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract HandleUrlAction(ILjava/lang/String;)V
.end method

.method public abstract NotifyAutoE2EEStart(Ljava/lang/String;)V
.end method

.method public abstract NotifyCallQualityFeedback(Ljava/lang/String;)V
.end method

.method public abstract OnAudioDeviceFailed(I)V
.end method

.method public abstract OnAudioDeviceSpecialInfoUpdate(II)V
.end method

.method public abstract OnCallActionResult(Ljava/lang/String;IZI)V
.end method

.method public abstract OnCallAutoRecordingEvent(Ljava/lang/String;I)V
.end method

.method public abstract OnCallLockResult(Ljava/lang/String;ZZ)V
.end method

.method public abstract OnCallMediaStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract OnCallMonitorEndpointsEvent(Ljava/lang/String;ILjava/util/List;Lus/zoom/proguard/n8;)V
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
.end method

.method public abstract OnCallOptionsChanged(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract OnCallQueueSettingUpdated(Ljava/util/List;Ljava/util/List;I)V
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
.end method

.method public abstract OnCallRecordingResult(Ljava/lang/String;II)V
.end method

.method public abstract OnCallRecordingStatusUpdate(Ljava/lang/String;I)V
.end method

.method public abstract OnCallRemoteMergerEvent(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;I)V
.end method

.method public abstract OnCallRemoteMonitorEvent(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;)V
.end method

.method public abstract OnCallRemoteOperationFail(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract OnCallStatusUpdate(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V
.end method

.method public abstract OnCallTerminate(Ljava/lang/String;I)V
.end method

.method public abstract OnCallTransferResult(Ljava/lang/String;I)V
.end method

.method public abstract OnChangeBargeEmergencyCallStatus(Ljava/lang/String;JI)V
.end method

.method public abstract OnCheckCompliantPeerResponse(Ljava/lang/String;Z)V
.end method

.method public abstract OnCheckPhoneNumberFailed(Ljava/lang/String;)V
.end method

.method public abstract OnE2EECallStartedResult(Ljava/lang/String;Lus/zoom/proguard/u7;)V
.end method

.method public abstract OnEnableSIPAudio(I)V
.end method

.method public abstract OnFeedBackReport(J)V
.end method

.method public abstract OnHandOffCallResult(Ljava/lang/String;II)V
.end method

.method public abstract OnHangupAllCallsResult(Z)V
.end method

.method public abstract OnInboundCallPushDuplicateChecked(ZLjava/lang/String;)V
.end method

.method public abstract OnIntercomCallUsersUpdate(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract OnLiveTranscriptionResult(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;)V
.end method

.method public abstract OnMeetingAskToEnableSipAudio(Z)V
.end method

.method public abstract OnMeetingAudioSessionStatus(Z)V
.end method

.method public abstract OnMeetingJoinedResult(Ljava/lang/String;Z)V
.end method

.method public abstract OnMeetingStartedResult(Ljava/lang/String;JLjava/lang/String;Z)V
.end method

.method public abstract OnMeetingStateChanged(I)V
.end method

.method public abstract OnMergeCallHostChanged(ZLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract OnMergeCallResult(ZLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract OnMonitorCallItemResult(Ljava/lang/String;II)V
.end method

.method public abstract OnMuteCallResult(Z)V
.end method

.method public abstract OnMyCallParkedEvent(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract OnNewCallGenerate(Ljava/lang/String;I)V
.end method

.method public abstract OnNotifyCallerIDDisplayNameUpdate()V
.end method

.method public abstract OnNotifyCheckNomadic911Result(ZLcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallNomadicLocation;)V
.end method

.method public abstract OnNotifyShowLocationPermissionSettings(Z)V
.end method

.method public abstract OnOptOutAllCodeUpdate(Ljava/lang/String;)V
.end method

.method public abstract OnPBXDeletionRecoveryRetentionPeriodChanged(I)V
.end method

.method public abstract OnPBXFeatureOptionsChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract OnPBXMediaModeUpdate(Ljava/lang/String;I)V
.end method

.method public abstract OnPBXServiceRangeChanged(I)V
.end method

.method public abstract OnPBXUserStatusChange(I)V
.end method

.method public abstract OnParkResult(ILjava/lang/String;)V
.end method

.method public abstract OnParkResult(Ljava/lang/String;Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;)V
.end method

.method public abstract OnPeerInfoUpdated(Ljava/lang/String;)V
.end method

.method public abstract OnPeerJoinMeetingResult(Ljava/lang/String;JI)V
.end method

.method public abstract OnPeerJoinMeetingResult(Ljava/lang/String;JIZ)V
.end method

.method public abstract OnQueryOptOutAllCodesResult(ZLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract OnReceiveE2EECallRequest(Ljava/lang/String;)V
.end method

.method public abstract OnReceivedJoinMeetingRequest(Ljava/lang/String;JLjava/lang/String;I)V
.end method

.method public abstract OnReceivedJoinMeetingRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract OnReceivedLiveTranscriptionSentence(Ljava/lang/String;IILcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionSentenceProto;)V
.end method

.method public abstract OnRegisterResult(Lus/zoom/proguard/w8;)V
.end method

.method public abstract OnRequestDoneForQueryPBXUserInfo(Z)V
.end method

.method public abstract OnRequestDoneForUpdatePBXFeatureOptions(ZLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract OnSIPCallServiceStarted()V
.end method

.method public abstract OnSIPCallServiceStoped(Z)V
.end method

.method public abstract OnSendDTMFResult(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract OnSendInviteToMeetingResult(ZLjava/lang/String;)V
.end method

.method public abstract OnSharedCallParkedEvent(ILjava/lang/String;Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;)V
.end method

.method public abstract OnSipAudioQualityNotification(I)V
.end method

.method public abstract OnSipServiceNeedRegiste(ZI)V
.end method

.method public abstract OnSipServiceNeedUnregisterForGracePeriod()V
.end method

.method public abstract OnSoundPlayEnd(I)V
.end method

.method public abstract OnSoundPlayStart(II)V
.end method

.method public abstract OnSwitchCallToCarrierResult(Ljava/lang/String;ZI)V
.end method

.method public abstract OnSyncCallQualityFeedbackResult(Ljava/lang/String;Z)V
.end method

.method public abstract OnTalkingStatusChanged(Z)V
.end method

.method public abstract OnUnloadSIPService(I)V
.end method

.method public abstract OnUnreadVoiceMailCountChanged(I)V
.end method

.method public abstract OnUnregisterDone()V
.end method

.method public abstract OnUpdateIndicatorStatus(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;)V
.end method

.method public abstract OnUpdateRecvCallQueueSettingResult(ZLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract OnUserCountryCodeUpdated()V
.end method

.method public abstract OnUserSettingsUpdated()V
.end method

.method public abstract OnVNOPartnerInfoUpdated(Ljava/lang/String;)V
.end method

.method public abstract OnWMIActive(Z)V
.end method

.method public abstract OnWMIMessageCountChanged(IIZ)V
.end method

.method public abstract OnZPNSLoginStatus(I)V
.end method
