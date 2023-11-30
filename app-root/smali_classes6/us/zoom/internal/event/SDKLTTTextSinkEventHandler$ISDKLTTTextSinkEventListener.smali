.class public interface abstract Lus/zoom/internal/event/SDKLTTTextSinkEventHandler$ISDKLTTTextSinkEventListener;
.super Ljava/lang/Object;
.source "SDKLTTTextSinkEventHandler.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISDKLTTTextSinkEventListener"
.end annotation


# virtual methods
.method public abstract onClosedCaptionMessageReceived(Ljava/lang/String;J)V
.end method

.method public abstract onLiveTranscriptionMsgError(II)V
.end method

.method public abstract onLiveTranscriptionMsgReceived(Ljava/lang/String;JLus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionOperationType;)V
.end method

.method public abstract onStatusUpdated()V
.end method
