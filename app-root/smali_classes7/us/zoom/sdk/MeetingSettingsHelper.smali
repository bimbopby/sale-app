.class public interface abstract Lus/zoom/sdk/MeetingSettingsHelper;
.super Ljava/lang/Object;
.source "MeetingSettingsHelper.java"


# static fields
.field public static final ANTIBANDING_50HZ:Ljava/lang/String; = "50hz"

.field public static final ANTIBANDING_60HZ:Ljava/lang/String; = "60hz"

.field public static final ANTIBANDING_AUTO:Ljava/lang/String; = "auto"

.field public static final ANTIBANDING_OFF:Ljava/lang/String; = "off"


# virtual methods
.method public abstract disableAutoShowSelectJoinAudioDlgWhenJoinMeeting(Z)V
.end method

.method public abstract disableChatUI(Z)V
.end method

.method public abstract disableClearWebKitCache(Z)V
.end method

.method public abstract disableConfidentialWatermark(Z)Z
.end method

.method public abstract disableCopyMeetingUrl(Z)V
.end method

.method public abstract disableLeaveMeetingWhenTaskRemoved(Z)V
.end method

.method public abstract disableShowMeetingNotification(Z)V
.end method

.method public abstract disableShowVideoPreviewWhenJoinMeeting(Z)V
.end method

.method public abstract enable720p(Z)V
.end method

.method public abstract enableCloudWhiteboard(Z)V
.end method

.method public abstract enableForceAutoStartMyVideoWhenJoinMeeting(Z)V
.end method

.method public abstract enableForceAutoStopMyVideoWhenJoinMeeting(Z)V
.end method

.method public abstract enableMicOriginalInput(Z)V
.end method

.method public abstract enableMirrorEffect(Z)V
.end method

.method public abstract enableShowMyMeetingElapseTime(Z)V
.end method

.method public abstract getGalleryViewCapacity()I
.end method

.method public abstract getReactionSkinTone()Lus/zoom/sdk/ReactionSkinToneType;
.end method

.method public abstract getSwitchVideoLayoutUserCountThreshold()I
.end method

.method public abstract getVideoAspectRatio()Lus/zoom/sdk/VideoAspectRatioType;
.end method

.method public abstract hiddenPoll(Z)V
.end method

.method public abstract hiddenQA(Z)V
.end method

.method public abstract hideAnnotationInScreenShareToolbar(Z)V
.end method

.method public abstract hideStopShareInScreenShareToolbar(Z)V
.end method

.method public abstract is720PEnabled()Z
.end method

.method public abstract isAlwaysShowMeetingToolbarEnabled()Z
.end method

.method public abstract isAutoConnectVoIPWhenJoinMeetingEnabled()Z
.end method

.method public abstract isCustomizedMeetingUIEnabled()Z
.end method

.method public abstract isDisableShowVideoPreviewWhenJoinMeeting()Z
.end method

.method public abstract isDisabledClearWebKitCache()Z
.end method

.method public abstract isGalleryVideoViewDisabled()Z
.end method

.method public abstract isHideAnnotationInScreenShareToolbar()Z
.end method

.method public abstract isHideClosedCaption()Z
.end method

.method public abstract isHideNoVideoUsersEnabled()Z
.end method

.method public abstract isHideStopShareInScreenShareToolbar()Z
.end method

.method public abstract isKubiDeviceEnabled()Z
.end method

.method public abstract isLargeShareVideoSceneEnabled()Z
.end method

.method public abstract isMicOriginalInputEnable()Z
.end method

.method public abstract isMirrorEffectEnabled()Z
.end method

.method public abstract isMuteMyMicrophoneWhenJoinMeetingEnabled()Z
.end method

.method public abstract isNoLeaveMeetingButtonForHostEnabled()Z
.end method

.method public abstract isNoUserJoinOrLeaveTipEnabled()Z
.end method

.method public abstract isNoVideoTileOnShareScreenEnabled()Z
.end method

.method public abstract isShowMyMeetingElapseTimeEnabled()Z
.end method

.method public abstract isSwitchVideoLayoutAccordingToUserCountEnabled()Z
.end method

.method public abstract isTurnOffMyVideoWhenJoinMeetingEnabled()Z
.end method

.method public abstract setAlwaysShowMeetingToolbarEnabled(Z)V
.end method

.method public abstract setAnnotationSnapshotPathInAlbum(Ljava/lang/String;)V
.end method

.method public abstract setAutoConnectVoIPWhenJoinMeeting(Z)V
.end method

.method public abstract setClaimHostWithHostKeyActionEnabled(Z)V
.end method

.method public abstract setClosedCaptionHidden(Z)V
.end method

.method public abstract setConfNotificationChannelId(Ljava/lang/String;)V
.end method

.method public abstract setConfNotificationPriority(I)V
.end method

.method public abstract setCustomizedMeetingUIEnabled(Z)V
.end method

.method public abstract setCustomizedNotificationData(Lus/zoom/sdk/CustomizedNotificationData;Lus/zoom/sdk/InMeetingNotificationHandle;)V
.end method

.method public abstract setGalleryVideoViewDisabled(Z)V
.end method

.method public abstract setGalleryViewCapacity(I)V
.end method

.method public abstract setHideNoVideoUsersEnabled(Z)V
.end method

.method public abstract setKubiDeviceEnabled(Z)V
.end method

.method public abstract setLargeShareVideoSceneEnabled(Z)Z
.end method

.method public abstract setMuteMyMicrophoneWhenJoinMeeting(Z)V
.end method

.method public abstract setNoInviteH323RoomCallInEnabled(Z)V
.end method

.method public abstract setNoInviteH323RoomCallOutEnabled(Z)V
.end method

.method public abstract setNoLeaveMeetingButtonForHostEnabled(Z)V
.end method

.method public abstract setNoUserJoinOrLeaveTipEnabled(Z)V
.end method

.method public abstract setNoVideoTileOnShareScreenEnabled(Z)V
.end method

.method public abstract setReactionSkinTone(Lus/zoom/sdk/ReactionSkinToneType;)V
.end method

.method public abstract setSwitchVideoLayoutAccordingToUserCountEnabled(Z)V
.end method

.method public abstract setSwitchVideoLayoutUserCountThreshold(I)V
.end method

.method public abstract setTurnOffMyVideoWhenJoinMeeting(Z)V
.end method

.method public abstract setVideoAspectRatio(Lus/zoom/sdk/VideoAspectRatioType;)V
.end method

.method public abstract setVideoOnWhenMyShare(Z)V
.end method
