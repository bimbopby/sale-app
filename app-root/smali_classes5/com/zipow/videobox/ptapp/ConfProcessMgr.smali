.class public Lcom/zipow/videobox/ptapp/ConfProcessMgr;
.super Ljava/lang/Object;
.source "ConfProcessMgr.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConfProcessMgr"

.field private static instance:Lcom/zipow/videobox/ptapp/ConfProcessMgr;


# instance fields
.field private mCurrentConfProcessId:I

.field private mLastError:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/ConfProcessMgr;->mCurrentConfProcessId:I

    .line 4
    iput v0, p0, Lcom/zipow/videobox/ptapp/ConfProcessMgr;->mLastError:I

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/ptapp/ConfProcessMgr;
    .locals 2

    const-class v0, Lcom/zipow/videobox/ptapp/ConfProcessMgr;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/ptapp/ConfProcessMgr;->instance:Lcom/zipow/videobox/ptapp/ConfProcessMgr;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/ptapp/ConfProcessMgr;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/ConfProcessMgr;-><init>()V

    sput-object v1, Lcom/zipow/videobox/ptapp/ConfProcessMgr;->instance:Lcom/zipow/videobox/ptapp/ConfProcessMgr;

    .line 3
    :cond_0
    sget-object v1, Lcom/zipow/videobox/ptapp/ConfProcessMgr;->instance:Lcom/zipow/videobox/ptapp/ConfProcessMgr;
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
.method public declared-synchronized createConfProcess(Ljava/lang/String;)I
    .locals 7

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ConfProcessMgr;->isConfProcessRunning()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "ConfProcessMgr"

    const-string v5, "createConfProcess: commandLine=%s, isConfProcessRunning=%b"

    invoke-static {v3, v5, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/VideoBoxApplication;->isConfUIPreloaded()Z

    move-result v1

    xor-int/2addr v1, v4

    .line 5
    iput v2, p0, Lcom/zipow/videobox/ptapp/ConfProcessMgr;->mCurrentConfProcessId:I

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/rb1;->a(Ljava/lang/String;)V

    .line 8
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "commandLine"

    .line 9
    invoke-virtual {v3, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v4}, Lcom/zipow/nydus/camera/ZMCameraMgr;->preLoadCameraCapabilities(Z)Lcom/zipow/nydus/camera/CameraCapabilityEntity;

    move-result-object v5

    const-string v6, "cameraCapacity"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->isMobileNewToolBarEnabled()Z

    move-result v5

    const-string v6, "useNewToolbar"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-static {}, Lus/zoom/proguard/ae1;->e()Z

    move-result v5

    const-string v6, "useNewMeetingUI"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/zipow/videobox/VideoBoxApplication;->startConfServiceForSDK(Landroid/os/Bundle;)I

    move-result v3

    iput v3, p0, Lcom/zipow/videobox/ptapp/ConfProcessMgr;->mLastError:I

    .line 19
    invoke-static {}, Lus/zoom/proguard/n61;->a()I

    move-result v3

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v2

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    iget p1, p0, Lcom/zipow/videobox/ptapp/ConfProcessMgr;->mLastError:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v6, v0

    const-string p1, "ConfProcessMgr"

    const-string v0, "createConfProcess: commandLine=%s, pid=%d, mLastError=%d needShowActivity=%b"

    invoke-static {p1, v0, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iput v3, p0, Lcom/zipow/videobox/ptapp/ConfProcessMgr;->mCurrentConfProcessId:I

    .line 24
    invoke-static {v3}, Lus/zoom/proguard/rb1;->a(I)V

    .line 26
    iget p1, p0, Lcom/zipow/videobox/ptapp/ConfProcessMgr;->mLastError:I

    if-nez p1, :cond_1

    if-eqz v1, :cond_1

    .line 27
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    .line 28
    invoke-static {}, Lcom/zipow/videobox/a;->isSDKCustomizeUIMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/oo;->m()V

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMStartConfUIIntentWrapper;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMStartConfUIIntentWrapper;-><init>()V

    invoke-static {p1, v0}, Lus/zoom/proguard/ch2;->a(Landroid/content/Context;Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;)Z

    :cond_1
    :goto_0
    if-gtz v3, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ConfProcessMgr"

    const-string v1, "createConfProcess: sendBOStatusChangeComplete while pid <= 0"

    .line 38
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/pq1;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {p1, v0}, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getCurrentConfProcessId()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/zipow/videobox/ptapp/ConfProcessMgr;->mCurrentConfProcessId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLastError()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ConfProcessMgr;->mLastError:I

    return v0
.end method

.method public isConfProcessRunning()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->hasConfService()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/a;->isConfProcessRunning()Z

    move-result v0

    return v0
.end method

.method public terminateConfProcess(I)Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ConfProcessMgr"

    const-string v3, "terminateConfProcess: pid=%d"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/n61;->a()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/VideoBoxApplication;->killConfProcess()V

    :cond_0
    return v0
.end method
