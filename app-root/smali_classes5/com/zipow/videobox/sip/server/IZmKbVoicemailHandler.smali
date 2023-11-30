.class public Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler;
.super Ljava/lang/Object;
.source "IZmKbVoicemailHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler$b;,
        Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IZmKbVoicemailHandler"

.field private static instance:Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler;


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

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    .line 18
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler;->init()V

    return-void
.end method

.method private NotifyDeviceApprovedImpl([B)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IZmKbVoicemailHandler"

    const-string v3, "NotifyDeviceApprovedImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbDeviceApprovedInfoProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbDeviceApprovedInfoProto;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "NotifyDeviceApprovedImpl parse data failed!"

    .line 8
    invoke-static {v2, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    array-length v3, v1

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 20
    check-cast v5, Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler$a;

    .line 21
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler$a;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbDeviceApprovedInfoProto;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "NotifyDeviceApprovedImpl end"

    .line 26
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnCanDecryptImpl(Ljava/lang/String;[B)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IZmKbVoicemailHandler"

    const-string v3, "OnCanDecryptImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseErrorOrResultProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseErrorOrResultProto;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "OnCanDecryptImpl parse data failed!"

    .line 8
    invoke-static {v2, v1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    array-length v3, v1

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 20
    check-cast v5, Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler$a;

    .line 21
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler$a;->a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseErrorOrResultProto;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "OnCanDecryptImpl end"

    .line 26
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnInitUserPersistentAuthExImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 14

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "IZmKbVoicemailHandler"

    const-string v3, "OnInitUserPersistentAuthExImpl begin, success: %b"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    .line 3
    iget-object v3, v0, Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v3}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 7
    move-object v7, v6

    check-cast v7, Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler$a;

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v13, p6

    .line 8
    invoke-interface/range {v7 .. v13}, Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "OnInitUserPersistentAuthExImpl end"

    .line 13
    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler;
    .locals 2

    const-class v0, Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler;->instance:Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler;-><init>()V

    sput-object v1, Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler;->instance:Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler;

    .line 4
    :cond_0
    sget-object v1, Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler;->instance:Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler;->initialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler;->instance:Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler;->init()V

    .line 8
    :cond_1
    sget-object v1, Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler;->instance:Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler;
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
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler;->mNativeHandle:J

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
.method protected NotifyDeviceApproved([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler;->NotifyDeviceApprovedImpl([B)V
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

.method protected OnCanDecrypt(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler;->OnCanDecryptImpl(Ljava/lang/String;[B)V
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

.method protected OnInitUserPersistentAuthEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p6}, Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler;->OnInitUserPersistentAuthExImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
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

.method public addListener(Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler$a;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v3, Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler$a;

    invoke-virtual {p0, v3}, Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler;->removeListener(Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler$a;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler;->nativeUninit(J)V

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler;->mNativeHandle:J

    return-wide v0
.end method

.method public removeListener(Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method
