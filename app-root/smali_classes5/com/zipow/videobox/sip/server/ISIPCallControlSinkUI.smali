.class public Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;
.super Ljava/lang/Object;
.source "ISIPCallControlSinkUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$b;,
        Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ISIPCallControlSinkUI"

.field private static instance:Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;


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

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;->mNativeHandle:J

    .line 20
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;->init()V

    return-void
.end method

.method private OnCallControlCommandImpl([B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ISIPCallControlSinkUI"

    const-string v3, "OnCallControlCommandImpl start"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->getCallId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->getCmd()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "OnCallControlCommandImpl, %s, %d"

    invoke-static {v2, v4, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 15
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$a;

    .line 16
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$a;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "OnCallControlCommandImpl, byte[] info empty "

    .line 17
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "OnCallControlCommandImpl end"

    .line 30
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnDismissDirectCallRequestImpl(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "ISIPCallControlSinkUI"

    const-string v3, "OnDismissDirectCallRequestImpl begin, %s"

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$a;

    .line 8
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$a;->h(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "OnDismissDirectCallRequestImpl end"

    .line 13
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnResetDefaultDeviceForAppServerCallResultImpl(Z)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ISIPCallControlSinkUI"

    const-string v3, "OnResetDefaultDeviceForAppServerCallResultImpl begin , %b"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$a;

    .line 8
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$a;->s(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "OnNotifyShowLocationPermissonSettingsImpl end"

    .line 13
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnSetDefaultDeviceForAppServerCallResultImpl(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "ISIPCallControlSinkUI"

    const-string v3, "OnSetDefaultDeviceForAppServerCallResultImpl begin, %s,%s\uff0c%b"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$a;

    .line 8
    invoke-interface {v5, p1, p2, p3}, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnSetDefaultDeviceForAppServerCallResultImpl end"

    .line 13
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;
    .locals 2

    const-class v0, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;->instance:Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;-><init>()V

    sput-object v1, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;->instance:Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;

    .line 4
    :cond_0
    sget-object v1, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;->instance:Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;->initialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;->instance:Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;->init()V

    .line 8
    :cond_1
    sget-object v1, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;->instance:Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;
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
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;->mNativeHandle:J

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
.method protected OnCallControlCommand([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;->OnCallControlCommandImpl([B)V
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

.method protected OnDismissDirectCallRequest(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;->OnDismissDirectCallRequestImpl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected OnResetDefaultDeviceForAppServerCallResult(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;->OnResetDefaultDeviceForAppServerCallResultImpl(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected OnSetDefaultDeviceForAppServerCallResult(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;->OnSetDefaultDeviceForAppServerCallResultImpl(Ljava/lang/String;Ljava/lang/String;Z)V
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

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public addListener(Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v2, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$a;

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;->removeListener(Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$a;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;->nativeUninit(J)V

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;->mNativeHandle:J

    return-wide v0
.end method

.method public removeListener(Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method
