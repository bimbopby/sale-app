.class public interface abstract Lus/zoom/sdk/InMeetingServiceListener;
.super Ljava/lang/Object;
.source "InMeetingServiceListener.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;,
        Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;,
        Lus/zoom/sdk/InMeetingServiceListener$VideoStatus;
    }
.end annotation


# virtual methods
.method public abstract onActiveSpeakerVideoUserChanged(J)V
.end method

.method public abstract onActiveVideoUserChanged(J)V
.end method

.method public abstract onAllHandsLowered()V
.end method

.method public abstract onChatMessageReceived(Lus/zoom/sdk/InMeetingChatMessage;)V
.end method

.method public abstract onChatMsgDeleteNotification(Ljava/lang/String;Lus/zoom/sdk/ChatMessageDeleteType;)V
.end method

.method public abstract onClosedCaptionReceived(Ljava/lang/String;J)V
.end method

.method public abstract onFollowHostVideoOrderChanged(Z)V
.end method

.method public abstract onFreeMeetingNeedToUpgrade(Lus/zoom/sdk/FreeMeetingNeedUpgradeType;Ljava/lang/String;)V
.end method

.method public abstract onFreeMeetingReminder(ZZZ)V
.end method

.method public abstract onFreeMeetingUpgradeToGiftFreeTrialStart()V
.end method

.method public abstract onFreeMeetingUpgradeToGiftFreeTrialStop()V
.end method

.method public abstract onFreeMeetingUpgradeToProMeeting()V
.end method

.method public abstract onHostAskStartVideo(J)V
.end method

.method public abstract onHostAskUnMute(J)V
.end method

.method public abstract onHostVideoOrderUpdated(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onInvalidReclaimHostkey()V
.end method

.method public abstract onJoinWebinarNeedUserNameAndEmail(Lus/zoom/sdk/InMeetingEventHandler;)V
.end method

.method public abstract onLocalRecordingStatus(JLus/zoom/sdk/InMeetingServiceListener$RecordingStatus;)V
.end method

.method public abstract onLocalVideoOrderUpdated(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onLowOrRaiseHandStatusChanged(JZ)V
.end method

.method public abstract onMeetingActiveVideo(J)V
.end method

.method public abstract onMeetingCoHostChange(JZ)V
.end method

.method public abstract onMeetingCoHostChanged(J)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onMeetingFail(II)V
.end method

.method public abstract onMeetingHostChanged(J)V
.end method

.method public abstract onMeetingLeaveComplete(J)V
.end method

.method public abstract onMeetingNeedCloseOtherMeeting(Lus/zoom/sdk/InMeetingEventHandler;)V
.end method

.method public abstract onMeetingNeedPasswordOrDisplayName(ZZLus/zoom/sdk/InMeetingEventHandler;)V
.end method

.method public abstract onMeetingUserJoin(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onMeetingUserLeave(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onMeetingUserUpdated(J)V
.end method

.method public abstract onMicrophoneStatusError(Lus/zoom/sdk/InMeetingAudioController$MobileRTCMicrophoneError;)V
.end method

.method public abstract onMyAudioSourceTypeChanged(I)V
.end method

.method public abstract onPermissionRequested([Ljava/lang/String;)V
.end method

.method public abstract onRecordingStatus(Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;)V
.end method

.method public abstract onShareMeetingChatStatusChanged(Z)V
.end method

.method public abstract onSilentModeChanged(Z)V
.end method

.method public abstract onSinkAllowAttendeeChatNotification(I)V
.end method

.method public abstract onSinkAttendeeChatPriviledgeChanged(I)V
.end method

.method public abstract onSinkMeetingVideoQualityChanged(Lus/zoom/sdk/VideoQuality;J)V
.end method

.method public abstract onSinkPanelistChatPrivilegeChanged(Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;)V
.end method

.method public abstract onSpotlightVideoChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSpotlightVideoChanged(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onUserAudioStatusChanged(JLus/zoom/sdk/InMeetingServiceListener$AudioStatus;)V
.end method

.method public abstract onUserAudioTypeChanged(J)V
.end method

.method public abstract onUserNameChanged(JLjava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onUserNamesChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onUserNetworkQualityChanged(J)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onUserVideoStatusChanged(JLus/zoom/sdk/InMeetingServiceListener$VideoStatus;)V
.end method

.method public abstract onWebinarNeedRegister(Ljava/lang/String;)V
.end method
