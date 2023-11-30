.class public Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI;
.super Ljava/lang/Object;
.source "CmmPBXCallForwardingEventSinkUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI$b;,
        Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CmmPBXCallForwardingEventSinkUI"

.field private static instance:Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI;


# instance fields
.field private mListenerList:Lus/zoom/core/data/ListenerList;

.field private mNativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI;->mNativeHandle:J

    .line 20
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI;->init()V

    return-void
.end method

.method private OnCallForwardingConfigChangedImpl([B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmPBXCallForwardingEventSinkUI"

    const-string v3, "OnCallForwardingConfigChangedImpl start"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 6
    array-length v3, p1

    if-gtz v3, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    move-result-object p1

    .line 12
    new-instance v3, Lus/zoom/proguard/y5;

    invoke-direct {v3, p1}, Lus/zoom/proguard/y5;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;)V

    .line 13
    array-length p1, v1

    move v4, v0

    :goto_0
    if-ge v4, p1, :cond_2

    aget-object v5, v1, v4

    .line 14
    check-cast v5, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI$a;

    .line 15
    invoke-interface {v5, v3}, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI$a;->a(Lus/zoom/proguard/y5;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "OnCallForwardingConfigChangedImpl, byte[] info empty "

    .line 16
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "OnCallForwardingConfigChangedImpl end"

    .line 28
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnQueryForwardingConfigDoneImpl(I[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmPBXCallForwardingEventSinkUI"

    const-string v3, "OnQueryForwardingConfigDoneImpl start"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    .line 6
    array-length v3, p2

    if-gtz v3, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    move-result-object p2

    .line 12
    new-instance v3, Lus/zoom/proguard/y5;

    invoke-direct {v3, p2}, Lus/zoom/proguard/y5;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;)V

    .line 13
    array-length p2, v1

    move v4, v0

    :goto_0
    if-ge v4, p2, :cond_2

    aget-object v5, v1, v4

    .line 14
    check-cast v5, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI$a;

    .line 15
    invoke-interface {v5, p1, v3}, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI$a;->b(ILus/zoom/proguard/y5;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "OnQueryForwardingConfigDoneImpl, byte[] info empty "

    .line 16
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "OnQueryForwardingConfigDoneImpl end"

    .line 28
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnTurnOffCallForwardingDoneImpl(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmPBXCallForwardingEventSinkUI"

    const-string v3, "OnTrunOffCallForwardingDoneImpl start"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI$a;

    .line 8
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI$a;->h(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "OnTrunOffCallForwardingDoneImpl end"

    .line 13
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnUpdateForwardingConfigDoneImpl(I[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmPBXCallForwardingEventSinkUI"

    const-string v3, "OnUpdateForwardingConfigDoneImpl start"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    .line 6
    array-length v3, p2

    if-gtz v3, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    move-result-object p2

    .line 12
    new-instance v3, Lus/zoom/proguard/y5;

    invoke-direct {v3, p2}, Lus/zoom/proguard/y5;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;)V

    .line 13
    array-length p2, v1

    move v4, v0

    :goto_0
    if-ge v4, p2, :cond_2

    aget-object v5, v1, v4

    .line 14
    check-cast v5, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI$a;

    .line 15
    invoke-interface {v5, p1, v3}, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI$a;->a(ILus/zoom/proguard/y5;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "OnUpdateForwardingConfigDoneImpl, byte[] info empty "

    .line 16
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "OnUpdateForwardingConfigDoneImpl end"

    .line 28
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI;
    .locals 2

    const-class v0, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI;->instance:Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI;-><init>()V

    sput-object v1, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI;->instance:Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI;

    .line 4
    :cond_0
    sget-object v1, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI;->instance:Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI;->initialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI;->instance:Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI;->init()V

    .line 8
    :cond_1
    sget-object v1, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI;->instance:Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI;
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
    .locals 0

    return-void
.end method

.method private initialized()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI;->mNativeHandle:J

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
.method protected OnCallForwardingConfigChanged([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI;->OnCallForwardingConfigChangedImpl([B)V
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

.method public OnCurrentForwardingCountDownFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v3, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI$a;

    .line 6
    invoke-interface {v3}, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI$a;->a0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnCurrentForwardingInActive(Lus/zoom/proguard/y5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v3, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI$a;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI$a;->b(Lus/zoom/proguard/y5;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected OnQueryForwardingConfigDone(I[B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI;->OnQueryForwardingConfigDoneImpl(I[B)V
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

.method protected OnTurnOffCallForwardingDone(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI;->OnTurnOffCallForwardingDoneImpl(I)V
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

.method protected OnUpdateForwardingConfigDone(I[B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI;->OnUpdateForwardingConfigDoneImpl(I[B)V
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

.method public addListener(Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v2, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI$a;

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI;->removeListener(Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI$a;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI;->nativeUninit(J)V

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI;->mNativeHandle:J

    return-wide v0
.end method

.method public removeListener(Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method
