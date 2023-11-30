.class public Lus/zoom/internal/event/SDKShareUIEventHandler;
.super Ljava/lang/Object;
.source "SDKShareUIEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/internal/event/SDKShareUIEventHandler$SimpleSDKShareUIEventListener;,
        Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SDKShareUIEventHandler"

.field private static sInstance:Lus/zoom/internal/event/SDKShareUIEventHandler;


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
    iput-wide v0, p0, Lus/zoom/internal/event/SDKShareUIEventHandler;->mNativeHandle:J

    .line 4
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lus/zoom/internal/event/SDKShareUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    return-void
.end method

.method public static getInstance()Lus/zoom/internal/event/SDKShareUIEventHandler;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/internal/event/SDKShareUIEventHandler;->sInstance:Lus/zoom/internal/event/SDKShareUIEventHandler;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lus/zoom/internal/event/SDKShareUIEventHandler;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lus/zoom/internal/event/SDKShareUIEventHandler;->sInstance:Lus/zoom/internal/event/SDKShareUIEventHandler;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lus/zoom/internal/event/SDKShareUIEventHandler;

    invoke-direct {v1}, Lus/zoom/internal/event/SDKShareUIEventHandler;-><init>()V

    sput-object v1, Lus/zoom/internal/event/SDKShareUIEventHandler;->sInstance:Lus/zoom/internal/event/SDKShareUIEventHandler;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lus/zoom/internal/event/SDKShareUIEventHandler;->sInstance:Lus/zoom/internal/event/SDKShareUIEventHandler;

    return-object v0
.end method

.method private init()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lus/zoom/internal/event/SDKShareUIEventHandler;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/internal/event/SDKShareUIEventHandler;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private initialized()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/internal/event/SDKShareUIEventHandler;->mNativeHandle:J

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
    iget-wide v0, p0, Lus/zoom/internal/event/SDKShareUIEventHandler;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lus/zoom/internal/event/SDKShareUIEventHandler;->nativeUninit(J)V

    .line 3
    iput-wide v2, p0, Lus/zoom/internal/event/SDKShareUIEventHandler;->mNativeHandle:J

    :cond_0
    return-void
.end method

.method private native nativeUninit(J)V
.end method


# virtual methods
.method public OnActiveShareSourceChanged(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lus/zoom/internal/event/SDKShareUIEventHandler;->OnActiveShareSourceChangedImpl(J)V
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

.method public OnActiveShareSourceChangedImpl(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKShareUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v3, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;->OnActiveShareSourceChanged(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnDeclineRemoteControlResponseReceived(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lus/zoom/internal/event/SDKShareUIEventHandler;->OnDeclineRemoteControlResponseReceivedImpl(J)V
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

.method public OnDeclineRemoteControlResponseReceivedImpl(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKShareUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v3, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;->OnDeclineRemoteControlResponseReceived(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnEnterRemoteControllingStatus(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lus/zoom/internal/event/SDKShareUIEventHandler;->OnEnterRemoteControllingStatusImpl(J)V
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

.method public OnEnterRemoteControllingStatusImpl(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKShareUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v3, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;->OnEnterRemoteControllingStatus(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnGotRemoteControlPrivilege(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lus/zoom/internal/event/SDKShareUIEventHandler;->OnGotRemoteControlPrivilegeImpl(J)V
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

.method public OnGotRemoteControlPrivilegeImpl(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKShareUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v3, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;->OnGotRemoteControlPrivilege(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnLeaveRemoteControllingStatus(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lus/zoom/internal/event/SDKShareUIEventHandler;->OnLeaveRemoteControllingStatusImpl(J)V
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

.method public OnLeaveRemoteControllingStatusImpl(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKShareUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v3, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;->OnLeaveRemoteControllingStatus(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnLostRemoteControlPrivilege(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lus/zoom/internal/event/SDKShareUIEventHandler;->OnLostRemoteControlPrivilegeImpl(J)V
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

.method public OnLostRemoteControlPrivilegeImpl(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKShareUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v3, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;->OnLostRemoteControlPrivilege(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnNewShareSourceViewable(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lus/zoom/internal/event/SDKShareUIEventHandler;->OnNewShareSourceViewableImpl(J)V
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

.method public OnNewShareSourceViewableImpl(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKShareUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v3, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;->OnNewShareSourceViewable(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnPTStartAppShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lus/zoom/internal/event/SDKShareUIEventHandler;->OnPTStartAppShareImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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

.method public OnPTStartAppShareImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKShareUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v3, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;

    .line 6
    invoke-interface {v3, p1, p2, p3, p4}, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;->OnPTStartAppShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnRemoteControlPrivilegeChanged(JJ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lus/zoom/internal/event/SDKShareUIEventHandler;->OnRemoteControlPrivilegeChangedImpl(JJ)V
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

.method public OnRemoteControlPrivilegeChangedImpl(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKShareUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v3, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;

    .line 6
    invoke-interface {v3, p1, p2, p3, p4}, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;->OnRemoteControlPrivilegeChanged(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnRemoteControlRequestReceived(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lus/zoom/internal/event/SDKShareUIEventHandler;->OnRemoteControlRequestReceivedImpl(J)V
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

.method public OnRemoteControlRequestReceivedImpl(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKShareUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v3, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;->OnRemoteControlRequestReceived(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnRemoteControllingStatusChanged(JJ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lus/zoom/internal/event/SDKShareUIEventHandler;->OnRemoteControllingStatusChangedImpl(JJ)V
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

.method public OnRemoteControllingStatusChangedImpl(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKShareUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v3, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;

    .line 6
    invoke-interface {v3, p1, p2, p3, p4}, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;->OnRemoteControllingStatusChanged(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnShareCapturerStatusChanged(III)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lus/zoom/internal/event/SDKShareUIEventHandler;->OnShareCapturerStatusChangedImpl(III)V
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

.method public OnShareCapturerStatusChangedImpl(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKShareUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v3, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;->OnShareCapturerStatusChanged(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnShareContentSizeChanged(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lus/zoom/internal/event/SDKShareUIEventHandler;->OnShareContentSizeChangedImpl(J)V
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

.method public OnShareContentSizeChangedImpl(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKShareUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v3, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;->OnShareContentSizeChanged(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnShareSettingTypeChanged(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lus/zoom/internal/event/SDKShareUIEventHandler;->OnShareSettingTypeChangedImpl(I)V
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

.method public OnShareSettingTypeChangedImpl(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKShareUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v3, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;

    .line 6
    invoke-interface {v3, p1}, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;->OnShareSettingTypeChanged(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnShareSourceAnnotationSupportPropertyChanged(JZ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lus/zoom/internal/event/SDKShareUIEventHandler;->OnShareSourceAnnotationSupportPropertyChangedImpl(JZ)V
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

.method public OnShareSourceAnnotationSupportPropertyChangedImpl(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKShareUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v3, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;->OnShareSourceAnnotationSupportPropertyChanged(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnShareSourceAudioSharingPropertyChanged(JZ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lus/zoom/internal/event/SDKShareUIEventHandler;->OnShareSourceAudioSharingPropertyChangedImpl(JZ)V
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

.method public OnShareSourceAudioSharingPropertyChangedImpl(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKShareUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v3, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;->OnShareSourceAudioSharingPropertyChanged(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnShareSourceClosed(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lus/zoom/internal/event/SDKShareUIEventHandler;->OnShareSourceClosedImpl(J)V
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

.method public OnShareSourceClosedImpl(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKShareUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v3, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;->OnShareSourceClosed(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnShareSourceContentTypeChanged(JI)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lus/zoom/internal/event/SDKShareUIEventHandler;->OnShareSourceContentTypeChangedImpl(JI)V
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

.method public OnShareSourceContentTypeChangedImpl(JI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKShareUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v3, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;->OnShareSourceContentTypeChanged(JI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnShareSourceRemoteControlSupportPropertyChanged(JZ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lus/zoom/internal/event/SDKShareUIEventHandler;->OnShareSourceRemoteControlSupportPropertyChangedImpl(JZ)V
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

.method public OnShareSourceRemoteControlSupportPropertyChangedImpl(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKShareUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v3, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;->OnShareSourceRemoteControlSupportPropertyChanged(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnShareSourceSendStatusChanged(JZ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lus/zoom/internal/event/SDKShareUIEventHandler;->OnShareSourceSendStatusChangedImpl(JZ)V
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

.method public OnShareSourceSendStatusChangedImpl(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKShareUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v3, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;->OnShareSourceSendStatusChanged(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnShareSourceVideoMergeStatusChanged(JZ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lus/zoom/internal/event/SDKShareUIEventHandler;->OnShareSourceVideoMergeStatusChangedImpl(JZ)V
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

.method public OnShareSourceVideoMergeStatusChangedImpl(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKShareUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v3, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;->OnShareSourceVideoMergeStatusChanged(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnShareSourceVideoSharingPropertyChanged(JZ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lus/zoom/internal/event/SDKShareUIEventHandler;->OnShareSourceVideoSharingPropertyChangedImpl(JZ)V
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

.method public OnShareSourceVideoSharingPropertyChangedImpl(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKShareUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v3, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;->OnShareSourceVideoSharingPropertyChanged(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnStartReceivingShareContent(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lus/zoom/internal/event/SDKShareUIEventHandler;->OnStartReceivingShareContentImpl(J)V
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

.method public OnStartReceivingShareContentImpl(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKShareUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v3, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;->OnStartReceivingShareContent(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnStartSendShare()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lus/zoom/internal/event/SDKShareUIEventHandler;->OnStartSendShareImpl()V
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

.method public OnStartSendShareImpl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKShareUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v3, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;

    .line 6
    invoke-interface {v3}, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;->OnStartSendShare()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnStartViewPureComputerAudio(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lus/zoom/internal/event/SDKShareUIEventHandler;->OnStartViewPureComputerAudioImpl(J)V
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

.method public OnStartViewPureComputerAudioImpl(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKShareUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v3, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;->OnStartViewPureComputerAudio(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnStopSendShare()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lus/zoom/internal/event/SDKShareUIEventHandler;->OnStopSendShareImpl()V
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

.method public OnStopSendShareImpl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKShareUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v3, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;

    .line 6
    invoke-interface {v3}, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;->OnStopSendShare()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnStopViewPureComputerAudio(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lus/zoom/internal/event/SDKShareUIEventHandler;->OnStopViewPureComputerAudioImpl(J)V
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

.method public OnStopViewPureComputerAudioImpl(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKShareUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v3, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;->OnStopViewPureComputerAudio(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addListener(Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lus/zoom/internal/event/SDKShareUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v2, Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;

    invoke-virtual {p0, v2}, Lus/zoom/internal/event/SDKShareUIEventHandler;->removeListener(Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lus/zoom/internal/event/SDKShareUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/event/SDKShareUIEventHandler;->nativeUninit()V

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
    invoke-direct {p0}, Lus/zoom/internal/event/SDKShareUIEventHandler;->nativeUninit()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/internal/event/SDKShareUIEventHandler;->mNativeHandle:J

    return-wide v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/event/SDKShareUIEventHandler;->initialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/internal/event/SDKShareUIEventHandler;->init()V

    :cond_0
    return-void
.end method

.method public removeListener(Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKShareUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method
