.class public interface abstract Lus/zoom/sdk/InMeetingLiveTranscriptionController$InMeetingLiveTranscriptionListener;
.super Ljava/lang/Object;
.source "InMeetingLiveTranscriptionController.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/sdk/InMeetingLiveTranscriptionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InMeetingLiveTranscriptionListener"
.end annotation


# virtual methods
.method public abstract onLiveTranscriptionMsgError(Lus/zoom/sdk/InMeetingLiveTranscriptionController$InMeetingLiveTranscriptionLanguage;Lus/zoom/sdk/InMeetingLiveTranscriptionController$InMeetingLiveTranscriptionLanguage;)V
.end method

.method public abstract onLiveTranscriptionMsgReceived(Ljava/lang/String;JLus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionOperationType;)V
.end method

.method public abstract onLiveTranscriptionStatus(Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;)V
.end method

.method public abstract onRequestForLiveTranscriptReceived(JZ)V
.end method

.method public abstract onRequestLiveTranscriptionStatusChange(Z)V
.end method
