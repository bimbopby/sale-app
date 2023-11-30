.class public interface abstract Lcom/zipow/videobox/conference/jni/IZmConfCallback;
.super Ljava/lang/Object;
.source "IZmConfCallback.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# virtual methods
.method public OnConnectingMMR()V
    .locals 0

    return-void
.end method

.method public OnPTInvitationSent(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public OnPTInviteRoomSystemResult(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public OnRequestPassword()V
    .locals 0

    return-void
.end method

.method public OnRequestWaitingForHost()V
    .locals 0

    return-void
.end method

.method public OnVerifyPasswordResult(Z)V
    .locals 0

    return-void
.end method

.method public OnWaitingRoomPresetAudioStatusChanged()V
    .locals 0

    return-void
.end method

.method public OnWaitingRoomPresetVideoStatusChanged()V
    .locals 0

    return-void
.end method

.method public joinConf_ConfirmMultiVanityURLs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public joinConf_ConfirmUnreliableVanityURL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public joinConf_VerifyMeetingInfo(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public joinConf_VerifyMeetingInfoResult(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public notifyCallTimeout()V
    .locals 0

    return-void
.end method

.method public notifyChatMessageReceived(ZLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public notifyWaitingRoomVideoDownloadProgress(I)V
    .locals 0

    return-void
.end method

.method public onAnnotateOnAttendeeStartDraw()V
    .locals 0

    return-void
.end method

.method public onAnnotateShutDown(J)V
    .locals 0

    return-void
.end method

.method public onAnnotateStartedUp(ZJ)V
    .locals 0

    return-void
.end method

.method public onBacksplashDownloadResult(Z)V
    .locals 0

    return-void
.end method

.method public onChangeWebinarRoleReceive(Z)V
    .locals 0

    return-void
.end method

.method public onChatMessageDeleted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onChatMessageDeletedBy(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onCheckCMRPrivilege(IZ)V
    .locals 0

    return-void
.end method

.method public onClosedCaptionMessageReceived(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onConfStatusChanged(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onConfStatusChanged2(IJ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDeviceStatusChanged(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDownLoadTempVBStatus(I)V
    .locals 0

    return-void
.end method

.method public onEmojiReactionReceived(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onEmojiReactionReceivedInWebinar([I[I[I)V
    .locals 0

    return-void
.end method

.method public onFaceMakeupDataDownloaded(ZIII)V
    .locals 0

    return-void
.end method

.method public onHostBindTelNotification(JJZ)V
    .locals 0

    return-void
.end method

.method public onIdpVerifyResult(JI)V
    .locals 0

    return-void
.end method

.method public onJumpToExternalURL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onKBUserEvent(IJJI)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLaunchConfParamReady()V
    .locals 0

    return-void
.end method

.method public onLeavingSilentModeStatusChanged(JZ)V
    .locals 0

    return-void
.end method

.method public onLiveTranscriptionClosedCaptionMessageReceived([BI)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onMyVideoDeviceRunStarted(JI)V
    .locals 0

    return-void
.end method

.method public onPTAskToLeave(I)V
    .locals 0

    return-void
.end method

.method public onPbxCompliantMeetingCallStatusChanged(I)V
    .locals 0

    return-void
.end method

.method public onPromoteConfirmReceive(ZJ)V
    .locals 0

    return-void
.end method

.method public onRealtimeClosedCaptionMessageReceived(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onRecvMoveGRConfirm(IZ)V
    .locals 0

    return-void
.end method

.method public onRecvMoveGRIndication(JI)V
    .locals 0

    return-void
.end method

.method public onRequestRealNameAuthSMS(I)V
    .locals 0

    return-void
.end method

.method public onRequestUserConfirm()V
    .locals 0

    return-void
.end method

.method public onSessionBrandingAppearanceInfoResult(Z)V
    .locals 0

    return-void
.end method

.method public onSetSessionBrandingAppearanceResult(Z)V
    .locals 0

    return-void
.end method

.method public onSettingStatusChanged()V
    .locals 0

    return-void
.end method

.method public onStartLiveTranscriptRequestReceived(JZ)V
    .locals 0

    return-void
.end method

.method public onSuspendMeetingReceived(JJ)V
    .locals 0

    return-void
.end method

.method public onUpgradeThisFreeMeeting(I)V
    .locals 0

    return-void
.end method

.method public onUserEvent(IJJI)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onUserStatusChanged(IJIZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onVerifyMyGuestRoleResult(ZZ)V
    .locals 0

    return-void
.end method

.method public onVideoFECCCmd(IJJJJI)V
    .locals 0

    return-void
.end method

.method public onVideoLayoutDownload(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public onWBPageChanged(IIII)V
    .locals 0

    return-void
.end method

.method public onWebinarLiteRegRequired()V
    .locals 0

    return-void
.end method

.method public onWebinarNeedRegister(Z)V
    .locals 0

    return-void
.end method
