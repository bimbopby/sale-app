.class public abstract Lus/zoom/proguard/kh0;
.super Ljava/lang/Object;
.source "SimpleInMeetingServiceListener.java"

# interfaces
.implements Lus/zoom/sdk/InMeetingServiceListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActiveSpeakerVideoUserChanged(J)V
    .locals 0

    return-void
.end method

.method public onActiveVideoUserChanged(J)V
    .locals 0

    return-void
.end method

.method public onAllHandsLowered()V
    .locals 0

    return-void
.end method

.method public onChatMessageReceived(Lus/zoom/sdk/InMeetingChatMessage;)V
    .locals 0

    return-void
.end method

.method public onChatMsgDeleteNotification(Ljava/lang/String;Lus/zoom/sdk/ChatMessageDeleteType;)V
    .locals 0

    return-void
.end method

.method public onClosedCaptionReceived(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public onFollowHostVideoOrderChanged(Z)V
    .locals 0

    return-void
.end method

.method public onFreeMeetingNeedToUpgrade(Lus/zoom/sdk/FreeMeetingNeedUpgradeType;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFreeMeetingReminder(ZZZ)V
    .locals 0

    return-void
.end method

.method public onFreeMeetingUpgradeToGiftFreeTrialStart()V
    .locals 0

    return-void
.end method

.method public onFreeMeetingUpgradeToGiftFreeTrialStop()V
    .locals 0

    return-void
.end method

.method public onFreeMeetingUpgradeToProMeeting()V
    .locals 0

    return-void
.end method

.method public onHostAskStartVideo(J)V
    .locals 0

    return-void
.end method

.method public onHostAskUnMute(J)V
    .locals 0

    return-void
.end method

.method public onHostVideoOrderUpdated(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onInvalidReclaimHostkey()V
    .locals 0

    return-void
.end method

.method public onJoinWebinarNeedUserNameAndEmail(Lus/zoom/sdk/InMeetingEventHandler;)V
    .locals 0

    return-void
.end method

.method public onLocalRecordingStatus(JLus/zoom/sdk/InMeetingServiceListener$RecordingStatus;)V
    .locals 0

    return-void
.end method

.method public onLocalVideoOrderUpdated(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onLowOrRaiseHandStatusChanged(JZ)V
    .locals 0

    return-void
.end method

.method public onMeetingActiveVideo(J)V
    .locals 0

    return-void
.end method

.method public onMeetingCoHostChange(JZ)V
    .locals 0

    return-void
.end method

.method public onMeetingCoHostChanged(J)V
    .locals 0

    return-void
.end method

.method public onMeetingFail(II)V
    .locals 0

    return-void
.end method

.method public onMeetingHostChanged(J)V
    .locals 0

    return-void
.end method

.method public onMeetingLeaveComplete(J)V
    .locals 0

    return-void
.end method

.method public onMeetingNeedCloseOtherMeeting(Lus/zoom/sdk/InMeetingEventHandler;)V
    .locals 0

    return-void
.end method

.method public onMeetingNeedPasswordOrDisplayName(ZZLus/zoom/sdk/InMeetingEventHandler;)V
    .locals 0

    return-void
.end method

.method public onMeetingUserJoin(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onMeetingUserLeave(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onMeetingUserUpdated(J)V
    .locals 0

    return-void
.end method

.method public onMicrophoneStatusError(Lus/zoom/sdk/InMeetingAudioController$MobileRTCMicrophoneError;)V
    .locals 0

    return-void
.end method

.method public onMyAudioSourceTypeChanged(I)V
    .locals 0

    return-void
.end method

.method public onPermissionRequested([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRecordingStatus(Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;)V
    .locals 0

    return-void
.end method

.method public onShareMeetingChatStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onSilentModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onSinkAllowAttendeeChatNotification(I)V
    .locals 0

    return-void
.end method

.method public onSinkAttendeeChatPriviledgeChanged(I)V
    .locals 0

    return-void
.end method

.method public onSinkMeetingVideoQualityChanged(Lus/zoom/sdk/VideoQuality;J)V
    .locals 0

    return-void
.end method

.method public onSinkPanelistChatPrivilegeChanged(Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;)V
    .locals 0

    return-void
.end method

.method public onSpotlightVideoChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onSpotlightVideoChanged(Z)V
    .locals 0

    return-void
.end method

.method public onUserAudioStatusChanged(JLus/zoom/sdk/InMeetingServiceListener$AudioStatus;)V
    .locals 0

    return-void
.end method

.method public onUserAudioTypeChanged(J)V
    .locals 0

    return-void
.end method

.method public onUserNameChanged(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUserNamesChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onUserNetworkQualityChanged(J)V
    .locals 0

    return-void
.end method

.method public onUserVideoStatusChanged(JLus/zoom/sdk/InMeetingServiceListener$VideoStatus;)V
    .locals 0

    return-void
.end method

.method public onWebinarNeedRegister(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
