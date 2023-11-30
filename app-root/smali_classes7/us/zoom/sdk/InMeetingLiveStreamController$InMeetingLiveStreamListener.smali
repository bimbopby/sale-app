.class public interface abstract Lus/zoom/sdk/InMeetingLiveStreamController$InMeetingLiveStreamListener;
.super Ljava/lang/Object;
.source "InMeetingLiveStreamController.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/sdk/InMeetingLiveStreamController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InMeetingLiveStreamListener"
.end annotation


# virtual methods
.method public abstract onLiveStreamStatusChange(Lus/zoom/sdk/InMeetingLiveStreamController$MobileRTCLiveStreamStatus;)V
.end method

.method public abstract onRawLiveStreamPrivilegeChanged(Z)V
.end method

.method public abstract onRawLiveStreamPrivilegeRequestTimeout()V
.end method

.method public abstract onRequestRawLiveStreamPrivilegeRequested(Lus/zoom/sdk/RequestRawLiveStreamPrivilegeHandler;)V
.end method

.method public abstract onUserRawLiveStreamPrivilegeChanged(JZ)V
.end method

.method public abstract onUserRawLiveStreamingStatusChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/sdk/RawLiveStreamInfo;",
            ">;)V"
        }
    .end annotation
.end method
