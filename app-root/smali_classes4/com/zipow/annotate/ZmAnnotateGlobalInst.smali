.class public Lcom/zipow/annotate/ZmAnnotateGlobalInst;
.super Ljava/lang/Object;
.source "ZmAnnotateGlobalInst.java"


# static fields
.field private static final DURATION_REQUEST_AVATAR:J = 0x2710L

.field public static final PRE_GET_AVATAR_COUNT:I = 0x14

.field private static final TAG:Ljava/lang/String; = "ZmAnnotateGlobalInst"

.field private static final sInstance:Lcom/zipow/annotate/ZmAnnotateGlobalInst;

.field private static sMaxShowUserCount:I = -0x1


# instance fields
.field private final mAnnoUserAvatarInfos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mLock:Ljava/lang/Object;

.field private final mRequestingUserAvatars:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mSavePageSnapShotsToAlbumThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/annotate/ZmAnnotateGlobalInst;

    invoke-direct {v0}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;-><init>()V

    sput-object v0, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->sInstance:Lcom/zipow/annotate/ZmAnnotateGlobalInst;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->mLock:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->mAnnoUserAvatarInfos:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->mRequestingUserAvatars:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/annotate/ZmAnnotateGlobalInst;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$102(Lcom/zipow/annotate/ZmAnnotateGlobalInst;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->mSavePageSnapShotsToAlbumThread:Ljava/lang/Thread;

    return-object p1
.end method

.method public static getInstance()Lcom/zipow/annotate/ZmAnnotateGlobalInst;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->sInstance:Lcom/zipow/annotate/ZmAnnotateGlobalInst;

    return-object v0
.end method

.method public static getMaxShowUserCount()I
    .locals 2

    .line 1
    sget v0, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->sMaxShowUserCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/ng1;->d()Lus/zoom/core/data/DeviceModelRank;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->initUserListCaps(Lus/zoom/core/data/DeviceModelRank;)V

    .line 4
    :cond_0
    sget v0, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->sMaxShowUserCount:I

    return v0
.end method

.method private static initUserListCaps(Lus/zoom/core/data/DeviceModelRank;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/ZmAnnotateGlobalInst$2;->$SwitchMap$us$zoom$core$data$DeviceModelRank:[I

    invoke-virtual {p0}, Lus/zoom/core/data/DeviceModelRank;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 p0, 0xc8

    .line 11
    sput p0, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->sMaxShowUserCount:I

    goto :goto_0

    :cond_0
    const/16 p0, 0x190

    .line 12
    sput p0, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->sMaxShowUserCount:I

    goto :goto_0

    :cond_1
    const/16 p0, 0x1f4

    .line 13
    sput p0, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->sMaxShowUserCount:I

    :goto_0
    return-void
.end method


# virtual methods
.method public finishRequestAvatar(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->mRequestingUserAvatars:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAvatarPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->mAnnoUserAvatarInfos:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public declared-synchronized getLock()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->mLock:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public putAvatarPath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->mAnnoUserAvatarInfos:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->mAnnoUserAvatarInfos:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public releaseAvatarCache()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->mAnnoUserAvatarInfos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->mRequestingUserAvatars:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public savePageSnapShotsToAlbum()V
    .locals 3

    const-string v0, "savePageSnapShotsToAlbum mSavePageSnapShotsToAlbumThread="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->mSavePageSnapShotsToAlbumThread:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmAnnotateGlobalInst"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->mSavePageSnapShotsToAlbumThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/zipow/annotate/ZmAnnotateGlobalInst$1;

    const-string v1, "SavePageSnapShotsToAlbumThread"

    invoke-direct {v0, p0, v1}, Lcom/zipow/annotate/ZmAnnotateGlobalInst$1;-><init>(Lcom/zipow/annotate/ZmAnnotateGlobalInst;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->mSavePageSnapShotsToAlbumThread:Ljava/lang/Thread;

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->mSavePageSnapShotsToAlbumThread:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "savePageSnapShotsToAlbum"

    .line 23
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public startRequestAvatar(Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->mRequestingUserAvatars:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v3, "ZmAnnotateGlobalInst"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v1, v5

    const-wide/16 v7, 0x2710

    cmp-long v0, v5, v7

    if-gez v0, :cond_0

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "startRequestAvatar fail"

    .line 4
    invoke-static {v3, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    const-string v4, "startRequestAvatar sucess"

    .line 8
    invoke-static {v3, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->mRequestingUserAvatars:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public stopSavePageSnapShotsToAlbum()V
    .locals 4

    const-string v0, "ZmAnnotateGlobalInst"

    .line 1
    iget-object v1, p0, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->mSavePageSnapShotsToAlbumThread:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "stopSavePageSnapShotsToAlbum start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->mSavePageSnapShotsToAlbumThread:Ljava/lang/Thread;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "stopSavePageSnapShotsToAlbum end"

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
