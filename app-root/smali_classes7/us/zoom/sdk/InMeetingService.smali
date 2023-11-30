.class public interface abstract Lus/zoom/sdk/InMeetingService;
.super Ljava/lang/Object;
.source "InMeetingService.java"


# virtual methods
.method public abstract activeShareUserID()J
.end method

.method public abstract addListener(Lus/zoom/sdk/InMeetingServiceListener;)V
.end method

.method public abstract allowParticipantsToRename(Z)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract allowParticipantsToUnmuteSelf(Z)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract assignCohost(J)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract canReclaimHost()Z
.end method

.method public abstract canbeCohost(J)Z
.end method

.method public abstract changeName(Ljava/lang/String;J)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract claimHostWithHostKey(Ljava/lang/String;)Z
.end method

.method public abstract getCurrentMeetingID()Ljava/lang/String;
.end method

.method public abstract getCurrentMeetingInviteEmailContent()Ljava/lang/String;
.end method

.method public abstract getCurrentMeetingInviteEmailSubject()Ljava/lang/String;
.end method

.method public abstract getCurrentMeetingNumber()J
.end method

.method public abstract getCurrentMeetingTopic()Ljava/lang/String;
.end method

.method public abstract getCurrentMeetingUrl()Ljava/lang/String;
.end method

.method public abstract getEmojiReactionController()Lus/zoom/sdk/IEmojiReactionController;
.end method

.method public abstract getInMeetingAANController()Lus/zoom/sdk/InMeetingAANController;
.end method

.method public abstract getInMeetingAnnotationController()Lus/zoom/sdk/InMeetingAnnotationController;
.end method

.method public abstract getInMeetingAudioController()Lus/zoom/sdk/InMeetingAudioController;
.end method

.method public abstract getInMeetingBOController()Lus/zoom/sdk/InMeetingBOController;
.end method

.method public abstract getInMeetingChatController()Lus/zoom/sdk/InMeetingChatController;
.end method

.method public abstract getInMeetingCloudRecordController()Lus/zoom/sdk/InMeetingCloudRecordController;
.end method

.method public abstract getInMeetingInterpretationController()Lus/zoom/sdk/InMeetingInterpretationController;
.end method

.method public abstract getInMeetingLiveStreamController()Lus/zoom/sdk/InMeetingLiveStreamController;
.end method

.method public abstract getInMeetingLiveTranscriptionController()Lus/zoom/sdk/InMeetingLiveTranscriptionController;
.end method

.method public abstract getInMeetingQAController()Lus/zoom/sdk/InMeetingQAController;
.end method

.method public abstract getInMeetingRemoteController()Lus/zoom/sdk/InMeetingRemoteController;
.end method

.method public abstract getInMeetingShareController()Lus/zoom/sdk/InMeetingShareController;
.end method

.method public abstract getInMeetingSignInterpretationController()Lus/zoom/sdk/InMeetingSignInterpretationController;
.end method

.method public abstract getInMeetingUserCount()I
.end method

.method public abstract getInMeetingUserList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInMeetingVideoController()Lus/zoom/sdk/InMeetingVideoController;
.end method

.method public abstract getInMeetingVirtualBackgroundController()Lus/zoom/sdk/InMeetingVirtualBackgroundController;
.end method

.method public abstract getInMeetingWaitingRoomController()Lus/zoom/sdk/InMeetingWaitingRoomController;
.end method

.method public abstract getInMeetingWebinarController()Lus/zoom/sdk/InMeetingWebinarController;
.end method

.method public abstract getLiveTranscriptLegalNoticesExplained()Ljava/lang/String;
.end method

.method public abstract getLiveTranscriptLegalNoticesPrompt()Ljava/lang/String;
.end method

.method public abstract getMeetingPassword()Ljava/lang/String;
.end method

.method public abstract getMeetingRawArchivingController()Lus/zoom/sdk/InMeetingRawArchivingController;
.end method

.method public abstract getMyUserID()J
.end method

.method public abstract getMyUserInfo()Lus/zoom/sdk/InMeetingUserInfo;
.end method

.method public abstract getParticipantId()J
.end method

.method public abstract getUserInfoById(J)Lus/zoom/sdk/InMeetingUserInfo;
.end method

.method public abstract isExternalMeeting()Z
.end method

.method public abstract isFailoverMeeting()Z
.end method

.method public abstract isHostUser(J)Z
.end method

.method public abstract isInWaitingRoom()Z
.end method

.method public abstract isInternalMeeting()Z
.end method

.method public abstract isLiveTranscriptLegalNoticeAvailable()Z
.end method

.method public abstract isMeetingConnected()Z
.end method

.method public abstract isMeetingHost()Z
.end method

.method public abstract isMeetingLocked()Z
.end method

.method public abstract isMyself(J)Z
.end method

.method public abstract isParticipantsRenameAllowed()Z
.end method

.method public abstract isParticipantsUnmuteSelfAllowed()Z
.end method

.method public abstract isPlayChimeOn()Z
.end method

.method public abstract isWebinarMeeting()Z
.end method

.method public abstract leaveCurrentMeeting(Z)V
.end method

.method public abstract lockMeeting(Z)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract lowerAllHands(Z)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract lowerHand(J)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract makeHost(J)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract querySessionNetworkStatus(Lus/zoom/sdk/EnumComponentType;Z)I
.end method

.method public abstract raiseMyHand()Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract reclaimHost()Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract removeListener(Lus/zoom/sdk/InMeetingServiceListener;)V
.end method

.method public abstract removeUser(J)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract revokeCohost(J)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract setMeetingTopic(Ljava/lang/String;)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract setPlayChimeOnOff(Z)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract showZoomChatUI(Landroid/app/Activity;I)V
.end method

.method public abstract showZoomParticipantsUI(Landroid/app/Activity;I)V
.end method

.method public abstract showZoomQAUI(Landroid/app/Activity;I)V
.end method

.method public abstract updatePermissions([Ljava/lang/String;[I)Z
.end method
