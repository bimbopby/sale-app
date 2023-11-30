.class public Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;
.super Ljava/lang/Object;
.source "AutoStreamConflictChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker$ShowAlertDialog;
    }
.end annotation


# static fields
.field private static mInstance:Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;


# instance fields
.field private isStreamConflictPreLogout:Z

.field private final mGlobalActivityListener:Lus/zoom/uicommon/activity/ZMActivity$e;

.field private mHasStreamConflict:Z

.field private final mZoomMessengerUIListener:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;->mHasStreamConflict:Z

    .line 6
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;->isStreamConflictPreLogout:Z

    .line 8
    new-instance v0, Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker$1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker$1;-><init>(Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;)V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;->mZoomMessengerUIListener:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    .line 18
    new-instance v0, Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker$2;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker$2;-><init>(Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;)V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;->mGlobalActivityListener:Lus/zoom/uicommon/activity/ZMActivity$e;

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;->onZoomMessengerConnectReturn()V

    return-void
.end method

.method static synthetic access$100(Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;->checkStreamConflict(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method private checkStreamConflict(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStreamConflict()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;->mHasStreamConflict:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;->mHasStreamConflict:Z

    .line 8
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;->showStreamConflictMessage(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStreamConflict()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;->mHasStreamConflict:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;
    .locals 2

    const-class v0, Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;->mInstance:Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;-><init>()V

    sput-object v1, Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;->mInstance:Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;

    .line 3
    :cond_0
    sget-object v1, Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;->mInstance:Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private onZoomMessengerConnectReturn()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;->checkStreamConflict(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method


# virtual methods
.method public isStreamConflictPreLogout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;->isStreamConflictPreLogout:Z

    return v0
.end method

.method public showStreamConflictDialog(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker$ShowAlertDialog;->showDialog(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public showStreamConflictMessage(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getStreamConflictReason()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 6
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-> showStreamConflictMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 10
    :cond_2
    iput-boolean v1, p0, Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;->isStreamConflictPreLogout:Z

    .line 11
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/zipow/login/jni/ZmLoginApp;->logout(I)Z

    .line 12
    invoke-static {p1, v1}, Lcom/zipow/videobox/WelcomeActivity;->a(Landroid/content/Context;Z)V

    .line 13
    iput-boolean v2, p0, Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;->isStreamConflictPreLogout:Z

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_3
    return-void
.end method

.method public startChecker()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;->mGlobalActivityListener:Lus/zoom/uicommon/activity/ZMActivity$e;

    invoke-static {v0}, Lus/zoom/uicommon/activity/ZMActivity;->addGlobalActivityListener(Lus/zoom/uicommon/activity/ZMActivity$e;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;->mZoomMessengerUIListener:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    :cond_1
    return-void
.end method
