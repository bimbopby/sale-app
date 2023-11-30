.class public interface abstract Lus/zoom/sdk/InMeetingWaitingRoomController$InMeetingWaitingRoomListener;
.super Ljava/lang/Object;
.source "InMeetingWaitingRoomController.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/sdk/InMeetingWaitingRoomController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InMeetingWaitingRoomListener"
.end annotation


# virtual methods
.method public abstract onCustomWaitingRoomDataUpdated(Lus/zoom/sdk/InMeetingWaitingRoomController$CustomWaitingRoomData;Lus/zoom/sdk/InMeetingWaitingRoomController$IWaitingRoomDataDownloadHandler;)V
.end method

.method public abstract onWaitingRoomPresetAudioStatusChanged(Z)V
.end method

.method public abstract onWaitingRoomPresetVideoStatusChanged(Z)V
.end method

.method public abstract onWatingRoomUserJoin(J)V
.end method

.method public abstract onWatingRoomUserLeft(J)V
.end method
