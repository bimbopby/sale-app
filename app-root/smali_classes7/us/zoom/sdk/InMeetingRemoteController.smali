.class public interface abstract Lus/zoom/sdk/InMeetingRemoteController;
.super Ljava/lang/Object;
.source "InMeetingRemoteController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/sdk/InMeetingRemoteController$MobileRTCRemoteControlInputType;,
        Lus/zoom/sdk/InMeetingRemoteController$InMeetingRemoteControlListener;
    }
.end annotation


# virtual methods
.method public abstract addListener(Lus/zoom/sdk/InMeetingRemoteController$InMeetingRemoteControlListener;)V
.end method

.method public abstract grabRemoteControl()Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract hasRemoteControlPrivilegeWithUserId(J)Z
.end method

.method public abstract isRemoteController()Z
.end method

.method public abstract remoteControlCharInput(Ljava/lang/String;)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract remoteControlDoubleScroll(FF)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract remoteControlDoubleTap(FF)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract remoteControlKeyInput(Lus/zoom/sdk/InMeetingRemoteController$MobileRTCRemoteControlInputType;)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract remoteControlLongPress(FF)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract remoteControlSingleMove(FF)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract remoteControlSingleTap(FF)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract removeListener(Lus/zoom/sdk/InMeetingRemoteController$InMeetingRemoteControlListener;)V
.end method

.method public abstract startRemoteControl()Lus/zoom/sdk/MobileRTCSDKError;
.end method
