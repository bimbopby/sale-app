.class public Lus/zoom/internal/event/RTCConferenceEventUI;
.super Ljava/lang/Object;
.source "RTCConferenceEventUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/internal/event/RTCConferenceEventUI$SimpleRTCConferenceEventUIListener;,
        Lus/zoom/internal/event/RTCConferenceEventUI$IRTCConferenceEventUIListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RTCConferenceEventUI"

.field private static instance:Lus/zoom/internal/event/RTCConferenceEventUI;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mListenerList:Lus/zoom/core/data/ListenerList;

.field private mNativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lus/zoom/internal/event/RTCConferenceEventUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/internal/event/RTCConferenceEventUI;->mHandler:Landroid/os/Handler;

    .line 62
    invoke-direct {p0}, Lus/zoom/internal/event/RTCConferenceEventUI;->init()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lus/zoom/internal/event/RTCConferenceEventUI;
    .locals 2

    const-class v0, Lus/zoom/internal/event/RTCConferenceEventUI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lus/zoom/internal/event/RTCConferenceEventUI;->instance:Lus/zoom/internal/event/RTCConferenceEventUI;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/internal/event/RTCConferenceEventUI;

    invoke-direct {v1}, Lus/zoom/internal/event/RTCConferenceEventUI;-><init>()V

    sput-object v1, Lus/zoom/internal/event/RTCConferenceEventUI;->instance:Lus/zoom/internal/event/RTCConferenceEventUI;

    .line 4
    :cond_0
    sget-object v1, Lus/zoom/internal/event/RTCConferenceEventUI;->instance:Lus/zoom/internal/event/RTCConferenceEventUI;

    invoke-direct {v1}, Lus/zoom/internal/event/RTCConferenceEventUI;->initialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lus/zoom/internal/event/RTCConferenceEventUI;->instance:Lus/zoom/internal/event/RTCConferenceEventUI;

    invoke-direct {v1}, Lus/zoom/internal/event/RTCConferenceEventUI;->init()V

    .line 7
    :cond_1
    sget-object v1, Lus/zoom/internal/event/RTCConferenceEventUI;->instance:Lus/zoom/internal/event/RTCConferenceEventUI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private init()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lus/zoom/internal/event/RTCConferenceEventUI;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/internal/event/RTCConferenceEventUI;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private initialized()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/internal/event/RTCConferenceEventUI;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private native nativeInit()J
.end method

.method private native nativeUninit(J)V
.end method

.method private onDeviceRunning(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/event/RTCConferenceEventUI;->onDeviceRunningImpl(J)V

    return-void
.end method

.method private onDeviceRunningImpl(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/RTCConferenceEventUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lus/zoom/internal/event/RTCConferenceEventUI$IRTCConferenceEventUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lus/zoom/internal/event/RTCConferenceEventUI$IRTCConferenceEventUIListener;->onDeviceRunning(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onMixedAudioRawDataReceived(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lus/zoom/internal/event/RTCConferenceEventUI;->onMixedAudioRawDataReceivedImpl(Ljava/nio/ByteBuffer;IIIJ)V

    return-void
.end method

.method private onMixedAudioRawDataReceivedImpl(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lus/zoom/internal/event/RTCConferenceEventUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    move-object v5, v4

    check-cast v5, Lus/zoom/internal/event/RTCConferenceEventUI$IRTCConferenceEventUIListener;

    move-object v6, p1

    move v7, p2

    move v8, p3

    move/from16 v9, p4

    move-wide/from16 v10, p5

    .line 6
    invoke-interface/range {v5 .. v11}, Lus/zoom/internal/event/RTCConferenceEventUI$IRTCConferenceEventUIListener;->onMixedAudioRawDataReceived(Ljava/nio/ByteBuffer;IIIJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onOneWayAudioRawDataReceived(Ljava/nio/ByteBuffer;IIIIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lus/zoom/internal/event/RTCConferenceEventUI;->onOneWayAudioRawDataReceivedImpl(Ljava/nio/ByteBuffer;IIIIJ)V

    return-void
.end method

.method private onOneWayAudioRawDataReceivedImpl(Ljava/nio/ByteBuffer;IIIIJ)V
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lus/zoom/internal/event/RTCConferenceEventUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    move-object v5, v4

    check-cast v5, Lus/zoom/internal/event/RTCConferenceEventUI$IRTCConferenceEventUIListener;

    move-object v6, p1

    move v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-wide/from16 v11, p6

    .line 6
    invoke-interface/range {v5 .. v12}, Lus/zoom/internal/event/RTCConferenceEventUI$IRTCConferenceEventUIListener;->onOneWayAudioRawDataReceivedImpl(Ljava/nio/ByteBuffer;IIIIJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static setThreadPriorityAudio(I)V
    .locals 4

    const/16 v0, -0x13

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lus/zoom/internal/event/RTCConferenceEventUI;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, -0x10

    .line 5
    :try_start_1
    invoke-static {p0, v0}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 7
    sget-object v0, Lus/zoom/internal/event/RTCConferenceEventUI;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addListener(Lus/zoom/internal/event/RTCConferenceEventUI$IRTCConferenceEventUIListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lus/zoom/internal/event/RTCConferenceEventUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, v0, v1

    if-ne v2, p1, :cond_1

    .line 4
    check-cast v2, Lus/zoom/internal/event/RTCConferenceEventUI$IRTCConferenceEventUIListener;

    invoke-virtual {p0, v2}, Lus/zoom/internal/event/RTCConferenceEventUI;->removeListener(Lus/zoom/internal/event/RTCConferenceEventUI$IRTCConferenceEventUIListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lus/zoom/internal/event/RTCConferenceEventUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/internal/event/RTCConferenceEventUI;->mNativeHandle:J

    return-wide v0
.end method

.method public removeListener(Lus/zoom/internal/event/RTCConferenceEventUI$IRTCConferenceEventUIListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/RTCConferenceEventUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method
