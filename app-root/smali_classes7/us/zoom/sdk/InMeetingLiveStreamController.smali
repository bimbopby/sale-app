.class public interface abstract Lus/zoom/sdk/InMeetingLiveStreamController;
.super Ljava/lang/Object;
.source "InMeetingLiveStreamController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/sdk/InMeetingLiveStreamController$InMeetingLiveStreamListener;,
        Lus/zoom/sdk/InMeetingLiveStreamController$MobileRTCLiveStreamStatus;,
        Lus/zoom/sdk/InMeetingLiveStreamController$LiveStreamChannel;
    }
.end annotation


# virtual methods
.method public abstract addListener(Lus/zoom/sdk/InMeetingLiveStreamController$InMeetingLiveStreamListener;)V
.end method

.method public abstract canStartRawLiveStream()Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract getLiveStreamChannels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/InMeetingLiveStreamController$LiveStreamChannel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRawLiveStreamPrivilegeUserList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRawLivingInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/RawLiveStreamInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isRawLiveStreamSupported()Z
.end method

.method public abstract removeListener(Lus/zoom/sdk/InMeetingLiveStreamController$InMeetingLiveStreamListener;)V
.end method

.method public abstract removeRawLiveStreamPrivilege(J)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract requestRawLiveStream(Ljava/lang/String;)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract startLiveStreamWithStreamingURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract startRawLiveStream(Ljava/lang/String;)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract stopLiveStream()Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract stopRawLiveStream()Lus/zoom/sdk/MobileRTCSDKError;
.end method
