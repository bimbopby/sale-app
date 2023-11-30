.class public Lcom/zipow/videobox/sip/client/SIPIPCPort;
.super Ljava/lang/Object;
.source "SIPIPCPort.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SIPIPCPort"

.field private static instance:Lcom/zipow/videobox/sip/client/SIPIPCPort;


# instance fields
.field private mNativeHandle:J

.field private mReceiveMessageBuff:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private mSendMessageBuff:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/sip/client/SIPIPCPort;->mNativeHandle:J

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/sip/client/SIPIPCPort;->mSendMessageBuff:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/sip/client/SIPIPCPort;->mReceiveMessageBuff:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/sip/client/SIPIPCPort;
    .locals 2

    const-class v0, Lcom/zipow/videobox/sip/client/SIPIPCPort;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/sip/client/SIPIPCPort;->instance:Lcom/zipow/videobox/sip/client/SIPIPCPort;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/sip/client/SIPIPCPort;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/client/SIPIPCPort;-><init>()V

    sput-object v1, Lcom/zipow/videobox/sip/client/SIPIPCPort;->instance:Lcom/zipow/videobox/sip/client/SIPIPCPort;

    .line 3
    :cond_0
    sget-object v1, Lcom/zipow/videobox/sip/client/SIPIPCPort;->instance:Lcom/zipow/videobox/sip/client/SIPIPCPort;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private native nativeInit()V
.end method

.method private native onMessageReceivedImpl(J[BI)V
.end method

.method private receiveBufferedMessages()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/client/SIPIPCPort;->mReceiveMessageBuff:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/sip/client/SIPIPCPort;->mReceiveMessageBuff:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SIPIPCPort"

    const-string v3, "receiveBufferedMessages, size=%d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/sip/client/SIPIPCPort;->mReceiveMessageBuff:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 7
    :try_start_0
    iget-wide v4, p0, Lcom/zipow/videobox/sip/client/SIPIPCPort;->mNativeHandle:J

    const/4 v6, 0x4

    invoke-direct {p0, v4, v5, v3, v6}, Lcom/zipow/videobox/sip/client/SIPIPCPort;->onMessageReceivedImpl(J[BI)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "receiveBufferedMessages"

    .line 10
    invoke-static {v1, v3, v5, v4}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/client/SIPIPCPort;->mReceiveMessageBuff:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method private sendMessageImpl([B)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SIPIPCPort"

    const-string v4, "sendMessageImpl, myPid=%d"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-static {v0}, Lus/zoom/proguard/kf1;->a(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 8
    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 10
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 16
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 17
    invoke-static {}, Lcom/zipow/videobox/ptapp/PT4SIPIPCPort;->getInstance()Lcom/zipow/videobox/ptapp/PT4SIPIPCPort;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PT4SIPIPCPort;->onMessageReceived([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 20
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "sendMessageImpl, exception"

    .line 36
    invoke-static {v2, p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/client/SIPIPCPort;->nativeInit()V

    return-void
.end method

.method public declared-synchronized onMessageReceived([B)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    iget-wide v2, p0, Lcom/zipow/videobox/sip/client/SIPIPCPort;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/sip/client/SIPIPCPort;->mReceiveMessageBuff:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 22
    :cond_1
    :try_start_1
    invoke-direct {p0, v2, v3, p1, v1}, Lcom/zipow/videobox/sip/client/SIPIPCPort;->onMessageReceivedImpl(J[BI)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SIPIPCPort"

    const-string v2, "onMessageReceived"

    .line 25
    invoke-static {v1, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public sendBufferedMessages()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/client/SIPIPCPort;->mSendMessageBuff:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/sip/client/SIPIPCPort;->mSendMessageBuff:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SIPIPCPort"

    const-string v2, "sendBufferedMessages, size=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/sip/client/SIPIPCPort;->mSendMessageBuff:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 8
    invoke-direct {p0, v1}, Lcom/zipow/videobox/sip/client/SIPIPCPort;->sendMessageImpl([B)V

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendMessage([B)Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SIPIPCPort"

    const-string v3, "sendMessage"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/client/SIPIPCPort;->sendBufferedMessages()V

    .line 17
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/client/SIPIPCPort;->sendMessageImpl([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "sendMessage, exception"

    .line 20
    invoke-static {v2, v1, v4, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lcom/zipow/videobox/sip/client/SIPIPCPort;->mSendMessageBuff:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return v0
.end method

.method public declared-synchronized setNativeHandle(J)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SIPIPCPort"

    const-string v2, "setNativeHandle, nativeHandle=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/sip/client/SIPIPCPort;->mNativeHandle:J

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/sip/client/SIPIPCPort;->receiveBufferedMessages()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
