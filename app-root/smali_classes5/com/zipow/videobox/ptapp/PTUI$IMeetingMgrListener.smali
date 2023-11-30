.class public interface abstract Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;
.super Ljava/lang/Object;
.source "PTUI.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMeetingMgrListener"
.end annotation


# virtual methods
.method public abstract onDeleteMeetingResult(I)V
.end method

.method public abstract onGetMeetingDetailResult(Ljava/lang/String;I)V
.end method

.method public abstract onListCalendarEventsResult(I)V
.end method

.method public abstract onListMeetingResult(I)V
.end method

.method public abstract onPMIEvent(IILcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V
.end method

.method public abstract onScheduleMeetingResult(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V
.end method

.method public abstract onStartFailBeforeLaunch(I)V
.end method

.method public abstract onUpdateMeetingResult(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V
.end method
