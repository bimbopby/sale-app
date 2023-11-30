.class public Lus/zoom/internal/event/SDKBOUIEventHandler;
.super Ljava/lang/Object;
.source "SDKBOUIEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/internal/event/SDKBOUIEventHandler$SimpleSDKBOUIEventListener;,
        Lus/zoom/internal/event/SDKBOUIEventHandler$ISDKBOUIEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SDKBOUIEventHandler"

.field private static instance:Lus/zoom/internal/event/SDKBOUIEventHandler;


# instance fields
.field private mListenerList:Lus/zoom/core/data/ListenerList;

.field private mNativeHandle:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lus/zoom/internal/event/SDKBOUIEventHandler;->mNativeHandle:J

    .line 5
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lus/zoom/internal/event/SDKBOUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    return-void
.end method

.method private OnConfigDataChangedImpl(ZZIZZI)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lus/zoom/internal/event/SDKBOUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 7
    move-object v5, v4

    check-cast v5, Lus/zoom/internal/event/SDKBOUIEventHandler$ISDKBOUIEventListener;

    move v6, p1

    move v7, p2

    move v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    .line 8
    invoke-interface/range {v5 .. v11}, Lus/zoom/internal/event/SDKBOUIEventHandler$ISDKBOUIEventListener;->onConfigDataChanged(ZZIZZI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private OnReturnToMainSession(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKBOUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    check-cast v3, Lus/zoom/internal/event/SDKBOUIEventHandler$ISDKBOUIEventListener;

    .line 8
    invoke-interface {v3, p1}, Lus/zoom/internal/event/SDKBOUIEventHandler$ISDKBOUIEventListener;->OnReturnToMainSession(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getInstance()Lus/zoom/internal/event/SDKBOUIEventHandler;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/internal/event/SDKBOUIEventHandler;->instance:Lus/zoom/internal/event/SDKBOUIEventHandler;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lus/zoom/internal/event/SDKBOUIEventHandler;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lus/zoom/internal/event/SDKBOUIEventHandler;->instance:Lus/zoom/internal/event/SDKBOUIEventHandler;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lus/zoom/internal/event/SDKBOUIEventHandler;

    invoke-direct {v1}, Lus/zoom/internal/event/SDKBOUIEventHandler;-><init>()V

    sput-object v1, Lus/zoom/internal/event/SDKBOUIEventHandler;->instance:Lus/zoom/internal/event/SDKBOUIEventHandler;

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

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lus/zoom/internal/event/SDKBOUIEventHandler;->instance:Lus/zoom/internal/event/SDKBOUIEventHandler;

    return-object v0
.end method

.method private init()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lus/zoom/internal/event/SDKBOUIEventHandler;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/internal/event/SDKBOUIEventHandler;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private initialized()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/internal/event/SDKBOUIEventHandler;->mNativeHandle:J

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
    iget-wide v0, p0, Lus/zoom/internal/event/SDKBOUIEventHandler;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lus/zoom/internal/event/SDKBOUIEventHandler;->nativeUninit(J)V

    .line 3
    iput-wide v2, p0, Lus/zoom/internal/event/SDKBOUIEventHandler;->mNativeHandle:J

    :cond_0
    return-void
.end method

.method private native nativeUninit(J)V
.end method

.method private onBOControlStatusChangedImpl(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKBOUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    check-cast v3, Lus/zoom/internal/event/SDKBOUIEventHandler$ISDKBOUIEventListener;

    .line 8
    invoke-interface {v3, p1}, Lus/zoom/internal/event/SDKBOUIEventHandler$ISDKBOUIEventListener;->onBOControlStatusChanged(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onBONewBroadcastMessageReceivedImpl(Ljava/lang/String;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKBOUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    check-cast v3, Lus/zoom/internal/event/SDKBOUIEventHandler$ISDKBOUIEventListener;

    .line 8
    invoke-interface {v3, p1, p2, p3}, Lus/zoom/internal/event/SDKBOUIEventHandler$ISDKBOUIEventListener;->OnBONewBroadcastMessageReceived(Ljava/lang/String;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onBORunTimeElapsedImpl(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKBOUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    check-cast v3, Lus/zoom/internal/event/SDKBOUIEventHandler$ISDKBOUIEventListener;

    .line 8
    invoke-interface {v3, p1, p2}, Lus/zoom/internal/event/SDKBOUIEventHandler$ISDKBOUIEventListener;->onBORunTimeElapsed(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onBOStartRequestReceivedImpl(JI)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/internal/event/SDKBOUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 14
    :cond_2
    new-instance v1, Lus/zoom/feature/bo/BOObject;

    invoke-direct {v1, p1, p2}, Lus/zoom/feature/bo/BOObject;-><init>(J)V

    .line 16
    array-length p1, v0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_3

    aget-object v2, v0, p2

    .line 17
    check-cast v2, Lus/zoom/internal/event/SDKBOUIEventHandler$ISDKBOUIEventListener;

    .line 18
    invoke-interface {v2, v1, p3}, Lus/zoom/internal/event/SDKBOUIEventHandler$ISDKBOUIEventListener;->onBOStartRequestReceived(Lus/zoom/feature/bo/BOObject;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private onBOStopRequestReceivedImpl(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKBOUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    check-cast v3, Lus/zoom/internal/event/SDKBOUIEventHandler$ISDKBOUIEventListener;

    .line 8
    invoke-interface {v3, p1}, Lus/zoom/internal/event/SDKBOUIEventHandler$ISDKBOUIEventListener;->onBOStopRequestReceived(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onBOStoppingTickImpl(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKBOUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    check-cast v3, Lus/zoom/internal/event/SDKBOUIEventHandler$ISDKBOUIEventListener;

    .line 8
    invoke-interface {v3, p1}, Lus/zoom/internal/event/SDKBOUIEventHandler$ISDKBOUIEventListener;->onBOStoppingTick(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onBOSwitchRequestReceivedImpl(JI)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lus/zoom/internal/event/SDKBOUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v1, Lus/zoom/feature/bo/BOObject;

    invoke-direct {v1, p1, p2}, Lus/zoom/feature/bo/BOObject;-><init>(J)V

    .line 8
    array-length p1, v0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    aget-object v2, v0, p2

    .line 9
    check-cast v2, Lus/zoom/internal/event/SDKBOUIEventHandler$ISDKBOUIEventListener;

    .line 10
    invoke-interface {v2, v1, p3}, Lus/zoom/internal/event/SDKBOUIEventHandler$ISDKBOUIEventListener;->onBOSwitchRequestReceived(Lus/zoom/feature/bo/BOObject;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private onBOTokenReadyImpl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKBOUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    check-cast v3, Lus/zoom/internal/event/SDKBOUIEventHandler$ISDKBOUIEventListener;

    .line 8
    invoke-interface {v3}, Lus/zoom/internal/event/SDKBOUIEventHandler$ISDKBOUIEventListener;->onBOTokenReady()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onBOUserUpdatedImpl(JLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lus/zoom/feature/bo/model/BOUpdatedUser;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lus/zoom/internal/event/SDKBOUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v1, Lus/zoom/feature/bo/BOObject;

    invoke-direct {v1, p1, p2}, Lus/zoom/feature/bo/BOObject;-><init>(J)V

    .line 8
    array-length p1, v0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    aget-object v2, v0, p2

    .line 9
    check-cast v2, Lus/zoom/internal/event/SDKBOUIEventHandler$ISDKBOUIEventListener;

    .line 10
    invoke-interface {v2, v1, p3}, Lus/zoom/internal/event/SDKBOUIEventHandler$ISDKBOUIEventListener;->onBOUserUpdated(Lus/zoom/feature/bo/BOObject;Ljava/util/List;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private onHelpRequestHandleResultReceivedImpl(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKBOUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    check-cast v3, Lus/zoom/internal/event/SDKBOUIEventHandler$ISDKBOUIEventListener;

    .line 8
    invoke-interface {v3, p1}, Lus/zoom/internal/event/SDKBOUIEventHandler$ISDKBOUIEventListener;->onHelpRequestHandleResultReceived(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onHelpRequestReceivedImpl(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKBOUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    check-cast v3, Lus/zoom/internal/event/SDKBOUIEventHandler$ISDKBOUIEventListener;

    .line 8
    invoke-interface {v3, p1}, Lus/zoom/internal/event/SDKBOUIEventHandler$ISDKBOUIEventListener;->onHelpRequestReceived(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onMasterConfHostChangedImpl(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKBOUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    check-cast v3, Lus/zoom/internal/event/SDKBOUIEventHandler$ISDKBOUIEventListener;

    .line 8
    invoke-interface {v3, p1, p2}, Lus/zoom/internal/event/SDKBOUIEventHandler$ISDKBOUIEventListener;->onMasterConfHostChanged(Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onMasterConfUserListUpdatedImpl(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKBOUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    check-cast v3, Lus/zoom/internal/event/SDKBOUIEventHandler$ISDKBOUIEventListener;

    .line 8
    invoke-interface {v3, p1, p2, p3}, Lus/zoom/internal/event/SDKBOUIEventHandler$ISDKBOUIEventListener;->onMasterConfUserListUpdated(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected OnBONewBroadcastMessageReceived(Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/event/SDKBOUIEventHandler;->onBONewBroadcastMessageReceivedImpl(Ljava/lang/String;J)V
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

.method protected OnConfigDataChanged(ZZIZZI)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p6}, Lus/zoom/internal/event/SDKBOUIEventHandler;->OnConfigDataChangedImpl(ZZIZZI)V
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

.method public addListener(Lus/zoom/internal/event/SDKBOUIEventHandler$ISDKBOUIEventListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lus/zoom/internal/event/SDKBOUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v2, Lus/zoom/internal/event/SDKBOUIEventHandler$ISDKBOUIEventListener;

    invoke-virtual {p0, v2}, Lus/zoom/internal/event/SDKBOUIEventHandler;->removeListener(Lus/zoom/internal/event/SDKBOUIEventHandler$ISDKBOUIEventListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lus/zoom/internal/event/SDKBOUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/event/SDKBOUIEventHandler;->nativeUninit()V

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
    invoke-direct {p0}, Lus/zoom/internal/event/SDKBOUIEventHandler;->nativeUninit()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public initialize()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/event/SDKBOUIEventHandler;->initialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/internal/event/SDKBOUIEventHandler;->init()V

    :cond_0
    return-void
.end method

.method protected onBOControlStatusChanged(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lus/zoom/internal/event/SDKBOUIEventHandler;->onBOControlStatusChangedImpl(I)V
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

.method protected onBORunTimeElapsed(II)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/event/SDKBOUIEventHandler;->onBORunTimeElapsedImpl(II)V
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

.method protected onBOStartRequestReceived(JI)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/event/SDKBOUIEventHandler;->onBOStartRequestReceivedImpl(JI)V
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

.method protected onBOStopRequestReceived(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lus/zoom/internal/event/SDKBOUIEventHandler;->onBOStopRequestReceivedImpl(I)V
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

.method protected onBOStoppingTick(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lus/zoom/internal/event/SDKBOUIEventHandler;->onBOStoppingTickImpl(I)V
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

.method protected onBOSwitchRequestReceived(JI)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/event/SDKBOUIEventHandler;->onBOSwitchRequestReceivedImpl(JI)V
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

.method protected onBOTokenReady()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lus/zoom/internal/event/SDKBOUIEventHandler;->onBOTokenReadyImpl()V
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

.method protected onBOUserUpdated(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lus/zoom/feature/bo/model/BOUpdatedUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/event/SDKBOUIEventHandler;->onBOUserUpdatedImpl(JLjava/util/List;)V
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

.method protected onHelpRequestHandleResultReceived(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lus/zoom/internal/event/SDKBOUIEventHandler;->onHelpRequestHandleResultReceivedImpl(I)V
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

.method protected onHelpRequestReceived(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lus/zoom/internal/event/SDKBOUIEventHandler;->onHelpRequestReceivedImpl(Ljava/lang/String;)V
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

.method protected onMasterConfHostChanged(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/event/SDKBOUIEventHandler;->onMasterConfHostChangedImpl(Ljava/lang/String;Z)V
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

.method protected onMasterConfUserListUpdated(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/event/SDKBOUIEventHandler;->onMasterConfUserListUpdatedImpl(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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

.method protected onReturnToMainSession(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lus/zoom/internal/event/SDKBOUIEventHandler;->OnReturnToMainSession(I)V
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

.method public removeListener(Lus/zoom/internal/event/SDKBOUIEventHandler$ISDKBOUIEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKBOUIEventHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method
