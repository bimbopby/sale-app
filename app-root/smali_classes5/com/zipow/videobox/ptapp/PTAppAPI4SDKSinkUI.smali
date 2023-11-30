.class public Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;
.super Ljava/lang/Object;
.source "PTAppAPI4SDKSinkUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI$SimplePTAppAPI4SDKSinkUIListener;,
        Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI$IPTAppAPI4SDKSinkUIListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PTAppAPI4SDKSinkUI"

.field private static instance:Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;


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

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    .line 82
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;->init()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;
    .locals 2

    const-class v0, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;->instance:Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;-><init>()V

    sput-object v1, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;->instance:Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;

    .line 4
    :cond_0
    sget-object v1, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;->instance:Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;->initialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;->instance:Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;->init()V

    .line 7
    :cond_1
    sget-object v1, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;->instance:Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;
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
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "init PTAppAPI4SDKSinkUI failed"

    invoke-static {v1, v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private initialized()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;->mNativeHandle:J

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

.method private notifyAuthTokenExpiredNotificationImpl()V
    .locals 5

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "notifyAuthTokenExpiredNotification begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 6
    check-cast v4, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI$IPTAppAPI4SDKSinkUIListener;

    .line 7
    invoke-interface {v4}, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI$IPTAppAPI4SDKSinkUIListener;->Notify_AuthTokenExpiredNotification()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyAuthTokenExpiredNotification end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private notifyVideoConfInstanceDestroyedImpl()V
    .locals 5

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "notifyVideoConfInstanceDestroyed begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 6
    check-cast v4, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI$IPTAppAPI4SDKSinkUIListener;

    .line 7
    invoke-interface {v4}, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI$IPTAppAPI4SDKSinkUIListener;->Notify_VideoConfInstanceDestroyed()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyVideoConfInstanceDestroyed end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private onInitZpnsStatusNotification(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI$IPTAppAPI4SDKSinkUIListener;

    .line 5
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI$IPTAppAPI4SDKSinkUIListener;->onInitZpnsStatusNotification(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onRequestLcp(Ljava/lang/String;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI$IPTAppAPI4SDKSinkUIListener;

    .line 5
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI$IPTAppAPI4SDKSinkUIListener;->onRequestLcp(Ljava/lang/String;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onStatusForMsdk(ILus/zoom/internal/jni/bean/ZpnsLoginResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI$IPTAppAPI4SDKSinkUIListener;

    .line 5
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI$IPTAppAPI4SDKSinkUIListener;->onStatusForMsdk(ILus/zoom/internal/jni/bean/ZpnsLoginResult;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onTransferLcp(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI$IPTAppAPI4SDKSinkUIListener;

    .line 5
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI$IPTAppAPI4SDKSinkUIListener;->onTransferLcp(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onUpdateMeetingDeviceList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/internal/jni/bean/InMeetingDeviceInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI$IPTAppAPI4SDKSinkUIListener;

    .line 5
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI$IPTAppAPI4SDKSinkUIListener;->onUpdateMeetingDeviceList(Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private native registerZpnsCallBackImpl(J)V
.end method


# virtual methods
.method public addListener(Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI$IPTAppAPI4SDKSinkUIListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v2, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI$IPTAppAPI4SDKSinkUIListener;

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;->removeListener(Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI$IPTAppAPI4SDKSinkUIListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;->mNativeHandle:J

    return-wide v0
.end method

.method protected notifyAuthTokenExpiredNotification()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;->notifyAuthTokenExpiredNotificationImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected notifyVideoConfInstanceDestroyed()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;->notifyVideoConfInstanceDestroyedImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public registerZpnsCallBack()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;->registerZpnsCallBackImpl(J)V

    return-void
.end method

.method public removeListener(Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI$IPTAppAPI4SDKSinkUIListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method
