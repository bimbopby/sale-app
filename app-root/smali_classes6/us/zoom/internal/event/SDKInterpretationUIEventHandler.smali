.class public Lus/zoom/internal/event/SDKInterpretationUIEventHandler;
.super Ljava/lang/Object;
.source "SDKInterpretationUIEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/internal/event/SDKInterpretationUIEventHandler$SimpleInterpretationSinkUIEventListener;,
        Lus/zoom/internal/event/SDKInterpretationUIEventHandler$ISDKInterpretationSinkUIEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SDKInterpretationUIEventHandler"

.field private static instance:Lus/zoom/internal/event/SDKInterpretationUIEventHandler;


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

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lus/zoom/internal/event/SDKInterpretationUIEventHandler;->mNativeHandle:J

    .line 4
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lus/zoom/internal/event/SDKInterpretationUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    return-void
.end method

.method public static declared-synchronized getInstance()Lus/zoom/internal/event/SDKInterpretationUIEventHandler;
    .locals 2

    const-class v0, Lus/zoom/internal/event/SDKInterpretationUIEventHandler;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lus/zoom/internal/event/SDKInterpretationUIEventHandler;->instance:Lus/zoom/internal/event/SDKInterpretationUIEventHandler;

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v1, Lus/zoom/internal/event/SDKInterpretationUIEventHandler;->instance:Lus/zoom/internal/event/SDKInterpretationUIEventHandler;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lus/zoom/internal/event/SDKInterpretationUIEventHandler;

    invoke-direct {v1}, Lus/zoom/internal/event/SDKInterpretationUIEventHandler;-><init>()V

    sput-object v1, Lus/zoom/internal/event/SDKInterpretationUIEventHandler;->instance:Lus/zoom/internal/event/SDKInterpretationUIEventHandler;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v1, Lus/zoom/internal/event/SDKInterpretationUIEventHandler;->instance:Lus/zoom/internal/event/SDKInterpretationUIEventHandler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private init()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lus/zoom/internal/event/SDKInterpretationUIEventHandler;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/internal/event/SDKInterpretationUIEventHandler;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private initialized()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/internal/event/SDKInterpretationUIEventHandler;->mNativeHandle:J

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

.method private nativeUninit()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lus/zoom/internal/event/SDKInterpretationUIEventHandler;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lus/zoom/internal/event/SDKInterpretationUIEventHandler;->nativeUninit(J)V

    .line 3
    iput-wide v2, p0, Lus/zoom/internal/event/SDKInterpretationUIEventHandler;->mNativeHandle:J

    :cond_0
    return-void
.end method

.method private native nativeUninit(J)V
.end method


# virtual methods
.method public OnInterpretationStart()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lus/zoom/internal/event/SDKInterpretationUIEventHandler;->OnInterpretationStartImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public OnInterpretationStartImpl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKInterpretationUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v3, Lus/zoom/internal/event/SDKInterpretationUIEventHandler$ISDKInterpretationSinkUIEventListener;

    .line 6
    invoke-interface {v3}, Lus/zoom/internal/event/SDKInterpretationUIEventHandler$ISDKInterpretationSinkUIEventListener;->OnInterpretationStart()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnInterpretationStop()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lus/zoom/internal/event/SDKInterpretationUIEventHandler;->OnInterpretationStopImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public OnInterpretationStopImpl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKInterpretationUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v3, Lus/zoom/internal/event/SDKInterpretationUIEventHandler$ISDKInterpretationSinkUIEventListener;

    .line 6
    invoke-interface {v3}, Lus/zoom/internal/event/SDKInterpretationUIEventHandler$ISDKInterpretationSinkUIEventListener;->OnInterpretationStop()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnInterpreterInfoChanged(JI)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lus/zoom/internal/event/SDKInterpretationUIEventHandler;->OnInterpreterInfoChangedImpl(JI)V
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

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public OnInterpreterInfoChangedImpl(JI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKInterpretationUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v3, Lus/zoom/internal/event/SDKInterpretationUIEventHandler$ISDKInterpretationSinkUIEventListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lus/zoom/internal/event/SDKInterpretationUIEventHandler$ISDKInterpretationSinkUIEventListener;->OnInterpreterInfoChanged(JI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnInterpreterListChanged()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lus/zoom/internal/event/SDKInterpretationUIEventHandler;->OnInterpreterListChangedImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public OnInterpreterListChangedImpl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKInterpretationUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v3, Lus/zoom/internal/event/SDKInterpretationUIEventHandler$ISDKInterpretationSinkUIEventListener;

    .line 6
    invoke-interface {v3}, Lus/zoom/internal/event/SDKInterpretationUIEventHandler$ISDKInterpretationSinkUIEventListener;->OnInterpreterListChanged()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnParticipantActiveLanChanged(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lus/zoom/internal/event/SDKInterpretationUIEventHandler;->OnParticipantActiveLanChangedImpl(J)V
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

.method public OnParticipantActiveLanChangedImpl(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKInterpretationUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v3, Lus/zoom/internal/event/SDKInterpretationUIEventHandler$ISDKInterpretationSinkUIEventListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lus/zoom/internal/event/SDKInterpretationUIEventHandler$ISDKInterpretationSinkUIEventListener;->OnParticipantActiveLanChanged(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnParticipantActiveLanInvalid()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lus/zoom/internal/event/SDKInterpretationUIEventHandler;->OnParticipantActiveLanInvalidImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public OnParticipantActiveLanInvalidImpl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKInterpretationUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v3, Lus/zoom/internal/event/SDKInterpretationUIEventHandler$ISDKInterpretationSinkUIEventListener;

    .line 6
    invoke-interface {v3}, Lus/zoom/internal/event/SDKInterpretationUIEventHandler$ISDKInterpretationSinkUIEventListener;->OnParticipantActiveLanInvalid()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addListener(Lus/zoom/internal/event/SDKInterpretationUIEventHandler$ISDKInterpretationSinkUIEventListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lus/zoom/internal/event/SDKInterpretationUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v2, Lus/zoom/internal/event/SDKInterpretationUIEventHandler$ISDKInterpretationSinkUIEventListener;

    invoke-virtual {p0, v2}, Lus/zoom/internal/event/SDKInterpretationUIEventHandler;->removeListener(Lus/zoom/internal/event/SDKInterpretationUIEventHandler$ISDKInterpretationSinkUIEventListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lus/zoom/internal/event/SDKInterpretationUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/event/SDKInterpretationUIEventHandler;->nativeUninit()V

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/event/SDKInterpretationUIEventHandler;->nativeUninit()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/internal/event/SDKInterpretationUIEventHandler;->mNativeHandle:J

    return-wide v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/event/SDKInterpretationUIEventHandler;->initialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/internal/event/SDKInterpretationUIEventHandler;->init()V

    :cond_0
    return-void
.end method

.method public removeListener(Lus/zoom/internal/event/SDKInterpretationUIEventHandler$ISDKInterpretationSinkUIEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKInterpretationUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method
