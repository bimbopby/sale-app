.class public interface abstract Lus/zoom/sdk/InMeetingWaitingRoomController;
.super Ljava/lang/Object;
.source "InMeetingWaitingRoomController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/sdk/InMeetingWaitingRoomController$InMeetingWaitingRoomListener;,
        Lus/zoom/sdk/InMeetingWaitingRoomController$IWaitingRoomDataDownloadHandler;,
        Lus/zoom/sdk/InMeetingWaitingRoomController$CustomWaitingRoomData;,
        Lus/zoom/sdk/InMeetingWaitingRoomController$CustomWaitingRoomDataStatus;,
        Lus/zoom/sdk/InMeetingWaitingRoomController$WaitingRoomLayoutType;
    }
.end annotation


# virtual methods
.method public abstract addListener(Lus/zoom/sdk/InMeetingWaitingRoomController$InMeetingWaitingRoomListener;)V
.end method

.method public abstract admitAllToMeeting()Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract admitToMeeting(J)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract enableWaitingRoomOnEntry(Z)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract getWaitingRoomUserInfoByID(J)Lus/zoom/sdk/InMeetingUserInfo;
.end method

.method public abstract getWaitingRoomUserLst()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isAudioEnabledInWaitingRoom()Z
.end method

.method public abstract isSupportWaitingRoom()Z
.end method

.method public abstract isSupportWaitingRoomUponEntryFeature()Z
.end method

.method public abstract isVideoEnabledInWaitingRoom()Z
.end method

.method public abstract isWaitingRoomOnEntryFlagOn()Z
.end method

.method public abstract putInWaitingRoom(J)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract removeListener(Lus/zoom/sdk/InMeetingWaitingRoomController$InMeetingWaitingRoomListener;)V
.end method

.method public abstract requestCustomWaitingRoomData()Lus/zoom/sdk/MobileRTCSDKError;
.end method
