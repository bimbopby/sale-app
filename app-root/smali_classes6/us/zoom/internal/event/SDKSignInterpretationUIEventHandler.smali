.class public Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;
.super Ljava/lang/Object;
.source "SDKSignInterpretationUIEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler$ISDKSignInterpretationSinkUIEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SDKSignInterpretationUIEventHandler"

.field private static instance:Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;


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

    .line 14
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;->mNativeHandle:J

    return-void
.end method

.method public static declared-synchronized getInstance()Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;
    .locals 2

    const-class v0, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;->instance:Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v1, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;->instance:Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;

    invoke-direct {v1}, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;-><init>()V

    sput-object v1, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;->instance:Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;

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
    sget-object v1, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;->instance:Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;
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
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SDKSignInterpretationUIEventHandler"

    const-string v3, "init SDKSignInterpretationUIEventHandler failed"

    .line 4
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private initialized()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;->mNativeHandle:J

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

.method private isMySelf(J)Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->c()Lus/zoom/confapp/SDKCmmConfStatus;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {v0, p1, p2}, Lus/zoom/confapp/SDKCmmConfStatus;->c(J)Z

    move-result p1

    return p1
.end method

.method private native nativeInit()J
.end method

.method private nativeUninit()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;->nativeUninit(J)V

    .line 3
    iput-wide v2, p0, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;->mNativeHandle:J

    :cond_0
    return-void
.end method

.method private native nativeUninit(J)V
.end method

.method private onBatchSignLanguageInterpreterAllowedToTalkStatusChanged(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lus/zoom/internal/jni/bean/NativeSignInterpretationUserAllowedToTalkStatusChangedItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SDKSignInterpretationUIEventHandler"

    const-string v3, "onBatchSignLanguageInterpreterAllowedToTalkStatusChanged"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/internal/jni/bean/NativeSignInterpretationUserAllowedToTalkStatusChangedItem;

    .line 10
    invoke-virtual {v3}, Lus/zoom/internal/jni/bean/NativeSignInterpretationUserAllowedToTalkStatusChangedItem;->getUserID()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;->isMySelf(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v3}, Lus/zoom/internal/jni/bean/NativeSignInterpretationUserAllowedToTalkStatusChangedItem;->isAllowToTalk()Z

    move-result v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    .line 18
    :try_start_0
    iget-object p1, p0, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {p1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 21
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_4

    aget-object v3, p1, v0

    .line 22
    instance-of v4, v3, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler$ISDKSignInterpretationSinkUIEventListener;

    if-eqz v4, :cond_3

    .line 23
    check-cast v3, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler$ISDKSignInterpretationSinkUIEventListener;

    .line 24
    invoke-interface {v3, v2}, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler$ISDKSignInterpretationSinkUIEventListener;->onSignLanguageInterpreterAllowToTalk(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 30
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 32
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method private onBatchSignLanguageInterpreterUserStatusChanged(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lus/zoom/internal/jni/bean/NativeSignInterpretationUserStatusChangedItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SDKSignInterpretationUIEventHandler"

    const-string v3, "onBatchSignLanguageInterpreterUserStatusChanged"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lus/zoom/internal/jni/bean/NativeSignInterpretationUserStatusChangedItem;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {v6}, Lus/zoom/internal/jni/bean/NativeSignInterpretationUserStatusChangedItem;->getOptions()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    if-nez v4, :cond_3

    .line 22
    invoke-virtual {v6}, Lus/zoom/internal/jni/bean/NativeSignInterpretationUserStatusChangedItem;->getUserID()J

    move-result-wide v7

    invoke-direct {p0, v7, v8}, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;->isMySelf(J)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    move v4, v2

    goto :goto_1

    :cond_3
    move v2, v1

    .line 28
    :cond_4
    :goto_1
    invoke-virtual {v6}, Lus/zoom/internal/jni/bean/NativeSignInterpretationUserStatusChangedItem;->getOptions()J

    move-result-wide v7

    const-wide/16 v11, 0x2

    and-long/2addr v7, v11

    cmp-long v7, v7, v9

    if-eqz v7, :cond_1

    if-nez v5, :cond_5

    .line 31
    invoke-virtual {v6}, Lus/zoom/internal/jni/bean/NativeSignInterpretationUserStatusChangedItem;->getUserID()J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;->isMySelf(J)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    move v5, v3

    goto :goto_0

    :cond_5
    move v3, v1

    goto :goto_0

    .line 39
    :cond_6
    :goto_2
    :try_start_0
    iget-object p1, p0, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {p1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 42
    array-length v1, p1

    :goto_3
    if-ge v0, v1, :cond_b

    aget-object v6, p1, v0

    .line 43
    instance-of v7, v6, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler$ISDKSignInterpretationSinkUIEventListener;

    if-eqz v7, :cond_a

    .line 44
    check-cast v6, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler$ISDKSignInterpretationSinkUIEventListener;

    if-eqz v2, :cond_7

    .line 46
    invoke-interface {v6}, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler$ISDKSignInterpretationSinkUIEventListener;->onSignInterpreterListChanged()V

    :cond_7
    if-eqz v3, :cond_8

    .line 50
    invoke-interface {v6}, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler$ISDKSignInterpretationSinkUIEventListener;->onAvailableSignLanguageListUpdated()V

    .line 51
    invoke-interface {v6}, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler$ISDKSignInterpretationSinkUIEventListener;->onSignInterpreterListChanged()V

    :cond_8
    if-eqz v5, :cond_9

    .line 55
    invoke-interface {v6}, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler$ISDKSignInterpretationSinkUIEventListener;->onSignInterpreterLanguageChanged()V

    :cond_9
    if-eqz v4, :cond_a

    .line 59
    invoke-interface {v6}, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler$ISDKSignInterpretationSinkUIEventListener;->onSignInterpreterRoleChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 66
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 68
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_b
    return-void
.end method

.method private onSignLanguageInterpretationStatusChange(II)V
    .locals 4

    const-string v0, "onSignLanguageInterpretationStatusChange old_status: "

    const-string v1, ", new_status: "

    .line 1
    invoke-static {v0, p1, v1, p2}, Lus/zoom/proguard/k5;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SDKSignInterpretationUIEventHandler"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, p2, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object p1, p0, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {p1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 13
    instance-of v3, v2, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler$ISDKSignInterpretationSinkUIEventListener;

    if-eqz v3, :cond_1

    .line 14
    check-cast v2, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler$ISDKSignInterpretationSinkUIEventListener;

    .line 15
    invoke-interface {v2, p2}, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler$ISDKSignInterpretationSinkUIEventListener;->onSignLanguageInterpretationStatusChange(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 23
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addListener(Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler$ISDKSignInterpretationSinkUIEventListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v2, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler$ISDKSignInterpretationSinkUIEventListener;

    invoke-virtual {p0, v2}, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;->removeListener(Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler$ISDKSignInterpretationSinkUIEventListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;->nativeUninit()V

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
    invoke-direct {p0}, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;->nativeUninit()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public initialize()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;->initialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;->init()V

    :cond_0
    return-void
.end method

.method public removeListener(Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler$ISDKSignInterpretationSinkUIEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method
