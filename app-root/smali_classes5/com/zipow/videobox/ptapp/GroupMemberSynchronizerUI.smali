.class public Lcom/zipow/videobox/ptapp/GroupMemberSynchronizerUI;
.super Ljava/lang/Object;
.source "GroupMemberSynchronizerUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/GroupMemberSynchronizerUI$SimpleGroupMemberSynchronizerUIListener;,
        Lcom/zipow/videobox/ptapp/GroupMemberSynchronizerUI$IGroupMemberSynchronizerUIListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GroupMemberSynchronizerUI"

.field private static instance:Lcom/zipow/videobox/ptapp/GroupMemberSynchronizerUI;


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

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/GroupMemberSynchronizerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    .line 48
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/GroupMemberSynchronizerUI;->init()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/ptapp/GroupMemberSynchronizerUI;
    .locals 2

    const-class v0, Lcom/zipow/videobox/ptapp/GroupMemberSynchronizerUI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/ptapp/GroupMemberSynchronizerUI;->instance:Lcom/zipow/videobox/ptapp/GroupMemberSynchronizerUI;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/ptapp/GroupMemberSynchronizerUI;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/GroupMemberSynchronizerUI;-><init>()V

    sput-object v1, Lcom/zipow/videobox/ptapp/GroupMemberSynchronizerUI;->instance:Lcom/zipow/videobox/ptapp/GroupMemberSynchronizerUI;

    .line 4
    :cond_0
    sget-object v1, Lcom/zipow/videobox/ptapp/GroupMemberSynchronizerUI;->instance:Lcom/zipow/videobox/ptapp/GroupMemberSynchronizerUI;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/GroupMemberSynchronizerUI;->initialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/zipow/videobox/ptapp/GroupMemberSynchronizerUI;->instance:Lcom/zipow/videobox/ptapp/GroupMemberSynchronizerUI;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/GroupMemberSynchronizerUI;->init()V

    .line 7
    :cond_1
    sget-object v1, Lcom/zipow/videobox/ptapp/GroupMemberSynchronizerUI;->instance:Lcom/zipow/videobox/ptapp/GroupMemberSynchronizerUI;
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
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/GroupMemberSynchronizerUI;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/GroupMemberSynchronizerUI;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GroupMemberSynchronizerUI"

    const-string v3, "init ZoomPublicRoomSearchUI failed"

    .line 4
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private initialized()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/GroupMemberSynchronizerUI;->mNativeHandle:J

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

.method private notifyAsyncMUCGroupInfoUpdatedImpl(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "GroupMemberSynchronizerUI"

    const-string v3, "Notify_AsyncMUCGroupInfoUpdatedImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/GroupMemberSynchronizerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 6
    check-cast v5, Lcom/zipow/videobox/ptapp/GroupMemberSynchronizerUI$IGroupMemberSynchronizerUIListener;

    .line 7
    invoke-interface {v5, p1}, Lcom/zipow/videobox/ptapp/GroupMemberSynchronizerUI$IGroupMemberSynchronizerUIListener;->Notify_AsyncMUCGroupInfoUpdated(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Notify_AsyncMUCGroupInfoUpdatedImpl end"

    .line 11
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/zipow/videobox/ptapp/GroupMemberSynchronizerUI$IGroupMemberSynchronizerUIListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/GroupMemberSynchronizerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v2, Lcom/zipow/videobox/ptapp/GroupMemberSynchronizerUI$IGroupMemberSynchronizerUIListener;

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/ptapp/GroupMemberSynchronizerUI;->removeListener(Lcom/zipow/videobox/ptapp/GroupMemberSynchronizerUI$IGroupMemberSynchronizerUIListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/GroupMemberSynchronizerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/GroupMemberSynchronizerUI;->mNativeHandle:J

    return-wide v0
.end method

.method protected notifyAsyncMUCGroupInfoUpdated(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/GroupMemberSynchronizerUI;->notifyAsyncMUCGroupInfoUpdatedImpl(Ljava/lang/String;)V
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

.method public removeListener(Lcom/zipow/videobox/ptapp/GroupMemberSynchronizerUI$IGroupMemberSynchronizerUIListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/GroupMemberSynchronizerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method
