.class public Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;
.super Ljava/lang/Object;
.source "AttentionTrackEventSinkUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$SimpleAttentionTrackEventSinkUIListener;,
        Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AttentionTrackEventSinkUI"

.field private static instance:Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;


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

    iput-object v0, p0, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->mNativeHandle:J

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->init()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;
    .locals 2

    const-class v0, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->instance:Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;

    invoke-direct {v1}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;-><init>()V

    sput-object v1, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->instance:Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;

    .line 4
    :cond_0
    sget-object v1, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->instance:Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;

    invoke-direct {v1}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->initialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->instance:Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;

    invoke-direct {v1}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->init()V

    .line 6
    :cond_1
    sget-object v1, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->instance:Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;
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
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttentionTrackEventSinkUI"

    const-string v3, "init ZoomShareUI failed"

    .line 4
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private initialized()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->mNativeHandle:J

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
.method public OnConfAttentionTrackStatusChanged(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->OnConfAttentionTrackStatusChangedImpl(Z)V
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

.method public OnConfAttentionTrackStatusChangedImpl(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v3, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;->OnConfAttentionTrackStatusChanged(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnUserAttentionStatusChanged(IZ)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->OnUserAttentionStatusChangedImpl(IZ)V
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

.method public OnUserAttentionStatusChangedImpl(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v3, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;->OnUserAttentionStatusChanged(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnWebinarAttendeeAttentionStatusChanged(IZ)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->OnWebinarAttendeeAttentionStatusChangedImpl(IZ)V
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

.method public OnWebinarAttendeeAttentionStatusChangedImpl(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v3, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;->OnWebinarAttendeeAttentionStatusChanged(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addListener(Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v2, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->removeListener(Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public clearInstance()V
    .locals 3

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->instance:Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->clear()V

    .line 3
    sget-object v0, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->instance:Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;

    iget-wide v1, v0, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->mNativeHandle:J

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->nativeUninit(J)V

    .line 4
    sget-object v0, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->instance:Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->mNativeHandle:J

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->instance:Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;

    :cond_0
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
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->nativeUninit(J)V

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method protected getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->mNativeHandle:J

    return-wide v0
.end method

.method public initialize()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AttentionTrackEventSinkUI"

    const-string v2, "initialize"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->nativeInit()J

    return-void
.end method

.method public removeListener(Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method
