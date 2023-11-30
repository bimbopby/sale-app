.class public interface abstract Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;
.super Ljava/lang/Object;
.source "RTCVideoRawDataDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/internal/event/RTCVideoRawDataDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RTCVideoRawDataListener"
.end annotation


# virtual methods
.method public abstract onDeviceInitialize(J)V
.end method

.method public abstract onDeviceUninitialize()V
.end method

.method public abstract onInitialize(JLjava/util/List;Lus/zoom/internal/jni/bean/VideoCapabilityItem;)V
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
.end method

.method public abstract onPreProcessRawData(IIIIIIZJ)V
.end method

.method public abstract onPropertyChange(Ljava/util/List;Lus/zoom/internal/jni/bean/VideoCapabilityItem;)V
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
.end method

.method public abstract onShareRawDataReceived(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZIIIJ)V
.end method

.method public abstract onStartSend()V
.end method

.method public abstract onStartSendData()V
.end method

.method public abstract onStopSend()V
.end method

.method public abstract onStopSendData()V
.end method

.method public abstract onSubscribedShareUserDataOff()V
.end method

.method public abstract onSubscribedShareUserDataOn()V
.end method

.method public abstract onSubscribedShareUserLeft()V
.end method

.method public abstract onSubscribedVideoUserDataOff()V
.end method

.method public abstract onSubscribedVideoUserDataOn()V
.end method

.method public abstract onSubscribedVideoUserLeft()V
.end method

.method public abstract onUninitialize()V
.end method

.method public abstract onVideoRawDataReceived(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZIIIJ)V
.end method
