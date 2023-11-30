.class public interface abstract Lus/zoom/sdk/InMeetingWebinarController$InMeetingWebinarListener;
.super Ljava/lang/Object;
.source "InMeetingWebinarController.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/sdk/InMeetingWebinarController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InMeetingWebinarListener"
.end annotation


# virtual methods
.method public abstract onAllowAttendeeChatResult()V
.end method

.method public abstract onAllowPanelistStartVideoNotification()V
.end method

.method public abstract onAttendeeAudioStatusNotification(JZZ)V
.end method

.method public abstract onAttendeePromoteConfirmResult(ZJ)V
.end method

.method public abstract onDepromptPanelist2AttendeeResult(J)V
.end method

.method public abstract onDisallowAttendeeChatResult()V
.end method

.method public abstract onDisallowPanelistStartVideoNotification()V
.end method

.method public abstract onPromptAttendee2PanelistResult(J)V
.end method

.method public abstract onSelfAllowTalkNotification()V
.end method

.method public abstract onSelfDisallowTalkNotification()V
.end method
