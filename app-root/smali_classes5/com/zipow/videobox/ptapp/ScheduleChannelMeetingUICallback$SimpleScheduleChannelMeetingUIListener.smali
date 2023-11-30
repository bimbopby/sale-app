.class public abstract Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback$SimpleScheduleChannelMeetingUIListener;
.super Ljava/lang/Object;
.source "ScheduleChannelMeetingUICallback.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback$IZoomScheduleChannelMeetingUIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleScheduleChannelMeetingUIListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMeetingMemberChanged(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;)V
    .locals 0

    return-void
.end method

.method public OnSearchMeetingAttendeesV2(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;)V
    .locals 0

    return-void
.end method
