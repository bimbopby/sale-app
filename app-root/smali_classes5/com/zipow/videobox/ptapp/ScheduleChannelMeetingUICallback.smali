.class public Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;
.super Ljava/lang/Object;
.source "ScheduleChannelMeetingUICallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback$SimpleScheduleChannelMeetingUIListener;,
        Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback$IZoomScheduleChannelMeetingUIListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScheduleChannelMeetingUICallback"

.field private static instance:Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;


# instance fields
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

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;->mListenerList:Lus/zoom/core/data/ListenerList;

    .line 54
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;->init()V

    return-void
.end method

.method private OnMeetingMemberChangedImpl([B)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ScheduleChannelMeetingUICallback"

    const-string v3, "OnMeetingMemberChangedImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 24
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 25
    check-cast v5, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback$IZoomScheduleChannelMeetingUIListener;

    .line 26
    invoke-interface {v5, p1}, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback$IZoomScheduleChannelMeetingUIListener;->OnMeetingMemberChanged(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "OnMeetingMemberChangedImpl end"

    .line 30
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnMeetingMemberChangedImpl, parse content failed!"

    .line 31
    invoke-static {v2, p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnSearchMeetingAttendeesV2Impl(Ljava/lang/String;[B)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ScheduleChannelMeetingUICallback"

    const-string v3, "OnSearchMeetingAttendeesV2Impl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 15
    check-cast v5, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback$IZoomScheduleChannelMeetingUIListener;

    .line 16
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback$IZoomScheduleChannelMeetingUIListener;->OnSearchMeetingAttendeesV2(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "OnSearchMeetingAttendeesV2Impl end"

    .line 20
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "OnSearchMeetingAttendeesV2Impl, parse content failed!"

    .line 21
    invoke-static {v2, p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;
    .locals 2

    const-class v0, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;->instance:Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;-><init>()V

    sput-object v1, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;->instance:Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;

    .line 4
    :cond_0
    sget-object v1, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;->instance:Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;->initialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;->instance:Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;->init()V

    .line 7
    :cond_1
    sget-object v1, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;->instance:Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;
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
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ScheduleChannelMeetingUICallback"

    const-string v3, "init ScheduleChannelMeetingUI failed"

    .line 4
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private initialized()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;->mNativeHandle:J

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


# virtual methods
.method protected OnMeetingMemberChanged([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;->OnMeetingMemberChangedImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnSearchMeetingAttendeesV2(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;->OnSearchMeetingAttendeesV2Impl(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public addListener(Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback$IZoomScheduleChannelMeetingUIListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v2, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback$IZoomScheduleChannelMeetingUIListener;

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;->removeListener(Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback$IZoomScheduleChannelMeetingUIListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;->nativeUninit(J)V

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;->mNativeHandle:J

    return-wide v0
.end method

.method public removeListener(Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback$IZoomScheduleChannelMeetingUIListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method
