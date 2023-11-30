.class public Lcom/zipow/videobox/confapp/CmmConfAppEventSinkUI;
.super Ljava/lang/Object;
.source "CmmConfAppEventSinkUI.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CmmConfAppEventSinkUI"

.field private static instance:Lcom/zipow/videobox/confapp/CmmConfAppEventSinkUI;


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

    iput-object v0, p0, Lcom/zipow/videobox/confapp/CmmConfAppEventSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/zipow/videobox/confapp/CmmConfAppEventSinkUI;->mNativeHandle:J

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/CmmConfAppEventSinkUI;->init()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/confapp/CmmConfAppEventSinkUI;
    .locals 2

    const-class v0, Lcom/zipow/videobox/confapp/CmmConfAppEventSinkUI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/confapp/CmmConfAppEventSinkUI;->instance:Lcom/zipow/videobox/confapp/CmmConfAppEventSinkUI;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/confapp/CmmConfAppEventSinkUI;

    invoke-direct {v1}, Lcom/zipow/videobox/confapp/CmmConfAppEventSinkUI;-><init>()V

    sput-object v1, Lcom/zipow/videobox/confapp/CmmConfAppEventSinkUI;->instance:Lcom/zipow/videobox/confapp/CmmConfAppEventSinkUI;

    .line 4
    :cond_0
    sget-object v1, Lcom/zipow/videobox/confapp/CmmConfAppEventSinkUI;->instance:Lcom/zipow/videobox/confapp/CmmConfAppEventSinkUI;

    invoke-direct {v1}, Lcom/zipow/videobox/confapp/CmmConfAppEventSinkUI;->initialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/zipow/videobox/confapp/CmmConfAppEventSinkUI;->instance:Lcom/zipow/videobox/confapp/CmmConfAppEventSinkUI;

    invoke-direct {v1}, Lcom/zipow/videobox/confapp/CmmConfAppEventSinkUI;->init()V

    .line 6
    :cond_1
    sget-object v1, Lcom/zipow/videobox/confapp/CmmConfAppEventSinkUI;->instance:Lcom/zipow/videobox/confapp/CmmConfAppEventSinkUI;
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
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/CmmConfAppEventSinkUI;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/confapp/CmmConfAppEventSinkUI;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CmmConfAppEventSinkUI"

    const-string v3, "init ConfAppEventSinkUI failed"

    .line 4
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private initialized()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmConfAppEventSinkUI;->mNativeHandle:J

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
.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmConfAppEventSinkUI;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmConfAppEventSinkUI;->nativeUninit(J)V

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method protected getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmConfAppEventSinkUI;->mNativeHandle:J

    return-wide v0
.end method

.method public initialize()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmConfAppEventSinkUI"

    const-string v2, "initialize"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/CmmConfAppEventSinkUI;->nativeInit()J

    return-void
.end method

.method public onConfAppIconUpdated(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const-string v2, "CmmConfAppEventSinkUI"

    const-string v3, "onConfAppIconUpdated, result=%b,appId=%s,iconLocalPath=%s"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    new-instance v2, Lus/zoom/proguard/ec1;

    new-instance v3, Lus/zoom/proguard/fc1;

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ON_CONF_APP_ICON_UPDATED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v3, v1, v4}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    new-instance v1, Lus/zoom/proguard/sa1;

    const-string v4, ""

    invoke-direct {v1, p1, p2, p3, v4}, Lus/zoom/proguard/sa1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z

    .line 5
    invoke-static {}, Lus/zoom/proguard/wc0;->b()Lus/zoom/proguard/wc0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/wc0;->a(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 11
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onConfAppListUpdated()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmConfAppEventSinkUI"

    const-string v2, "onConfAppListUpdated"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ec1;

    new-instance v2, Lus/zoom/proguard/fc1;

    const/4 v3, 0x1

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ON_CONF_APP_LIST_UPDATED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {v1, v2}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z

    .line 5
    invoke-static {}, Lus/zoom/proguard/wc0;->b()Lus/zoom/proguard/wc0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/wc0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 11
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onRequestConfAppLearnMoreLink(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const-string v2, "CmmConfAppEventSinkUI"

    const-string v3, "onRequestConfAppLearnMoreLink, result=%b,appId=%s,learnMoreLink=%s"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    new-instance v2, Lus/zoom/proguard/ec1;

    new-instance v3, Lus/zoom/proguard/fc1;

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ON_REQUEST_CONF_APP_LEARN_MORE_LINK:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v3, v1, v4}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    new-instance v1, Lus/zoom/proguard/sa1;

    const-string v4, ""

    invoke-direct {v1, p1, p2, v4, p3}, Lus/zoom/proguard/sa1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z

    .line 5
    invoke-static {}, Lus/zoom/proguard/wc0;->b()Lus/zoom/proguard/wc0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/wc0;->b(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 11
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onRequestConfAppList(ZI)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "CmmConfAppEventSinkUI"

    const-string v2, "onRequestConfAppList, result=%b,errCode=%d"

    invoke-static {p2, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p2

    new-instance v0, Lus/zoom/proguard/ec1;

    new-instance v2, Lus/zoom/proguard/fc1;

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ON_REQUEST_CONF_APP_LIST:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v2, v1, v3}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z

    .line 6
    invoke-static {}, Lus/zoom/proguard/wc0;->b()Lus/zoom/proguard/wc0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lus/zoom/proguard/wc0;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 12
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
