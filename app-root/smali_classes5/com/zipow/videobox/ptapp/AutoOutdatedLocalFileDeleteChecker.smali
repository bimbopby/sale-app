.class public Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker;
.super Ljava/lang/Object;
.source "AutoOutdatedLocalFileDeleteChecker.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AutoOutdatedLocalFileDeleteChecker"

.field private static mInstance:Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker;


# instance fields
.field private mZoomMessengerUIListener:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker$1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker$1;-><init>(Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker;)V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker;->mZoomMessengerUIListener:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker;Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker;->notifyOutdatedLocalFileInfo(Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker;
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker;->mInstance:Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker;->mInstance:Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker;-><init>()V

    sput-object v1, Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker;->mInstance:Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker;->mInstance:Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker;

    return-object v0
.end method

.method private notifyOutdatedLocalFileInfo(Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;->getOutdatedLocalFileInfoList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "start: reqID: "

    .line 9
    invoke-static {v0, p2}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AutoOutdatedLocalFileDeleteChecker"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker$3;-><init>(Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 49
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 50
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker$2;

    invoke-direct {v0, p0, p2}, Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker$2;-><init>(Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public startChecker()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AutoOutdatedLocalFileDeleteChecker"

    const-string v2, "startChecker: "

    .line 5
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker;->mZoomMessengerUIListener:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    :cond_1
    return-void
.end method
