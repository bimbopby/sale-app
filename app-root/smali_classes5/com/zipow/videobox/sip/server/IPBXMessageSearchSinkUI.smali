.class public Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;
.super Ljava/lang/Object;
.source "IPBXMessageSearchSinkUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$b;,
        Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IPBXMessageSearchSinkUI"

.field private static instance:Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;


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

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    .line 18
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;->init()V

    return-void
.end method

.method private IndicateBatchSyncSessionsResponseImpl(Ljava/lang/String;ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "IPBXMessageSearchSinkUI"

    const-string v3, "IndicateBatchSyncSessionsResponseImpl begin %s"

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v5, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$a;

    .line 8
    invoke-interface {v5, p1, p2, p3}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$a;->a(Ljava/lang/String;ZLjava/util/List;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "IndicateBatchSyncSessionsResponseImpl end"

    .line 13
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private IndicateLocalSearchMsgResponseImpl(Ljava/lang/String;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "IPBXMessageSearchSinkUI"

    const-string v3, "IndicateLocalSearchMsgResponseImpl begin %s"

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 13
    check-cast v5, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$a;

    .line 14
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$a;->a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "IndicateLocalSearchMsgResponseImpl end"

    .line 19
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private IndicateSearchSessionOrSenderResponseImpl(Ljava/lang/String;ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "IPBXMessageSearchSinkUI"

    const-string v3, "IndicateSearchSessionOrSenderResponseImpl begin %s"

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v5, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$a;

    .line 8
    invoke-interface {v5, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$a;->a(Ljava/lang/String;ZILjava/util/List;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "IndicateSearchSessionOrSenderResponseImpl end"

    .line 13
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private IndicateViewContextResponseImpl(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[B)V
    .locals 13

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v8, "IPBXMessageSearchSinkUI"

    const-string v2, "IndicateViewContextResponseImpl begin %s"

    .line 1
    invoke-static {v8, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p5, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static/range {p5 .. p5}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v9, p0

    .line 13
    iget-object v2, v9, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v2}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 16
    array-length v11, v10

    move v12, v1

    :goto_0
    if-ge v12, v11, :cond_1

    aget-object v2, v10, v12

    .line 17
    check-cast v2, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$a;

    move-object v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v0

    .line 18
    invoke-interface/range {v2 .. v7}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$a;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "IndicateViewContextResponseImpl end"

    .line 23
    invoke-static {v8, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;
    .locals 2

    const-class v0, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;->instance:Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;-><init>()V

    sput-object v1, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;->instance:Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;

    .line 4
    :cond_0
    sget-object v1, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;->instance:Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;->initialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;->instance:Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;->init()V

    .line 8
    :cond_1
    sget-object v1, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;->instance:Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;
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
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IPBXMessageSearchSinkUI"

    const-string v3, "init IPBXMessageSearchSinkUI failed"

    .line 4
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private initialized()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;->mNativeHandle:J

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
.method public IndicateBatchSyncSessionsResponse(Ljava/lang/String;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;->IndicateBatchSyncSessionsResponseImpl(Ljava/lang/String;ZLjava/util/List;)V
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

.method protected IndicateLocalSearchMsgResponse(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;->IndicateLocalSearchMsgResponseImpl(Ljava/lang/String;[B)V
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

.method protected IndicateSearchSessionOrSenderResponse(Ljava/lang/String;ZILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;->IndicateSearchSessionOrSenderResponseImpl(Ljava/lang/String;ZILjava/util/List;)V
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

.method protected IndicateViewContextResponse(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;->IndicateViewContextResponseImpl(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[B)V
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

.method public addListener(Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$a;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v3, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$a;

    invoke-virtual {p0, v3}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;->removeListener(Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$a;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;->nativeUninit(J)V

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;->mNativeHandle:J

    return-wide v0
.end method

.method public removeListener(Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method
