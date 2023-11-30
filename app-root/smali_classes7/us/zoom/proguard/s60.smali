.class public Lus/zoom/proguard/s60;
.super Ljava/lang/Object;
.source "PTIPCHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "PTIPCHelper"

.field private static b:Lus/zoom/proguard/s60;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()Lus/zoom/proguard/s60;
    .locals 2

    const-class v0, Lus/zoom/proguard/s60;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lus/zoom/proguard/s60;->b:Lus/zoom/proguard/s60;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/s60;

    invoke-direct {v1}, Lus/zoom/proguard/s60;-><init>()V

    sput-object v1, Lus/zoom/proguard/s60;->b:Lus/zoom/proguard/s60;

    .line 3
    :cond_0
    sget-object v1, Lus/zoom/proguard/s60;->b:Lus/zoom/proguard/s60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/zipow/videobox/util/ZMIllegalStateException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->getPTService()Lcom/zipow/videobox/d;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    move/from16 v8, p7

    .line 6
    :try_start_0
    invoke-interface/range {v1 .. v8}, Lcom/zipow/videobox/d;->a([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 8
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IPC_TIME_OUT_EXCEPTION in ipc call"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "IPC Time out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    throw v1

    :cond_1
    const/4 v0, -0x1

    return v0

    .line 12
    :cond_2
    new-instance v0, Lcom/zipow/videobox/util/ZMIllegalStateException;

    const-string v1, "VideoBoxApplication is null"

    invoke-direct {v0, v1}, Lcom/zipow/videobox/util/ZMIllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/zipow/videobox/util/ZMIllegalStateException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 26
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->getPTService()Lcom/zipow/videobox/d;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "PTIPCHelper"

    const-string v2, "getURLByType, call PTService"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    invoke-static {v1, v2, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-interface {v0, p1}, Lcom/zipow/videobox/d;->a(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IPC_TIME_OUT_EXCEPTION in ipc call"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string v0, "IPC Time out"

    invoke-direct {p1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_0
    throw p1

    :cond_1
    const-string p1, ""

    return-object p1

    .line 42
    :cond_2
    new-instance p1, Lcom/zipow/videobox/util/ZMIllegalStateException;

    const-string v0, "VideoBoxApplication is null"

    invoke-direct {p1, v0}, Lcom/zipow/videobox/util/ZMIllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/zipow/videobox/util/ZMIllegalStateException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 56
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->getPTService()Lcom/zipow/videobox/d;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "PTIPCHelper"

    const-string v2, "syncConfChatOption, call PTService"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    invoke-static {v1, v2, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-interface {v0, p1, p2}, Lcom/zipow/videobox/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "IPC_TIME_OUT_EXCEPTION in ipc call"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 65
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "IPC Time out"

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_0
    throw p1

    :cond_1
    const-string p1, ""

    return-object p1

    .line 72
    :cond_2
    new-instance p1, Lcom/zipow/videobox/util/ZMIllegalStateException;

    const-string p2, "VideoBoxApplication is null"

    invoke-direct {p1, p2}, Lcom/zipow/videobox/util/ZMIllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/zipow/videobox/util/ZMIllegalStateException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 43
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->getPTService()Lcom/zipow/videobox/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v2, "PTIPCHelper"

    const-string v3, "canControlZRMeeting, call PTService"

    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-interface {v0}, Lcom/zipow/videobox/d;->canControlZRMeeting()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IPC_TIME_OUT_EXCEPTION in ipc call"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "IPC Time out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    throw v0

    :cond_1
    return v1

    .line 55
    :cond_2
    new-instance v0, Lcom/zipow/videobox/util/ZMIllegalStateException;

    const-string v1, "VideoBoxApplication is null"

    invoke-direct {v0, v1}, Lcom/zipow/videobox/util/ZMIllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/zipow/videobox/util/ZMIllegalStateException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->getPTService()Lcom/zipow/videobox/d;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "PTIPCHelper"

    const-string v2, "FavoriteMgr_getFavoriteListWithFilter, call PTService"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {v1, v2, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-interface {v0, p1}, Lcom/zipow/videobox/d;->c(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IPC_TIME_OUT_EXCEPTION in ipc call"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string v0, "IPC Time out"

    invoke-direct {p1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_0
    throw p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 25
    :cond_2
    new-instance p1, Lcom/zipow/videobox/util/ZMIllegalStateException;

    const-string v0, "VideoBoxApplication is null"

    invoke-direct {p1, v0}, Lcom/zipow/videobox/util/ZMIllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/zipow/videobox/util/ZMIllegalStateException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->getPTService()Lcom/zipow/videobox/d;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "PTIPCHelper"

    const-string v2, "FavoriteMgr_getLocalPicturePath, call PTService"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0, p1}, Lcom/zipow/videobox/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IPC_TIME_OUT_EXCEPTION in ipc call"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string v0, "IPC Time out"

    invoke-direct {p1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_0
    throw p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_2
    new-instance p1, Lcom/zipow/videobox/util/ZMIllegalStateException;

    const-string v0, "VideoBoxApplication is null"

    invoke-direct {p1, v0}, Lcom/zipow/videobox/util/ZMIllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/zipow/videobox/util/ZMIllegalStateException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 14
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->getPTService()Lcom/zipow/videobox/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v2, "PTIPCHelper"

    const-string v3, "canShowConnectToDevice, call PTService"

    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0}, Lcom/zipow/videobox/d;->d()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IPC_TIME_OUT_EXCEPTION in ipc call"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "IPC Time out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    throw v0

    :cond_1
    return v1

    .line 26
    :cond_2
    new-instance v0, Lcom/zipow/videobox/util/ZMIllegalStateException;

    const-string v1, "VideoBoxApplication is null"

    invoke-direct {v0, v1}, Lcom/zipow/videobox/util/ZMIllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/zipow/videobox/util/ZMIllegalStateException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->getPTService()Lcom/zipow/videobox/d;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "PTIPCHelper"

    const-string v2, "disablePhoneAudio, call PTService"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0}, Lcom/zipow/videobox/d;->j()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IPC_TIME_OUT_EXCEPTION in ipc call"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "IPC Time out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    throw v0

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 13
    :cond_2
    new-instance v0, Lcom/zipow/videobox/util/ZMIllegalStateException;

    const-string v1, "VideoBoxApplication is null"

    invoke-direct {v0, v1}, Lcom/zipow/videobox/util/ZMIllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/zipow/videobox/util/ZMIllegalStateException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->getPTService()Lcom/zipow/videobox/d;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "PTIPCHelper"

    const-string v2, "getPTLoginType, call PTService"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0}, Lcom/zipow/videobox/d;->getPTLoginType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IPC_TIME_OUT_EXCEPTION in ipc call"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "IPC Time out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    throw v0

    :cond_1
    const/16 v0, 0x66

    return v0

    .line 13
    :cond_2
    new-instance v0, Lcom/zipow/videobox/util/ZMIllegalStateException;

    const-string v1, "VideoBoxApplication is null"

    invoke-direct {v0, v1}, Lcom/zipow/videobox/util/ZMIllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/zipow/videobox/util/ZMIllegalStateException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->getPTService()Lcom/zipow/videobox/d;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "PTIPCHelper"

    const-string v2, "getZRName, call PTService"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0}, Lcom/zipow/videobox/d;->s()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IPC_TIME_OUT_EXCEPTION in ipc call"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "IPC Time out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    throw v0

    :cond_1
    const-string v0, ""

    return-object v0

    .line 17
    :cond_2
    new-instance v0, Lcom/zipow/videobox/util/ZMIllegalStateException;

    const-string v1, "VideoBoxApplication is null"

    invoke-direct {v0, v1}, Lcom/zipow/videobox/util/ZMIllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/zipow/videobox/util/ZMIllegalStateException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->getPTService()Lcom/zipow/videobox/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v2, "PTIPCHelper"

    const-string v3, "hasActivePhoneCall, call PTService"

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0}, Lcom/zipow/videobox/d;->n()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IPC_TIME_OUT_EXCEPTION in ipc call"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "IPC Time out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    throw v0

    :cond_1
    return v1

    .line 13
    :cond_2
    new-instance v0, Lcom/zipow/videobox/util/ZMIllegalStateException;

    const-string v1, "VideoBoxApplication is null"

    invoke-direct {v0, v1}, Lcom/zipow/videobox/util/ZMIllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/zipow/videobox/util/ZMIllegalStateException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->getPTService()Lcom/zipow/videobox/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v2, "PTIPCHelper"

    const-string v3, "isAllowDisablePhoneAudio, call PTService"

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0}, Lcom/zipow/videobox/d;->x()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IPC_TIME_OUT_EXCEPTION in ipc call"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "IPC Time out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    throw v0

    :cond_1
    return v1

    .line 13
    :cond_2
    new-instance v0, Lcom/zipow/videobox/util/ZMIllegalStateException;

    const-string v1, "VideoBoxApplication is null"

    invoke-direct {v0, v1}, Lcom/zipow/videobox/util/ZMIllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/zipow/videobox/util/ZMIllegalStateException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->getPTService()Lcom/zipow/videobox/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-interface {v0}, Lcom/zipow/videobox/d;->isAuthenticating()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IPC_TIME_OUT_EXCEPTION in ipc call"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "IPC Time out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    throw v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PTIPCHelper"

    const-string v2, "isSignedIn failed for IConfService is null"

    .line 17
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v0, Lcom/zipow/videobox/util/ZMIllegalStateException;

    const-string v1, "IConfService is null"

    invoke-direct {v0, v1}, Lcom/zipow/videobox/util/ZMIllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_2
    new-instance v0, Lcom/zipow/videobox/util/ZMIllegalStateException;

    const-string v1, "VideoBoxApplication is null"

    invoke-direct {v0, v1}, Lcom/zipow/videobox/util/ZMIllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/zipow/videobox/util/ZMIllegalStateException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->getPTService()Lcom/zipow/videobox/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v2, "PTIPCHelper"

    const-string v3, "isBlurSnapshotEnabled, call PTService"

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-interface {v0}, Lcom/zipow/videobox/d;->isBlurSnapshotEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IPC_TIME_OUT_EXCEPTION in ipc call"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "IPC Time out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    throw v0

    :cond_1
    return v1

    .line 17
    :cond_2
    new-instance v0, Lcom/zipow/videobox/util/ZMIllegalStateException;

    const-string v1, "VideoBoxApplication is null"

    invoke-direct {v0, v1}, Lcom/zipow/videobox/util/ZMIllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->getPTService()Lcom/zipow/videobox/d;

    move-result-object v0

    const-string v2, "PTIPCHelper"

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/zipow/videobox/d;->a()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "isInFront failed"

    .line 9
    invoke-static {v2, v0, v4, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "isInFront ptService is null"

    .line 14
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public l()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/zipow/videobox/util/ZMIllegalStateException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->getPTService()Lcom/zipow/videobox/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v2, "PTIPCHelper"

    const-string v3, "isPairedWithOldFlow, call PTService"

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0}, Lcom/zipow/videobox/d;->m()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IPC_TIME_OUT_EXCEPTION in ipc call"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "IPC Time out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    throw v0

    :cond_1
    return v1

    .line 13
    :cond_2
    new-instance v0, Lcom/zipow/videobox/util/ZMIllegalStateException;

    const-string v1, "VideoBoxApplication is null"

    invoke-direct {v0, v1}, Lcom/zipow/videobox/util/ZMIllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/zipow/videobox/util/ZMIllegalStateException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->getPTService()Lcom/zipow/videobox/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v2, "PTIPCHelper"

    const-string v3, "isPairedZR, call PTService"

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0}, Lcom/zipow/videobox/d;->isPairedZR()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IPC_TIME_OUT_EXCEPTION in ipc call"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "IPC Time out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    throw v0

    :cond_1
    return v1

    .line 13
    :cond_2
    new-instance v0, Lcom/zipow/videobox/util/ZMIllegalStateException;

    const-string v1, "VideoBoxApplication is null"

    invoke-direct {v0, v1}, Lcom/zipow/videobox/util/ZMIllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/zipow/videobox/util/ZMIllegalStateException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->getPTService()Lcom/zipow/videobox/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lcom/zipow/videobox/d;->q()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 9
    throw v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PTIPCHelper"

    const-string v2, "isSignedIn failed for IConfService is null"

    .line 13
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance v0, Lcom/zipow/videobox/util/ZMIllegalStateException;

    const-string v1, "IConfService is null"

    invoke-direct {v0, v1}, Lcom/zipow/videobox/util/ZMIllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    new-instance v0, Lcom/zipow/videobox/util/ZMIllegalStateException;

    const-string v1, "VideoBoxApplication is null"

    invoke-direct {v0, v1}, Lcom/zipow/videobox/util/ZMIllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/zipow/videobox/util/ZMIllegalStateException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->getPTService()Lcom/zipow/videobox/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v2, "PTIPCHelper"

    const-string v3, "isSupportHandoffMeetingToZR, call PTService"

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0}, Lcom/zipow/videobox/d;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IPC_TIME_OUT_EXCEPTION in ipc call"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "IPC Time out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    throw v0

    :cond_1
    return v1

    .line 13
    :cond_2
    new-instance v0, Lcom/zipow/videobox/util/ZMIllegalStateException;

    const-string v1, "VideoBoxApplication is null"

    invoke-direct {v0, v1}, Lcom/zipow/videobox/util/ZMIllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/zipow/videobox/util/ZMIllegalStateException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->getPTService()Lcom/zipow/videobox/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v2, "PTIPCHelper"

    const-string v3, "isTaiWanZH, call PTService"

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0}, Lcom/zipow/videobox/d;->k()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IPC_TIME_OUT_EXCEPTION in ipc call"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "IPC Time out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    throw v0

    :cond_1
    return v1

    .line 13
    :cond_2
    new-instance v0, Lcom/zipow/videobox/util/ZMIllegalStateException;

    const-string v1, "VideoBoxApplication is null"

    invoke-direct {v0, v1}, Lcom/zipow/videobox/util/ZMIllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/zipow/videobox/util/ZMIllegalStateException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->getPTService()Lcom/zipow/videobox/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v2, "PTIPCHelper"

    const-string v3, "isZoomPhoneSupported, call PTService"

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0}, Lcom/zipow/videobox/d;->u()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IPC_TIME_OUT_EXCEPTION in ipc call"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "IPC Time out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    throw v0

    :cond_1
    return v1

    .line 13
    :cond_2
    new-instance v0, Lcom/zipow/videobox/util/ZMIllegalStateException;

    const-string v1, "VideoBoxApplication is null"

    invoke-direct {v0, v1}, Lcom/zipow/videobox/util/ZMIllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
