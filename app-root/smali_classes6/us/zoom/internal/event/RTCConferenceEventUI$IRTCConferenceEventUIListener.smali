.class public interface abstract Lus/zoom/internal/event/RTCConferenceEventUI$IRTCConferenceEventUIListener;
.super Ljava/lang/Object;
.source "RTCConferenceEventUI.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/internal/event/RTCConferenceEventUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRTCConferenceEventUIListener"
.end annotation


# virtual methods
.method public abstract onDeviceRunning(J)V
.end method

.method public abstract onMixedAudioRawDataReceived(Ljava/nio/ByteBuffer;IIIJ)V
.end method

.method public abstract onOneWayAudioRawDataReceivedImpl(Ljava/nio/ByteBuffer;IIIIJ)V
.end method
