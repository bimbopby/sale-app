.class public interface abstract Lus/zoom/sdk/InMeetingWebinarController;
.super Ljava/lang/Object;
.source "InMeetingWebinarController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/sdk/InMeetingWebinarController$InMeetingWebinarListener;
    }
.end annotation


# virtual methods
.method public abstract addListener(Lus/zoom/sdk/InMeetingWebinarController$InMeetingWebinarListener;)V
.end method

.method public abstract allowAttendeeTalk(J)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract allowPanelistStartVideo()Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract depromptPanelist2Attendee(J)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract disAllowAttendeeTalk(J)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract disallowPanelistStartVideo()Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract isAllowAttendeeChat()Z
.end method

.method public abstract isAllowPanellistStartVideo()Z
.end method

.method public abstract isSupportAttendeeTalk()Z
.end method

.method public abstract promptAttendee2Panelist(J)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract removeListener(Lus/zoom/sdk/InMeetingWebinarController$InMeetingWebinarListener;)V
.end method
