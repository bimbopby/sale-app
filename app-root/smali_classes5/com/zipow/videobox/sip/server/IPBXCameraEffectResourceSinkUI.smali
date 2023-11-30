.class public Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI;
.super Ljava/lang/Object;
.source "IPBXCameraEffectResourceSinkUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI$b;,
        Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IPBXCameraEffectResourceSinkUI"

.field private static instance:Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI;


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

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    .line 18
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI;->init()V

    return-void
.end method

.method private OnResourceDownloadProgressImpl(Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "IPBXCameraEffectResourceSinkUI"

    const-string v3, "OnResourceDownloadProgressImpl begin %s, %d"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 8
    check-cast v5, Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI$a;

    .line 9
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI$a;->d(Ljava/lang/String;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnResourceDownloadProgressImpl end"

    .line 14
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnResourceDownloadedImpl(Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "IPBXCameraEffectResourceSinkUI"

    const-string v3, "OnResourceDownloadedImpl begin %s, %b"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 9
    check-cast v5, Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI$a;

    .line 10
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI$a;->b(Ljava/lang/String;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnResourceDownloadedImpl end"

    .line 15
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI;
    .locals 2

    const-class v0, Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI;->instance:Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI;-><init>()V

    sput-object v1, Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI;->instance:Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI;

    .line 4
    :cond_0
    sget-object v1, Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI;->instance:Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI;->initialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI;->instance:Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI;->init()V

    .line 8
    :cond_1
    sget-object v1, Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI;->instance:Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI;
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
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IPBXCameraEffectResourceSinkUI"

    const-string v3, "init IPBXMessageEventSinkUI failed"

    .line 4
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private initialized()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI;->mNativeHandle:J

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
.method protected OnResourceDownloadProgress(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI;->OnResourceDownloadProgressImpl(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected OnResourceDownloaded(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI;->OnResourceDownloadedImpl(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public addListener(Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI$a;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-ne v3, p1, :cond_1

    .line 4
    check-cast v3, Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI$a;

    invoke-virtual {p0, v3}, Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI;->removeListener(Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI$a;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI;->nativeUninit(J)V

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI;->mNativeHandle:J

    return-wide v0
.end method

.method public removeListener(Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method
