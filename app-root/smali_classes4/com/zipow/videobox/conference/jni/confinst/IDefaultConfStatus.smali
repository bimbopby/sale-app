.class public interface abstract Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;
.super Ljava/lang/Object;
.source "IDefaultConfStatus.java"


# virtual methods
.method public abstract canIAdmitOthersWhenNoHost()Z
.end method

.method public abstract changeAttendeeChatPriviledge(I)V
.end method

.method public abstract changeLocalLiveStreamPrivilege(JZ)V
.end method

.method public abstract changeMeetingQAStatus(Z)Z
.end method

.method public abstract changePanelistChatPrivilege(I)V
.end method

.method public abstract getArchiveStatus(J)Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;
.end method

.method public abstract getAttendeeChatPriviledge()I
.end method

.method public abstract getAttendeeVideoControlMode()I
.end method

.method public abstract getAttendeeVideoLayoutMode()I
.end method

.method public abstract getCallMeStatus()I
.end method

.method public abstract getChatDisabledReasons()I
.end method

.method public abstract getLatestActivateCTAItemInfo()[B
.end method

.method public abstract getLiveChannelUrL(I)Ljava/lang/String;
.end method

.method public abstract getLiveChannelsCount()I
.end method

.method public abstract getLiveChannelsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/LiveStreamChannelItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLiveChannelsName(I)Ljava/lang/String;
.end method

.method public abstract getLiveTranscriptionStatus()I
.end method

.method public abstract getMeetingArchiveOptions()J
.end method

.method public abstract getMeetingElapsedTimeInSecs()J
.end method

.method public abstract getMyBandwidthLimitInfo()Lcom/zipow/videobox/common/conf/MyBandwidthLimitInfo;
.end method

.method public abstract getPanelistChatPrivilege()I
.end method

.method public abstract getShowBandwidthLimitAgain()Z
.end method

.method public abstract getWebinarMaxShareCount()I
.end method

.method public abstract hangUp()Z
.end method

.method public abstract hasHostinMeeting()Z
.end method

.method public abstract isAllowDisplayQuestionInRandomOrderEnable()Z
.end method

.method public abstract isAllowMessageAndFeedbackNotify()Z
.end method

.method public abstract isAllowParticipantRename()Z
.end method

.method public abstract isAllowRaiseHand()Z
.end method

.method public abstract isAllowRequestLiveTranscriptEnabled()Z
.end method

.method public abstract isAllowShowAnswerToAllEnable()Z
.end method

.method public abstract isAllowShowOneQuestionOnceEnable()Z
.end method

.method public abstract isAllowWebinarEmojiReactionEnabled()Z
.end method

.method public abstract isAllowedShareWhiteboard()Z
.end method

.method public abstract isAssistantAdminExisting()Z
.end method

.method public abstract isBOModerator()Z
.end method

.method public abstract isBandwidthLimitEnabled()Z
.end method

.method public abstract isCCEditorAssigned()Z
.end method

.method public abstract isCMRInConnecting()Z
.end method

.method public abstract isCallOutInProgress()Z
.end method

.method public abstract isChatDisabledByInfoBarrier()Z
.end method

.method public abstract isChatDisabledByRegulatedUserJoinE2EEMeeting()Z
.end method

.method public abstract isChatDisabledBySever()Z
.end method

.method public abstract isConfLocked()Z
.end method

.method public abstract isDialIn()Z
.end method

.method public abstract isHost()Z
.end method

.method public abstract isHostViewingShareInWebinar()Z
.end method

.method public abstract isInPracticeSession()Z
.end method

.method public abstract isLiveChannelsOn(I)Z
.end method

.method public abstract isLiveConnecting()Z
.end method

.method public abstract isLiveOn()Z
.end method

.method public abstract isLiveUnencrypted()Z
.end method

.method public abstract isLobbyStart()Z
.end method

.method public abstract isMeetingArchiveInProgress()Z
.end method

.method public abstract isMeetingArchivingFailed()Z
.end method

.method public abstract isMeetingQAEnabled()Z
.end method

.method public abstract isNDIBroadcasting()Z
.end method

.method public abstract isNonHostLocked()Z
.end method

.method public abstract isRemoteAdminExisting()Z
.end method

.method public abstract isShowRaiseHand()Z
.end method

.method public abstract isWatermarkOn()Z
.end method

.method public abstract requestCTAUrl()Z
.end method

.method public abstract requestResourceUrl()Z
.end method

.method public abstract setAllowRequestLiveTranscriptEnabled(Z)V
.end method

.method public abstract setAllowWebinarEmojiReaction(Z)V
.end method

.method public abstract setLangcode(Ljava/lang/String;)V
.end method

.method public abstract setLiveLayoutMode(Z)Z
.end method

.method public abstract setShowBandwidthLimitAgain(Z)V
.end method

.method public abstract startCallOut(Ljava/lang/String;)Z
.end method

.method public abstract stopLive()Z
.end method

.method public abstract updateActivateCTAItem([B)Z
.end method

.method public abstract updateActivateDocumentItems([B)Z
.end method

.method public abstract updateCTAInfo(Ljava/lang/String;I)Z
.end method

.method public abstract updateDocumentInfo(Ljava/lang/String;I)Z
.end method
