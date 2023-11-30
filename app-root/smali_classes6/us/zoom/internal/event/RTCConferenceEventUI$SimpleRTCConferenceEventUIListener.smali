.class public Lus/zoom/internal/event/RTCConferenceEventUI$SimpleRTCConferenceEventUIListener;
.super Ljava/lang/Object;
.source "RTCConferenceEventUI.java"

# interfaces
.implements Lus/zoom/internal/event/RTCConferenceEventUI$IRTCConferenceEventUIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/internal/event/RTCConferenceEventUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleRTCConferenceEventUIListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceRunning(J)V
    .locals 0

    return-void
.end method

.method public onMixedAudioRawDataReceived(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 0

    return-void
.end method

.method public onOneWayAudioRawDataReceivedImpl(Ljava/nio/ByteBuffer;IIIIJ)V
    .locals 0

    return-void
.end method
