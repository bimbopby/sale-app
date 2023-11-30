.class public interface abstract Lus/zoom/sdk/MeetingService;
.super Ljava/lang/Object;
.source "MeetingService.java"


# static fields
.field public static final USER_TYPE_API_USER:I = 0x0

.field public static final USER_TYPE_FACEBOOK:I = 0x2

.field public static final USER_TYPE_GOOGLE_OAUTH:I = 0x3

.field public static final USER_TYPE_SSO:I = 0x4

.field public static final USER_TYPE_UNKNOWN:I = -0x1

.field public static final USER_TYPE_ZOOM:I = 0x1


# virtual methods
.method public abstract addDialOutListener(Lus/zoom/sdk/DialOutStatusListener;)V
.end method

.method public abstract addListener(Lus/zoom/sdk/MeetingServiceListener;)V
.end method

.method public abstract cancelDialOut(Z)Z
.end method

.method public abstract configDSCP(IIZ)V
.end method

.method public abstract dialOutUser(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public abstract getCurrentMeetingUrl()Ljava/lang/String;
.end method

.method public abstract getCurrentRtcMeetingID()Ljava/lang/String;
.end method

.method public abstract getCurrentRtcMeetingNumber()J
.end method

.method public abstract getInviteRoomSystemHelper()Lus/zoom/sdk/InviteRoomSystemHelper;
.end method

.method public abstract getMeetingStatus()Lus/zoom/sdk/MeetingStatus;
.end method

.method public abstract getWebinarRegistrationLegalNoticesExplained()Lus/zoom/sdk/WebinarRegistLegalNoticeContent;
.end method

.method public abstract getWebinarRegistrationLegalNoticesPrompt()Ljava/lang/String;
.end method

.method public abstract handZoomWebUrl(Ljava/lang/String;)Z
.end method

.method public abstract isCurrentMeetingHost()Z
.end method

.method public abstract isCurrentMeetingLocked()Z
.end method

.method public abstract isDialOutInProgress()Z
.end method

.method public abstract isDialoutSupported()Z
.end method

.method public abstract isInviteRoomSystemSupported()Z
.end method

.method public abstract joinMeetingWithParams(Landroid/content/Context;Lus/zoom/sdk/JoinMeetingParams;Lus/zoom/sdk/JoinMeetingOptions;)I
.end method

.method public abstract leaveCurrentMeeting(Z)V
.end method

.method public abstract notifyVideoConfInstanceDestroyed()V
.end method

.method public abstract pauseCurrentMeeting()V
.end method

.method public abstract removeDialOutListener(Lus/zoom/sdk/DialOutStatusListener;)V
.end method

.method public abstract removeListener(Lus/zoom/sdk/MeetingServiceListener;)V
.end method

.method public abstract removeMeetingNotification(Landroid/content/Context;)V
.end method

.method public abstract resumeCurrentMeeting()V
.end method

.method public abstract returnToMeeting(Landroid/content/Context;)V
.end method

.method public abstract startInstantMeeting(Landroid/content/Context;Lus/zoom/sdk/MeetingOptions;)I
.end method

.method public abstract startMeetingWithParams(Landroid/content/Context;Lus/zoom/sdk/StartMeetingParams;Lus/zoom/sdk/MeetingOptions;)I
.end method

.method public abstract tryRetrieveMicrophone()Z
.end method
