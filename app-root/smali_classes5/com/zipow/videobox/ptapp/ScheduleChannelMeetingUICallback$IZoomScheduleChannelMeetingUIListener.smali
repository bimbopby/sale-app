.class public interface abstract Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback$IZoomScheduleChannelMeetingUIListener;
.super Ljava/lang/Object;
.source "ScheduleChannelMeetingUICallback.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IZoomScheduleChannelMeetingUIListener"
.end annotation


# virtual methods
.method public abstract OnMeetingMemberChanged(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;)V
.end method

.method public abstract OnSearchMeetingAttendeesV2(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;)V
.end method
