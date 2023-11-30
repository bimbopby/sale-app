.class public Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;
.super Ljava/lang/Object;
.source "ZoomMeetingSDKMeetingHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZoomMeetingSDKMeetingHelper"

.field private static volatile b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;

    invoke-direct {v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;-><init>()V

    sput-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;

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
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;

    return-object v0
.end method

.method private native endOtherMeetingToStartMeetingImpl()I
.end method

.method private native getActiveMeetingItemImpl()[B
.end method

.method private native getActiveUserIDImpl([JZ)I
.end method

.method private native getCustomizedWaterMarkTextImpl()Ljava/lang/String;
.end method

.method private native getMeetingDurationImpl()J
.end method

.method private native getMyScreenNameImpl(Ljava/lang/StringBuilder;)I
.end method

.method private native getMySelf4WebinarAttendeeImpl([J)I
.end method

.method private native getMySelfImpl()J
.end method

.method private native handleInputMeetingIDAndScreenNameImpl(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native handleInputMeetingPasswordAndScreenNameImpl(Ljava/lang/String;Ljava/lang/String;ZZ)I
.end method

.method private native isBOImpl()Z
.end method

.method private native isE2EEncMeetingImpl()Z
.end method

.method private native isRealInMeetingImpl()Z
.end method

.method private native isViewOnlyImpl()Z
.end method

.method private native isViewOnlyMeetingImpl()Z
.end method

.method private native isWebinarImpl()Z
.end method

.method private native leaveOrEndMeetingImpl(Z)I
.end method

.method private native lockMeetingImpl()I
.end method

.method private native notifyConfLeaveReasonImpl(Ljava/lang/String;ZZ)Z
.end method

.method private native querySessionRecvingNetworkStatusImpl(I)I
.end method

.method private native querySessionSendingNetworkStatusImpl(I)I
.end method

.method private native registerWebinarByEmailUNameImpl(Ljava/lang/String;Ljava/lang/String;Z)I
.end method

.method private native unLockMeetingImpl()I
.end method

.method private native upgradeAccountImpl()I
.end method

.method private native upgradeCurMeetingImpl()I
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->querySessionRecvingNetworkStatusImpl(I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->handleInputMeetingIDAndScreenNameImpl(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->registerWebinarByEmailUNameImpl(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)I
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->handleInputMeetingPasswordAndScreenNameImpl(Ljava/lang/String;Ljava/lang/String;ZZ)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/StringBuilder;)I
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->getMyScreenNameImpl(Ljava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public a([J)I
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->getMySelf4WebinarAttendeeImpl([J)I

    move-result p1

    return p1
.end method

.method public a(Z)J
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [J

    .line 3
    invoke-direct {p0, v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->getActiveUserIDImpl([JZ)I

    move-result p1

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 p1, 0x0

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public a()Z
    .locals 1

    .line 11
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->endOtherMeetingToStartMeetingImpl()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/String;ZZ)Z
    .locals 3

    .line 14
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->getSdkMainBoard()Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->isSDKConfAppCreated()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->notifyConfLeaveReasonImpl(Ljava/lang/String;ZZ)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public b(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->querySessionSendingNetworkStatusImpl(I)I

    move-result p1

    return p1
.end method

.method public b(Z)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->leaveOrEndMeetingImpl(Z)I

    move-result p1

    return p1
.end method

.method public b()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;
    .locals 3

    .line 3
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->getActiveMeetingItemImpl()[B

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 9
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v2
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->getCustomizedWaterMarkTextImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->getMeetingDurationImpl()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lcom/zipow/videobox/confapp/CmmUser;
    .locals 4

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->getMySelfImpl()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    new-instance v2, Lcom/zipow/videobox/confapp/CmmUser;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;-><init>(J)V

    return-object v2
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->isBOImpl()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->isE2EEncMeetingImpl()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->isRealInMeetingImpl()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 2
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;

    move-result-object v1

    const/16 v2, 0x1774

    invoke-virtual {v1, v2, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->a(I[Z)Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->isViewOnlyImpl()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->isViewOnlyMeetingImpl()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->isWebinarImpl()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->lockMeetingImpl()I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->unLockMeetingImpl()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->upgradeAccountImpl()I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->upgradeCurMeetingImpl()I

    move-result v0

    return v0
.end method
