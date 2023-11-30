.class public Lus/zoom/internal/event/RTCVideoRawDataDelegate$SimpleRTCVideoRawDataListener;
.super Ljava/lang/Object;
.source "RTCVideoRawDataDelegate.java"

# interfaces
.implements Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/internal/event/RTCVideoRawDataDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleRTCVideoRawDataListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceInitialize(J)V
    .locals 0

    return-void
.end method

.method public onDeviceUninitialize()V
    .locals 0

    return-void
.end method

.method public onInitialize(JLjava/util/List;Lus/zoom/internal/jni/bean/VideoCapabilityItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lus/zoom/internal/jni/bean/VideoCapabilityItem;",
            ">;",
            "Lus/zoom/internal/jni/bean/VideoCapabilityItem;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onPreProcessRawData(IIIIIIZJ)V
    .locals 0

    return-void
.end method

.method public onPropertyChange(Ljava/util/List;Lus/zoom/internal/jni/bean/VideoCapabilityItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/internal/jni/bean/VideoCapabilityItem;",
            ">;",
            "Lus/zoom/internal/jni/bean/VideoCapabilityItem;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onShareRawDataReceived(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZIIIJ)V
    .locals 0

    return-void
.end method

.method public onStartSend()V
    .locals 0

    return-void
.end method

.method public onStartSendData()V
    .locals 0

    return-void
.end method

.method public onStopSend()V
    .locals 0

    return-void
.end method

.method public onStopSendData()V
    .locals 0

    return-void
.end method

.method public onSubscribedShareUserDataOff()V
    .locals 0

    return-void
.end method

.method public onSubscribedShareUserDataOn()V
    .locals 0

    return-void
.end method

.method public onSubscribedShareUserLeft()V
    .locals 0

    return-void
.end method

.method public onSubscribedVideoUserDataOff()V
    .locals 0

    return-void
.end method

.method public onSubscribedVideoUserDataOn()V
    .locals 0

    return-void
.end method

.method public onSubscribedVideoUserLeft()V
    .locals 0

    return-void
.end method

.method public onUninitialize()V
    .locals 0

    return-void
.end method

.method public onVideoRawDataReceived(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZIIIJ)V
    .locals 0

    return-void
.end method
