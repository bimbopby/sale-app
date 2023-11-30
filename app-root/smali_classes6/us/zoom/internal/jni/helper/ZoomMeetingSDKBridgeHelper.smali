.class public Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;
.super Ljava/lang/Object;
.source "ZoomMeetingSDKBridgeHelper.java"


# static fields
.field private static volatile a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native callOutRoomSystemImpl(Ljava/lang/String;II)Z
.end method

.method private native cancelRoomDeviceImpl()Z
.end method

.method public static d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    invoke-direct {v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;-><init>()V

    sput-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

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
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    return-object v0
.end method

.method private native getRoomDevicesImpl(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/RoomDevice;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native getZMSDKConfMgrContextHandleImpl()Lus/zoom/internal/jni/bean/ZMSDKConfMgrContextHandle;
.end method

.method private native initTransferMeetingServiceImpl(Ljava/lang/String;)I
.end method

.method private native initZpnsServiceWithLoginImpl()Z
.end method

.method private native isExternalMeetingImpl(J)Z
.end method

.method private native isInternalMeetingImpl(J)Z
.end method

.method private native isTransferMeetingEnabledImpl()Z
.end method

.method private native joinMeetingWithLcpForTransferMeetingImpl(Ljava/lang/String;)Z
.end method

.method private native sendMeetingParingCodeImpl(JLjava/lang/String;)Z
.end method

.method private native transferMeetingImpl(Ljava/lang/String;)I
.end method

.method private native unInitZpnsServiceImpl()Z
.end method

.method private native updateMeetingInfoToZpnsImpl(I)V
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->initTransferMeetingServiceImpl(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->updateMeetingInfoToZpnsImpl(I)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->cancelRoomDeviceImpl()Z

    move-result v0

    return v0
.end method

.method public a(JLjava/lang/String;)Z
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->sendMeetingParingCodeImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;II)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->callOutRoomSystemImpl(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/RoomDevice;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->getRoomDevicesImpl(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/zipow/videobox/confapp/CmmConfContext;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->getZMSDKConfMgrContextHandleImpl()Lus/zoom/internal/jni/bean/ZMSDKConfMgrContextHandle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-wide v2, v0, Lus/zoom/internal/jni/bean/ZMSDKConfMgrContextHandle;->cmm_conf_context_handle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/zipow/videobox/confapp/CmmConfContext;

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getConfinstType()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/confapp/CmmConfContext;-><init>(I)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->joinMeetingWithLcpForTransferMeetingImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)I
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->transferMeetingImpl(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public c()Lus/zoom/confapp/SDKCmmConfStatus;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->getZMSDKConfMgrContextHandleImpl()Lus/zoom/internal/jni/bean/ZMSDKConfMgrContextHandle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-wide v2, v0, Lus/zoom/internal/jni/bean/ZMSDKConfMgrContextHandle;->cmm_conf_status_handle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lus/zoom/confapp/SDKCmmConfStatus;

    invoke-direct {v0, v2, v3}, Lus/zoom/confapp/SDKCmmConfStatus;-><init>(J)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->f()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public f()Lcom/zipow/videobox/confapp/CmmUser;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->g()Lus/zoom/confapp/SDKCmmUserList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lus/zoom/confapp/SDKCmmUserList;->d()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    return-object v0
.end method

.method public g()Lus/zoom/confapp/SDKCmmUserList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->getZMSDKConfMgrContextHandleImpl()Lus/zoom/internal/jni/bean/ZMSDKConfMgrContextHandle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-wide v2, v0, Lus/zoom/internal/jni/bean/ZMSDKConfMgrContextHandle;->cmm_conf_user_list_handle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lus/zoom/confapp/SDKCmmUserList;

    invoke-direct {v0, v2, v3}, Lus/zoom/confapp/SDKCmmUserList;-><init>(J)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->initZpnsServiceWithLoginImpl()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->getZMSDKConfMgrContextHandleImpl()Lus/zoom/internal/jni/bean/ZMSDKConfMgrContextHandle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, v0, Lus/zoom/internal/jni/bean/ZMSDKConfMgrContextHandle;->cmm_conf_context_handle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->isExternalMeetingImpl(J)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->getSdkMainBoard()Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->isSDKConfAppCreated()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->getZMSDKConfMgrContextHandleImpl()Lus/zoom/internal/jni/bean/ZMSDKConfMgrContextHandle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, v0, Lus/zoom/internal/jni/bean/ZMSDKConfMgrContextHandle;->cmm_conf_context_handle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->isInternalMeetingImpl(J)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->isTransferMeetingEnabledImpl()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->unInitZpnsServiceImpl()Z

    move-result v0

    return v0
.end method
