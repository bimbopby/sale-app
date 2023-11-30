.class public Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;
.super Ljava/lang/Object;
.source "PTAppDelegation.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PTAppDelegation"

.field private static instance:Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;


# instance fields
.field private buddyHelperDelegation:Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;

.field private favMgrDelegation:Lcom/zipow/videobox/ptapp/delegate/FavoriteMgrDelegation;

.field private mPTLoginType:I

.field private mPTLoginTypeAssigned:Z

.field private mWebSignedOn:Z

.field private mWebSignedOnAssigned:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->mWebSignedOnAssigned:Z

    const/16 v1, 0x66

    .line 4
    iput v1, p0, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->mPTLoginType:I

    .line 5
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->mPTLoginTypeAssigned:Z

    .line 16
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getBuddyHelper()Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->buddyHelperDelegation:Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->initWebSignedOn()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;
    .locals 2

    const-class v0, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->instance:Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;-><init>()V

    sput-object v1, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->instance:Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    .line 3
    :cond_0
    sget-object v1, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->instance:Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized initPTLoginType()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getPTLoginType()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->mPTLoginType:I

    .line 6
    iput-boolean v2, p0, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->mPTLoginTypeAssigned:Z

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "PTAppDelegation"

    const-string v1, "initPTLoginType 1 mPTLoginType=%d"

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, Lus/zoom/proguard/u1;->a()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->mPTLoginType:I

    .line 10
    iput-boolean v2, p0, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->mPTLoginTypeAssigned:Z

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "PTAppDelegation"

    const-string v1, "initPTLoginType 3 mPTLoginType=%d"

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 15
    :cond_1
    :try_start_1
    invoke-static {}, Lus/zoom/proguard/s60;->d()Lus/zoom/proguard/s60;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/s60;->e()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->mPTLoginType:I

    .line 16
    iput-boolean v2, p0, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->mPTLoginTypeAssigned:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "PTAppDelegation"

    const-string v5, "getPTLoginType"

    .line 19
    invoke-static {v4, v0, v5, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 21
    iget v2, p0, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->mPTLoginType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "PTAppDelegation"

    const-string v2, "initPTLoginType 2 mPTLoginType=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized initWebSignedOn()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->isWebSignedOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->mWebSignedOn:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->mWebSignedOnAssigned:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PTAppDelegation"

    const-string v3, "call IPTService exception"

    .line 7
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public backToPhoneCall()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pq1;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {v0, v1}, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    :goto_0
    return-void
.end method

.method public canControlZRMeeting()Z
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->isCanControlZRMeeting()Z

    move-result v0

    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/s60;->d()Lus/zoom/proguard/s60;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/s60;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PTAppDelegation"

    const-string v4, "canControlZRMeeting"

    .line 8
    invoke-static {v3, v0, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public canShowConnectToDevice()Z
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->canShowConnectToDevice()Z

    move-result v0

    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/s60;->d()Lus/zoom/proguard/s60;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/s60;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PTAppDelegation"

    const-string v4, "canShowConnectToDevice"

    .line 8
    invoke-static {v3, v0, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public clearPairedZRInfo()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PTAppDelegation"

    const-string v2, "clearPairedZRInfo"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->clearPairedInfo()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pq1;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {v0, v1}, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    :goto_0
    return-void
.end method

.method public getBuddyHelper()Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getContactApp()Lcom/zipow/videobox/common/jni/ZmContactApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/common/jni/ZmContactApp;->getBuddyHelper()Lcom/zipow/videobox/ptapp/PTBuddyHelper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;-><init>(Lcom/zipow/videobox/ptapp/PTBuddyHelper;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->buddyHelperDelegation:Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->buddyHelperDelegation:Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->buddyHelperDelegation:Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;

    return-object v0
.end method

.method public getCallStatus()I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/u60;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public getFavoriteMgr()Lcom/zipow/videobox/ptapp/delegate/FavoriteMgrDelegation;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/ptapp/delegate/FavoriteMgrDelegation;

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getFavoriteMgr()Lcom/zipow/videobox/ptapp/FavoriteMgr;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/ptapp/delegate/FavoriteMgrDelegation;-><init>(Lcom/zipow/videobox/ptapp/FavoriteMgr;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->favMgrDelegation:Lcom/zipow/videobox/ptapp/delegate/FavoriteMgrDelegation;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/zipow/videobox/ptapp/delegate/FavoriteMgrDelegation;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/delegate/FavoriteMgrDelegation;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->favMgrDelegation:Lcom/zipow/videobox/ptapp/delegate/FavoriteMgrDelegation;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->favMgrDelegation:Lcom/zipow/videobox/ptapp/delegate/FavoriteMgrDelegation;

    return-object v0
.end method

.method public declared-synchronized getPTLoginType()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/u1;->a()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->mPTLoginTypeAssigned:Z

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->initPTLoginType()V

    .line 8
    :cond_1
    iget v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->mPTLoginType:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getURLByType(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/business/jni/ZoomCommonPTApp;->getURLByType(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/s60;->d()Lus/zoom/proguard/s60;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/s60;->a(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PTAppDelegation"

    const-string v2, "getURLByType"

    .line 8
    invoke-static {v1, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1
.end method

.method public getZRName()Ljava/lang/String;
    .locals 4

    .line 2
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getZRName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/s60;->d()Lus/zoom/proguard/s60;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/s60;->f()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PTAppDelegation"

    const-string v3, "getZRName"

    .line 9
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    .line 12
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZoomDomain()Ljava/lang/String;
    .locals 5

    .line 2
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/business/jni/ZoomCommonPTApp;->getZoomDomain()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->a()Lus/zoom/business/jni/ZoomCommonModuleJni;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/business/jni/ZoomCommonModuleJni;->getWebDomain()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "getZoomDomain, domin="

    .line 7
    invoke-static {v2, v0}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "PTAppDelegation"

    invoke-static {v4, v2, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public hasActiveCall()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/z3;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasActivePhoneCall()Z
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z0()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/s60;->d()Lus/zoom/proguard/s60;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/s60;->g()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "PTAppDelegation"

    const-string v4, "hasActivePhoneCall"

    .line 8
    invoke-static {v3, v1, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method public initDelegations()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->initPTLoginType()V

    .line 4
    new-instance v0, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation$1;

    const-string v1, "InitDelegationsThread"

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation$1;-><init>(Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public inviteBuddiesToConf([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->inviteBuddiesToConf([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public inviteBuddiesToConf([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)I
    .locals 8

    .line 2
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p7

    invoke-virtual {p7}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->inviteBuddiesToConf([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result p1

    return p1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/s60;->d()Lus/zoom/proguard/s60;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lus/zoom/proguard/s60;->a([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "PTAppDelegation"

    const-string p4, "inviteBuddiesToConf"

    .line 9
    invoke-static {p3, p1, p4, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public isAuthenticating()Z
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->isAuthenticating()Z

    move-result v0

    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/s60;->d()Lus/zoom/proguard/s60;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/s60;->i()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PTAppDelegation"

    const-string v4, "call IPTService isAuthenticating exception"

    .line 7
    invoke-static {v3, v0, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public isBlurSnapshotEnabled()Z
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->b()Z

    move-result v0

    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/s60;->d()Lus/zoom/proguard/s60;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/s60;->j()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PTAppDelegation"

    const-string v4, "isBlurSnapshotEnabled"

    .line 8
    invoke-static {v3, v0, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public isPairedZR()Z
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->hasPairedZRInfo()Z

    move-result v0

    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/s60;->d()Lus/zoom/proguard/s60;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/s60;->m()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PTAppDelegation"

    const-string v4, "isPairedZR"

    .line 8
    invoke-static {v3, v0, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public isPairedZRWithOldFlow()Z
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->isPairedWithOldFlow()Z

    move-result v0

    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/s60;->d()Lus/zoom/proguard/s60;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/s60;->l()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PTAppDelegation"

    const-string v4, "isPairedWithOldFlow"

    .line 8
    invoke-static {v3, v0, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public isSupportHandoffMeetingToZR()Z
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->isSupportHandoffMeetingToZR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/s60;->d()Lus/zoom/proguard/s60;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/s60;->o()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PTAppDelegation"

    const-string v4, "isSupportHandoffMeetingToZR"

    .line 8
    invoke-static {v3, v0, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public isTaiWanZH()Z
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isTaiWanZH()Z

    move-result v0

    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/s60;->d()Lus/zoom/proguard/s60;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/s60;->p()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PTAppDelegation"

    const-string v4, "isTaiWanZH"

    .line 8
    invoke-static {v3, v0, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public declared-synchronized isWebSignedOn()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->mWebSignedOnAssigned:Z

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->initWebSignedOn()V

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->mWebSignedOn:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isZoomPhoneSupported()Z
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 5
    :cond_1
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/s60;->d()Lus/zoom/proguard/s60;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/s60;->q()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PTAppDelegation"

    const-string v4, "hasActivePhoneCall"

    .line 8
    invoke-static {v3, v0, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public moveMeeting(ZJLjava/lang/String;Z)V
    .locals 9

    const-string v0, "moveMeeting, start = "

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PTAppDelegation"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->getInstance()Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->moveMeeting(ZJLjava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pq1;

    new-instance v8, Lus/zoom/proguard/p42;

    move-object v2, v8

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lus/zoom/proguard/p42;-><init>(ZJLjava/lang/String;Z)V

    const/16 p1, 0x12

    invoke-direct {v1, p1, v8}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {v0, v1}, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    :goto_0
    return-void
.end method

.method protected resetPTLoginType()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->initPTLoginType()V

    return-void
.end method

.method public setNeedCheckSwitchCall(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->setNeedCheckSwitchCall(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pq1;

    new-instance v2, Lus/zoom/core/data/common/ZmBoolParam;

    invoke-direct {v2, p1}, Lus/zoom/core/data/common/ZmBoolParam;-><init>(Z)V

    const/16 p1, 0xb

    invoke-direct {v1, p1, v2}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {v0, v1}, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    :goto_0
    return-void
.end method

.method protected declared-synchronized setWebSignedOn(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->mWebSignedOn:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->mWebSignedOnAssigned:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public stopPresentToRoom(Z)V
    .locals 3

    const-string v0, "stopPresentToRoom"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->stopPresentToRoom(Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pq1;

    new-instance v2, Lus/zoom/core/data/common/ZmBoolParam;

    invoke-direct {v2, p1}, Lus/zoom/core/data/common/ZmBoolParam;-><init>(Z)V

    const/16 p1, 0xa

    invoke-direct {v1, p1, v2}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {v0, v1}, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    :goto_0
    return-void
.end method
