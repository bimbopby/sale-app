.class public interface abstract Lus/zoom/sdk/ZoomUIService;
.super Ljava/lang/Object;
.source "ZoomUIService.java"


# virtual methods
.method public abstract disableFreeMeetingNeedAdminUpgradeTips(Z)V
.end method

.method public abstract enableJavaScriptForShareWebView(Z)V
.end method

.method public abstract enableMinimizeMeeting(Z)V
.end method

.method public abstract enableNewMeetingUI(ZLjava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Class<",
            "+",
            "Lus/zoom/sdk/NewMeetingActivity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract hiddenChangeToAttendee(Z)V
.end method

.method public abstract hiddenPromoToPanelist(Z)V
.end method

.method public abstract hideCloudWhiteboardFeedbackButton(Z)V
.end method

.method public abstract hideCloudWhiteboardShareButton(Z)V
.end method

.method public abstract hideDisconnectAudio(Z)V
.end method

.method public abstract hideMeetingInviteUrl(Z)V
.end method

.method public abstract hideMiniMeetingWindow()V
.end method

.method public abstract hideReactionsOnMeetingUI(Z)V
.end method

.method public abstract isNewMeetingUIEnabled()Z
.end method

.method public abstract isTabletDevice()Z
.end method

.method public abstract prePopulateWebinarRegistrationInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setCloudWhiteboardFeedbackUrl(Ljava/lang/String;)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract setCustomShareOptions(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/sdk/ICustomShareOptionItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCustomizedInvitationDomain(Ljava/lang/String;)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract setCustomizedPollingUrl(Ljava/lang/String;Z)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract setHideShareOptions(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMiniMeetingViewSize(Lus/zoom/sdk/CustomizedMiniMeetingViewSize;)V
.end method

.method public abstract setZoomUIDelegate(Lus/zoom/sdk/ZoomUIDelegate;)V
.end method

.method public abstract showMiniMeetingWindow()Z
.end method

.method public abstract switchToActiveSpeaker()V
.end method

.method public abstract switchToDriveScene()V
.end method

.method public abstract switchToNextPage()V
.end method

.method public abstract switchToPreviousPage()V
.end method

.method public abstract switchToSignLanguageView()V
.end method

.method public abstract switchToVideoWall()V
.end method
