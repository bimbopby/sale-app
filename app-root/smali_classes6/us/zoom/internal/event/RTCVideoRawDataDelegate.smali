.class public Lus/zoom/internal/event/RTCVideoRawDataDelegate;
.super Ljava/lang/Object;
.source "RTCVideoRawDataDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/internal/event/RTCVideoRawDataDelegate$SimpleRTCVideoRawDataListener;,
        Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RTCVideoRawDataDelegate"


# instance fields
.field listenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;",
            ">;"
        }
    .end annotation
.end field

.field private recevHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lus/zoom/internal/event/RTCVideoRawDataDelegate;->recevHandle:J

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lus/zoom/internal/event/RTCVideoRawDataDelegate;->listenerRef:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p0}, Lus/zoom/internal/event/RTCVideoRawDataDelegate;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/internal/event/RTCVideoRawDataDelegate;->recevHandle:J

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method private native nativeInit()J
.end method

.method private native nativeUninit(J)V
.end method


# virtual methods
.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/zoom/internal/event/RTCVideoRawDataDelegate;->release()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getRecevHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/internal/event/RTCVideoRawDataDelegate;->recevHandle:J

    return-wide v0
.end method

.method onDeviceInitialize(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/RTCVideoRawDataDelegate;->listenerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;->onDeviceInitialize(J)V

    :cond_0
    return-void
.end method

.method onDeviceUninitialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/RTCVideoRawDataDelegate;->listenerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;->onDeviceUninitialize()V

    :cond_0
    return-void
.end method

.method protected onInitialize(JLjava/util/List;Lus/zoom/internal/jni/bean/VideoCapabilityItem;)V
    .locals 1
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

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/RTCVideoRawDataDelegate;->listenerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;->onInitialize(JLjava/util/List;Lus/zoom/internal/jni/bean/VideoCapabilityItem;)V

    :cond_0
    return-void
.end method

.method protected onPreProcessRawData(IIIIIIZJ)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lus/zoom/internal/event/RTCVideoRawDataDelegate;->listenerRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;

    if-eqz v2, :cond_0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    .line 4
    invoke-interface/range {v2 .. v11}, Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;->onPreProcessRawData(IIIIIIZJ)V

    :cond_0
    return-void
.end method

.method protected onPropertyChange(Ljava/util/List;Lus/zoom/internal/jni/bean/VideoCapabilityItem;)V
    .locals 1
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

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/RTCVideoRawDataDelegate;->listenerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;->onPropertyChange(Ljava/util/List;Lus/zoom/internal/jni/bean/VideoCapabilityItem;)V

    :cond_0
    return-void
.end method

.method protected onShareRawDataReceived(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZIIIJ)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lus/zoom/internal/event/RTCVideoRawDataDelegate;->listenerRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;

    if-eqz v2, :cond_0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    .line 4
    invoke-interface/range {v2 .. v11}, Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;->onShareRawDataReceived(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZIIIJ)V

    :cond_0
    return-void
.end method

.method protected onStartSend()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/RTCVideoRawDataDelegate;->listenerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;->onStartSend()V

    :cond_0
    return-void
.end method

.method onStartSendData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/RTCVideoRawDataDelegate;->listenerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;->onStartSendData()V

    :cond_0
    return-void
.end method

.method protected onStopSend()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/RTCVideoRawDataDelegate;->listenerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;->onStopSend()V

    :cond_0
    return-void
.end method

.method onStopSendData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/RTCVideoRawDataDelegate;->listenerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;->onStopSendData()V

    :cond_0
    return-void
.end method

.method protected onSubscribedShareUserDataOff()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/RTCVideoRawDataDelegate;->listenerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;->onSubscribedShareUserDataOff()V

    :cond_0
    return-void
.end method

.method protected onSubscribedShareUserDataOn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/RTCVideoRawDataDelegate;->listenerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;->onSubscribedShareUserDataOn()V

    :cond_0
    return-void
.end method

.method protected onSubscribedShareUserLeft()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/RTCVideoRawDataDelegate;->listenerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;->onSubscribedShareUserLeft()V

    :cond_0
    return-void
.end method

.method protected onSubscribedVideoUserDataOff()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/RTCVideoRawDataDelegate;->listenerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;->onSubscribedVideoUserDataOff()V

    :cond_0
    return-void
.end method

.method protected onSubscribedVideoUserDataOn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/RTCVideoRawDataDelegate;->listenerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;->onSubscribedVideoUserDataOn()V

    :cond_0
    return-void
.end method

.method protected onSubscribedVideoUserLeft()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/RTCVideoRawDataDelegate;->listenerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;->onSubscribedVideoUserLeft()V

    :cond_0
    return-void
.end method

.method protected onUninitialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/RTCVideoRawDataDelegate;->listenerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;->onUninitialize()V

    :cond_0
    return-void
.end method

.method protected onVideoRawDataReceived(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZIIIJ)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lus/zoom/internal/event/RTCVideoRawDataDelegate;->listenerRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;

    if-eqz v2, :cond_0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    .line 4
    invoke-interface/range {v2 .. v11}, Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;->onVideoRawDataReceived(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZIIIJ)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lus/zoom/internal/event/RTCVideoRawDataDelegate;->recevHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5
    invoke-direct {p0, v0, v1}, Lus/zoom/internal/event/RTCVideoRawDataDelegate;->nativeUninit(J)V

    .line 6
    iput-wide v2, p0, Lus/zoom/internal/event/RTCVideoRawDataDelegate;->recevHandle:J

    :cond_0
    return-void
.end method
