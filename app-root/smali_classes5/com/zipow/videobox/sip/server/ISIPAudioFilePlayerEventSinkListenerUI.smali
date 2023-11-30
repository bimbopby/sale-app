.class public Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;
.super Ljava/lang/Object;
.source "ISIPAudioFilePlayerEventSinkListenerUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI$b;,
        Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ISIPAudioFilePlayerEventSinkListenerUI"

.field private static instance:Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;


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

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;->mNativeHandle:J

    .line 20
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;->init()V

    return-void
.end method

.method private OnPlayProgressChangedImpl(I)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ISIPAudioFilePlayerEventSinkListenerUI"

    const-string v3, "OnPlayProgressChangedImpl begin, %d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI$a;

    .line 8
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI$a;->i(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "OnPlayProgressChangedImpl end"

    .line 13
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnPlayStatusImpl(II)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "ISIPAudioFilePlayerEventSinkListenerUI"

    const-string v3, "OnPlayStatusImpl begin, %d, %d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI$a;

    .line 8
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI$a;->b(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "OnPlayStatusImpl end"

    .line 13
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnPlayTerminatedImpl()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ISIPAudioFilePlayerEventSinkListenerUI"

    const-string v3, "OnPlayTerminatedImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI$a;

    .line 8
    invoke-interface {v5}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI$a;->j0()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnPlayTerminatedImpl end"

    .line 13
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;
    .locals 2

    const-class v0, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;->instance:Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;-><init>()V

    sput-object v1, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;->instance:Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;

    .line 4
    :cond_0
    sget-object v1, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;->instance:Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;->initialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;->instance:Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;->init()V

    .line 8
    :cond_1
    sget-object v1, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;->instance:Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;
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
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ISIPAudioFilePlayerEventSinkListenerUI"

    const-string v3, "init ISIPAudioFilePlayerEventSinkListenerUI failed"

    .line 4
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private initialized()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;->mNativeHandle:J

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
.method protected OnPlayProgressChanged(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;->OnPlayProgressChangedImpl(I)V
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

.method protected OnPlayStatus(II)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;->OnPlayStatusImpl(II)V
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

.method protected OnPlayTerminated()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;->OnPlayTerminatedImpl()V
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

.method public addListener(Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v2, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI$a;

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;->removeListener(Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI$a;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;->nativeUninit(J)V

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;->mNativeHandle:J

    return-wide v0
.end method

.method public removeListener(Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method
