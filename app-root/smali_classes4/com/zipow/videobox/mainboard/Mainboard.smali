.class public Lcom/zipow/videobox/mainboard/Mainboard;
.super Ljava/lang/Object;
.source "Mainboard.java"

# interfaces
.implements Lcom/zipow/videobox/mainboard/IMainBoard;


# static fields
.field private static final TAG:Ljava/lang/String; = "Mainboard"

.field private static instanceConfMainboard:Lcom/zipow/videobox/mainboard/Mainboard; = null

.field private static instancePTMainboard:Lcom/zipow/videobox/mainboard/Mainboard; = null

.field private static instanceSDKMainboard:Lcom/zipow/videobox/mainboard/Mainboard; = null

.field private static sIsNativeCrashed:Z = false


# instance fields
.field private final mMainBoard:Lcom/zipow/videobox/mainboard/module/ZmMainBoard;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lus/zoom/core/model/ZmMainboardType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p0}, Lcom/zipow/videobox/mainboard/module/ZmMainBoardFactory;->createMainBoard(Lus/zoom/core/model/ZmMainboardType;Lcom/zipow/videobox/mainboard/IMainBoard;)Lcom/zipow/videobox/mainboard/module/ZmMainBoard;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/mainboard/Mainboard;->mMainBoard:Lcom/zipow/videobox/mainboard/module/ZmMainBoard;

    return-void
.end method

.method private native enableDefaultLogImpl(ZI)V
.end method

.method public static declared-synchronized getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;
    .locals 3

    const-class v0, Lcom/zipow/videobox/mainboard/Mainboard;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    :try_start_1
    sget-object v1, Lcom/zipow/videobox/mainboard/Mainboard;->instanceSDKMainboard:Lcom/zipow/videobox/mainboard/Mainboard;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lcom/zipow/videobox/mainboard/Mainboard;

    sget-object v2, Lus/zoom/core/model/ZmMainboardType;->zSdkApp:Lus/zoom/core/model/ZmMainboardType;

    invoke-direct {v1, v2}, Lcom/zipow/videobox/mainboard/Mainboard;-><init>(Lus/zoom/core/model/ZmMainboardType;)V

    sput-object v1, Lcom/zipow/videobox/mainboard/Mainboard;->instanceSDKMainboard:Lcom/zipow/videobox/mainboard/Mainboard;

    .line 9
    :cond_1
    sget-object v1, Lcom/zipow/videobox/mainboard/Mainboard;->instanceSDKMainboard:Lcom/zipow/videobox/mainboard/Mainboard;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private native getRunningABIImpl()Ljava/lang/String;
.end method

.method private native initConfModule4SingleProcessImpl([B[Ljava/lang/String;ZZZ)Z
.end method

.method private native initMainboard(Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;I)I
.end method

.method private static native installNativeCrashHandlerImpl(ILjava/lang/String;Ljava/lang/String;)I
.end method

.method public static isNativeCrashed()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zipow/videobox/mainboard/Mainboard;->sIsNativeCrashed:Z

    return v0
.end method

.method private native isNeonSupportedImpl()Z
.end method

.method private native isTroubleshootingVersionImpl()Z
.end method

.method private native isVaildZRCImpl(Ljava/lang/String;)Z
.end method

.method private native notifyAppActiveImpl()V
.end method

.method private native notifyAppInactiveImpl()V
.end method

.method private native notifyConfProcessExitCorrectlyImpl()V
.end method

.method private native notifyNetworkStateImpl(II)V
.end method

.method private native notifyUrlActionImpl(Ljava/lang/String;)V
.end method

.method public static onNativeCrashed(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/16 v0, 0xb

    if-eq p0, v0, :cond_5

    const/16 v0, 0xd

    if-eq p0, v0, :cond_4

    const/16 v0, 0x10

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const-string v0, "???"

    goto :goto_0

    :cond_0
    const-string v0, "SIGFPE"

    goto :goto_0

    :cond_1
    const-string v0, "SIGBUS"

    goto :goto_0

    :cond_2
    const-string v0, "SIGABRT"

    goto :goto_0

    :cond_3
    const-string v0, "SIGSTKFLT"

    goto :goto_0

    :cond_4
    const-string v0, "SIGPIPE"

    goto :goto_0

    :cond_5
    const-string v0, "SIGSEGV"

    goto :goto_0

    :cond_6
    const-string v0, "SIGILL"

    :goto_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    const/4 v0, 0x2

    aput-object p1, v1, v0

    const-string p1, "Mainboard"

    const-string v0, "onNativeCrashed, signum=%d, signame=%s, info=%s"

    invoke-static {p1, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    sput-boolean p0, Lcom/zipow/videobox/mainboard/Mainboard;->sIsNativeCrashed:Z

    .line 27
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zipow/videobox/VideoBoxApplication;->notifyStabilityServiceCrashInfo()V

    return-void
.end method

.method private native queryBooleanPolicyValueFromMemoryImpl()Z
.end method

.method private native setPBXExtensionNumberImpl(Ljava/lang/String;)V
.end method

.method private native termConfModule4SingleProcessImpl()Z
.end method

.method private native termMainboardImpl()I
.end method

.method private native unInit4SingleProcessImpl()V
.end method


# virtual methods
.method public cleanMainboard()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/mainboard/Mainboard;->mMainBoard:Lcom/zipow/videobox/mainboard/module/ZmMainBoard;

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->unInitialize()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/mainboard/Mainboard;->mMainBoard:Lcom/zipow/videobox/mainboard/module/ZmMainBoard;

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->clear()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/mainboard/Mainboard;->termMainboardImpl()I

    move-result v0

    return v0
.end method

.method public enableDefaultLog(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/mainboard/Mainboard;->enableDefaultLogImpl(ZI)V

    return-void
.end method

.method public getRunningABI()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/mainboard/Mainboard;->getRunningABIImpl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getRunningABI() called, abi="

    .line 6
    invoke-static {v1, v0}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Mainboard"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getSdkMainBoard()Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/mainboard/Mainboard;->mMainBoard:Lcom/zipow/videobox/mainboard/module/ZmMainBoard;

    check-cast v0, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;

    return-object v0
.end method

.method public initConfModule4SingleProcess([B[Ljava/lang/String;ZZ)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/mainboard/Mainboard;->initConfModule4SingleProcessImpl([B[Ljava/lang/String;ZZZ)Z

    move-result p1

    return p1
.end method

.method public initMainboardImpl(Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/mainboard/Mainboard;->initMainboard(Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public initialize(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/zipow/videobox/mainboard/Mainboard;->initialize(Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public initialize(Ljava/lang/String;ZIZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/mainboard/Mainboard;->mMainBoard:Lcom/zipow/videobox/mainboard/module/ZmMainBoard;

    new-instance v1, Lcom/zipow/videobox/mainboard/module/ZmLoadParam;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/zipow/videobox/mainboard/module/ZmLoadParam;-><init>(Ljava/lang/String;ZIZ)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->initialize(Lcom/zipow/videobox/mainboard/module/ZmLoadParam;)V

    return-void
.end method

.method public installNativeCrashHandler()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/ou;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mainboard"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "can not get log folder , installNativeCrashHandler failed"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lus/zoom/proguard/ou;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/zipow/videobox/mainboard/Mainboard;->installNativeCrashHandlerImpl(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v3, "installNativeCrashHandler, res="

    .line 9
    invoke-static {v3, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/mainboard/Mainboard;->mMainBoard:Lcom/zipow/videobox/mainboard/module/ZmMainBoard;

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public isNeonSupported()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/mainboard/Mainboard;->isNeonSupportedImpl()Z

    move-result v0

    return v0
.end method

.method public isTroubleshootingVersion()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/mainboard/Mainboard;->isTroubleshootingVersionImpl()Z

    move-result v0

    return v0
.end method

.method public isVaildZRC(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/mainboard/Mainboard;->isVaildZRCImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public notifyAppActive()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/mainboard/Mainboard;->notifyAppActiveImpl()V

    return-void
.end method

.method public notifyAppInactive()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/mainboard/Mainboard;->notifyAppInactiveImpl()V

    return-void
.end method

.method public notifyConfProcessExitCorrectly()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/mainboard/Mainboard;->notifyConfProcessExitCorrectlyImpl()V

    return-void
.end method

.method public notifyNetworkState(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/mainboard/Mainboard;->notifyNetworkStateImpl(II)V

    return-void
.end method

.method public notifyUrlAction(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSdkApp()Lcom/zipow/videobox/common/jni/ZmSdkApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmSdkApp;->getSdkAuthResult()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/mainboard/Mainboard;->notifyUrlActionImpl(Ljava/lang/String;)V

    return-void
.end method

.method public queryBooleanPolicyValueFromMemory()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/mainboard/Mainboard;->queryBooleanPolicyValueFromMemoryImpl()Z

    move-result v0

    return v0
.end method

.method public setPBXExtensionNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/mainboard/Mainboard;->setPBXExtensionNumberImpl(Ljava/lang/String;)V

    return-void
.end method

.method public termConfModule4SingleProcess()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/mainboard/Mainboard;->termConfModule4SingleProcessImpl()Z

    move-result v0

    return v0
.end method

.method public termMainboard()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/mainboard/Mainboard;->mMainBoard:Lcom/zipow/videobox/mainboard/module/ZmMainBoard;

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->unInitialize()V

    const/4 v0, 0x1

    return v0
.end method

.method public unInit4SingleProcess()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/mainboard/Mainboard;->unInit4SingleProcessImpl()V

    return-void
.end method
