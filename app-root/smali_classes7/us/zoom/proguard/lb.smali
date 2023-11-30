.class public Lus/zoom/proguard/lb;
.super Ljava/lang/Object;
.source "ConfIPCHelper.java"


# static fields
.field public static final a:Ljava/lang/String; = "IPC_TIME_OUT_EXCEPTION in ipc call"

.field public static final b:I = 0x12c

.field private static final c:Ljava/lang/String; = "ConfIPCHelper"

.field private static d:Lus/zoom/proguard/lb;


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

.method public static declared-synchronized c()Lus/zoom/proguard/lb;
    .locals 2

    const-class v0, Lus/zoom/proguard/lb;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lus/zoom/proguard/lb;->d:Lus/zoom/proguard/lb;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/lb;

    invoke-direct {v1}, Lus/zoom/proguard/lb;-><init>()V

    sput-object v1, Lus/zoom/proguard/lb;->d:Lus/zoom/proguard/lb;

    .line 3
    :cond_0
    sget-object v1, Lus/zoom/proguard/lb;->d:Lus/zoom/proguard/lb;
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
.method public a(IJZ)V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/c71;

    invoke-direct {v0, p1, p2, p3, p4}, Lus/zoom/proguard/c71;-><init>(IJZ)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/pq1;

    const/4 p3, 0x5

    invoke-direct {p2, p3, v0}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {p1, p2}, Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    return-void
.end method

.method public a(J)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pq1;

    new-instance v2, Lus/zoom/core/data/common/ZmLongParam;

    invoke-direct {v2, p1, p2}, Lus/zoom/core/data/common/ZmLongParam;-><init>(J)V

    const/4 p1, 0x6

    invoke-direct {v1, p1, v2}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {v0, v1}, Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    return-void
.end method

.method public a([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zipow/videobox/util/ZMIllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->getConfService()Lcom/zipow/videobox/c;

    move-result-object v0

    const-string v1, "ConfIPCHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    invoke-interface {v0, p1}, Lcom/zipow/videobox/c;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "sendMessage failed"

    .line 13
    invoke-static {v1, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    throw p1

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "sendMessage ptService is null"

    .line 18
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance p1, Lcom/zipow/videobox/util/ZMIllegalStateException;

    const-string v0, "IConfService is null"

    invoke-direct {p1, v0}, Lcom/zipow/videobox/util/ZMIllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Lcom/zipow/videobox/util/ZMIllegalStateException;

    const-string v0, "VideoBoxApplication is null"

    invoke-direct {p1, v0}, Lcom/zipow/videobox/util/ZMIllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Landroid/os/RemoteException;,
            Lcom/zipow/videobox/util/ZMIllegalStateException;
        }
    .end annotation

    .line 40
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->getConfService()Lcom/zipow/videobox/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    :try_start_0
    invoke-interface {v0}, Lcom/zipow/videobox/c;->f()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IPC_TIME_OUT_EXCEPTION in ipc call"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "IPC Time out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    throw v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfIPCHelper"

    const-string v2, "disableConfAudio failed for IConfService is null"

    .line 56
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    new-instance v0, Lcom/zipow/videobox/util/ZMIllegalStateException;

    const-string v1, "IConfService is null"

    invoke-direct {v0, v1}, Lcom/zipow/videobox/util/ZMIllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_2
    new-instance v0, Lcom/zipow/videobox/util/ZMIllegalStateException;

    const-string v1, "VideoBoxApplication is null"

    invoke-direct {v0, v1}, Lcom/zipow/videobox/util/ZMIllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Landroid/os/RemoteException;,
            Lcom/zipow/videobox/util/ZMIllegalStateException;
        }
    .end annotation

    .line 21
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->getConfService()Lcom/zipow/videobox/c;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 27
    :try_start_0
    invoke-interface/range {v1 .. v6}, Lcom/zipow/videobox/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "IPC_TIME_OUT_EXCEPTION in ipc call"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 30
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "IPC Time out"

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_0
    throw p1

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ConfIPCHelper"

    const-string p3, "onAlertWhenAvailable failed for IConfService is null"

    .line 37
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance p1, Lcom/zipow/videobox/util/ZMIllegalStateException;

    const-string p2, "IConfService is null"

    invoke-direct {p1, p2}, Lcom/zipow/videobox/util/ZMIllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_2
    new-instance p1, Lcom/zipow/videobox/util/ZMIllegalStateException;

    const-string p2, "VideoBoxApplication is null"

    invoke-direct {p1, p2}, Lcom/zipow/videobox/util/ZMIllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getUrlAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->H()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 8
    :goto_0
    new-instance v2, Lus/zoom/proguard/bi2;

    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v3

    invoke-direct {v2, v3, v0, v1}, Lus/zoom/proguard/bi2;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pq1;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v2}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {v0, v1}, Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    return-void
.end method

.method public d()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Landroid/os/RemoteException;,
            Lcom/zipow/videobox/util/ZMIllegalStateException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->getConfService()Lcom/zipow/videobox/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-interface {v0}, Lcom/zipow/videobox/c;->isCurrentMeetingHost()Z

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

    const-string v1, "ConfIPCHelper"

    const-string v2, "isCurrentMeetingHost failed for IConfService is null"

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

.method public e()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->getConfService()Lcom/zipow/videobox/c;

    move-result-object v0

    const-string v2, "ConfIPCHelper"

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-interface {v0}, Lcom/zipow/videobox/c;->a()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "isInFront failed"

    .line 10
    invoke-static {v2, v0, v4, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "isInFront confService is null"

    .line 14
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public f()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->getConfService()Lcom/zipow/videobox/c;

    move-result-object v0

    const-string v2, "ConfIPCHelper"

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-interface {v0}, Lcom/zipow/videobox/c;->t()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "isSharing failed"

    .line 10
    invoke-static {v2, v0, v4, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "isSharing confService is null"

    .line 14
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public g()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->getConfService()Lcom/zipow/videobox/c;

    move-result-object v0

    const-string v2, "ConfIPCHelper"

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-interface {v0}, Lcom/zipow/videobox/c;->b()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "isSupportHandoffMeetingToZR failed"

    .line 10
    invoke-static {v2, v0, v4, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "isSupportHandoffMeetingToZR confService is null"

    .line 14
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public h()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Landroid/os/RemoteException;,
            Lcom/zipow/videobox/util/ZMIllegalStateException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->getConfService()Lcom/zipow/videobox/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-interface {v0}, Lcom/zipow/videobox/c;->loginToJoinMeeting()Z

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

    const-string v1, "ConfIPCHelper"

    const-string v2, "loginToJoinMeeting failed for IConfService is null"

    .line 17
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v0, Lcom/zipow/videobox/util/ZMIllegalStateException;

    const-string v1, "loginToJoinMeeting is null"

    invoke-direct {v0, v1}, Lcom/zipow/videobox/util/ZMIllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_2
    new-instance v0, Lcom/zipow/videobox/util/ZMIllegalStateException;

    const-string v1, "VideoBoxApplication is null"

    invoke-direct {v0, v1}, Lcom/zipow/videobox/util/ZMIllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Landroid/os/RemoteException;,
            Lcom/zipow/videobox/util/ZMIllegalStateException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->getConfService()Lcom/zipow/videobox/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-interface {v0}, Lcom/zipow/videobox/c;->r()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

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

    const-string v1, "ConfIPCHelper"

    const-string v2, "onBookmarkListPush failed for IConfService is null"

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Landroid/os/RemoteException;,
            Lcom/zipow/videobox/util/ZMIllegalStateException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->getConfService()Lcom/zipow/videobox/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-interface {v0}, Lcom/zipow/videobox/c;->tryRetrieveMicrophone()Z

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

    const-string v1, "ConfIPCHelper"

    const-string v2, "tryRetrieveConfMicrophone failed for IConfService is null"

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
