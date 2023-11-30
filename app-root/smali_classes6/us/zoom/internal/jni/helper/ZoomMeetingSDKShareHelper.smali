.class public Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;
.super Ljava/lang/Object;
.source "ZoomMeetingSDKShareHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZoomMeetingSDKShareHelper"

.field private static volatile b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native blockWindowFromScreenshareImpl(ZJ)I
.end method

.method private native canShowShareOptionDialogImpl()I
.end method

.method private native canStartShareImpl()I
.end method

.method private native canSwitchToShareNextCameraImpl([Z)I
.end method

.method public static d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;

    invoke-direct {v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;-><init>()V

    sput-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;

    .line 6
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
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;

    return-object v0
.end method

.method private native enableOptimizeForFullScreenVideoClipImpl(Z)I
.end method

.method private native enableOptimizeScreenShareForVideoClipWhenSharingImpl([Z)I
.end method

.method private native enableShareComputerSoundImpl(Z)I
.end method

.method private native enableShareComputerSoundWhenSharingImpl(Z)I
.end method

.method private native getActiveUserIdImpl([J)I
.end method

.method private native getMultiShareSettingOptionsImpl([I)I
.end method

.method private native getShareSessionTypeImpl([I)I
.end method

.method private native getShareSourceBySenderUserIDImpl(I[J)I
.end method

.method private native getShareStatusImpl([I)I
.end method

.method private native getViewableShareSourceListImpl(Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation
.end method

.method private native getViewabltShareSourceByUserIDImpl(J[Z)I
.end method

.method private native isSendingPureComputerAudioImpl()Z
.end method

.method private native isSendingShareImpl()Z
.end method

.method private native isShareLockedImpl([Z)I
.end method

.method private native isSupportAdvanceShareOptionImpl(I)I
.end method

.method private native isSupportEnableOptimizeForFullScreenVideoClipImpl([Z)I
.end method

.method private native isSupportEnableShareComputerSoundImpl([Z)I
.end method

.method private native isViewableShareImpl()Z
.end method

.method private native lockShareImpl()I
.end method

.method private native pauseCurrentSharingImpl()I
.end method

.method private native resumeCurrentSharingImpl()I
.end method

.method private native setCaptureObjectImpl(ZZ)Z
.end method

.method private native setMultiShareSettingOptionsImpl(I)I
.end method

.method private native shareForceSwitchMultiToSingleImpl(I)I
.end method

.method private native startAdvanceShareImpl(I)I
.end method

.method private native startAirPlayShareImpl()I
.end method

.method private native startAppShareImpl(J)I
.end method

.method private native startImageShareImpl()I
.end method

.method private native startMonitorShareImpl(Ljava/lang/String;)I
.end method

.method private native startShareForMobileImpl()I
.end method

.method private native startWhiteBoardShareImpl()I
.end method

.method private native stopShareImpl()I
.end method

.method private native unLockShareImpl()I
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 11
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->canShowShareOptionDialogImpl()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->isSupportAdvanceShareOptionImpl(I)I

    move-result p1

    return p1
.end method

.method public a(I[J)I
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->getShareSourceBySenderUserIDImpl(I[J)I

    move-result p1

    return p1
.end method

.method public a(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->startAppShareImpl(J)I

    move-result p1

    return p1
.end method

.method public a(J[Z)I
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->getViewabltShareSourceByUserIDImpl(J[Z)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->startMonitorShareImpl(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/util/ArrayList;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->getViewableShareSourceListImpl(Ljava/util/ArrayList;)I

    move-result p1

    return p1
.end method

.method public a(Z)I
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->enableOptimizeForFullScreenVideoClipImpl(Z)I

    move-result p1

    return p1
.end method

.method public a(ZJ)I
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->blockWindowFromScreenshareImpl(ZJ)I

    move-result p1

    return p1
.end method

.method public a([I)I
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->getMultiShareSettingOptionsImpl([I)I

    move-result p1

    return p1
.end method

.method public a([Z)I
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->canSwitchToShareNextCameraImpl([Z)I

    move-result p1

    return p1
.end method

.method public a(ZZ)Z
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->setCaptureObjectImpl(ZZ)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->canStartShareImpl()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->setMultiShareSettingOptionsImpl(I)I

    move-result p1

    return p1
.end method

.method public b(Z)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->enableShareComputerSoundImpl(Z)I

    move-result p1

    return p1
.end method

.method public b([I)I
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->getShareSessionTypeImpl([I)I

    move-result p1

    return p1
.end method

.method public b([Z)I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->enableOptimizeScreenShareForVideoClipWhenSharingImpl([Z)I

    move-result p1

    return p1
.end method

.method public c(I)I
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->shareForceSwitchMultiToSingleImpl(I)I

    move-result p1

    return p1
.end method

.method public c(Z)I
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->enableShareComputerSoundWhenSharingImpl(Z)I

    move-result p1

    return p1
.end method

.method public c([Z)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomMeetingSDKShareHelper"

    const-string v1, "isShareLocked fail for null"

    .line 1
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    return p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->isShareLockedImpl([Z)I

    move-result p1

    return p1
.end method

.method public c()J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [J

    .line 8
    invoke-direct {p0, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->getActiveUserIdImpl([J)I

    move-result v1

    .line 9
    invoke-static {v1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    aget-wide v1, v0, v3

    return-wide v1

    :cond_0
    const-string v0, "getActiveUserId error: "

    .line 14
    invoke-static {v0, v1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ZoomMeetingSDKShareHelper"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(I)I
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->startAdvanceShareImpl(I)I

    move-result p1

    return p1
.end method

.method public d([Z)I
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->isSupportEnableOptimizeForFullScreenVideoClipImpl([Z)I

    move-result p1

    return p1
.end method

.method public e()I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 3
    invoke-direct {p0, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->getShareStatusImpl([I)I

    move-result v1

    .line 4
    invoke-static {v1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "getShareStatus error: "

    .line 6
    invoke-static {v0, v1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ZoomMeetingSDKShareHelper"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    aget v0, v0, v3

    return v0
.end method

.method public e([Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->isSupportEnableShareComputerSoundImpl([Z)I

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->isSendingPureComputerAudioImpl()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->isSendingShareImpl()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->isViewableShareImpl()Z

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->lockShareImpl()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->pauseCurrentSharingImpl()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->resumeCurrentSharingImpl()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->startAirPlayShareImpl()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->startImageShareImpl()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->startShareForMobileImpl()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->startWhiteBoardShareImpl()I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->stopShareImpl()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->unLockShareImpl()I

    move-result v0

    return v0
.end method
