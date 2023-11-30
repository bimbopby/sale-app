.class public final Lcom/zipow/videobox/ptapp/ZmPTZRCUI;
.super Ljava/lang/Object;
.source "ZmPTZRCUI.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmPTZRCUI"

.field private static instance:Lcom/zipow/videobox/ptapp/ZmPTZRCUI;


# instance fields
.field private mNativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/ZmPTZRCUI;->mNativeHandle:J

    return-void
.end method

.method private native changeWhiteboardOwnerImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)Z
.end method

.method private native connectToZRImpl([BLjava/lang/String;J)Z
.end method

.method private native disconnectToZRImpl(Ljava/lang/String;J)Z
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/ptapp/ZmPTZRCUI;
    .locals 2

    const-class v0, Lcom/zipow/videobox/ptapp/ZmPTZRCUI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/ptapp/ZmPTZRCUI;->instance:Lcom/zipow/videobox/ptapp/ZmPTZRCUI;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/ptapp/ZmPTZRCUI;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/ZmPTZRCUI;-><init>()V

    sput-object v1, Lcom/zipow/videobox/ptapp/ZmPTZRCUI;->instance:Lcom/zipow/videobox/ptapp/ZmPTZRCUI;

    .line 5
    :cond_0
    sget-object v1, Lcom/zipow/videobox/ptapp/ZmPTZRCUI;->instance:Lcom/zipow/videobox/ptapp/ZmPTZRCUI;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/ZmPTZRCUI;->initialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lcom/zipow/videobox/ptapp/ZmPTZRCUI;->instance:Lcom/zipow/videobox/ptapp/ZmPTZRCUI;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/ZmPTZRCUI;->init()V

    .line 9
    :cond_1
    sget-object v1, Lcom/zipow/videobox/ptapp/ZmPTZRCUI;->instance:Lcom/zipow/videobox/ptapp/ZmPTZRCUI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private init()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZmPTZRCUI;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/ZmPTZRCUI;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmPTZRCUI"

    const-string v3, "init ZmPTZRCUI failed"

    .line 4
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private initialized()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ZmPTZRCUI;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private native inviteZRJoinMeetingImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativeInit()J
.end method

.method private native nativeUninitImpl(J)V
.end method

.method private unInit()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ZmPTZRCUI;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/ZmPTZRCUI;->nativeUninitImpl(J)V

    .line 3
    iput-wide v2, p0, Lcom/zipow/videobox/ptapp/ZmPTZRCUI;->mNativeHandle:J

    :cond_0
    return-void
.end method


# virtual methods
.method protected OnZRInfoChangeNotify(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onDetectZoomRoom OnZRInfoChangeNotify roomJid=="

    const-string v1, " sharing_key=="

    .line 1
    invoke-static {v0, p1, v1, p2}, Lus/zoom/proguard/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmPTZRCUI"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->updateShareKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public changeWhiteboardOwner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZmPTZRCUI;->initialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p5}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/ptapp/ZmPTZRCUI;->changeWhiteboardOwnerImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)Z

    move-result p1

    return p1
.end method

.method public connectToZR(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZmPTZRCUI;->initialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ZmPTZRCUI;->mNativeHandle:J

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/zipow/videobox/ptapp/ZmPTZRCUI;->connectToZRImpl([BLjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public disconnectToZR(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZmPTZRCUI;->initialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-wide v2, p0, Lcom/zipow/videobox/ptapp/ZmPTZRCUI;->mNativeHandle:J

    invoke-direct {p0, p1, v2, v3}, Lcom/zipow/videobox/ptapp/ZmPTZRCUI;->disconnectToZRImpl(Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZmPTZRCUI;->unInit()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public inviteZRJoinMeeting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZmPTZRCUI;->initialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/ZmPTZRCUI;->inviteZRJoinMeetingImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected onChangeWhiteboardOwnerNotify(Ljava/lang/String;[B)V
    .locals 3

    const-string v0, "onChangeWhiteboardOwnerNotify: roomId "

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmPTZRCUI"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-static {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->onChangeWhiteboardOwnerNotify(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onInviteZRJoinMeeting(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDetectZoomRoom onInviteZRJoinMeeting roomJid=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " result=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmPTZRCUI"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->onInviteZRJoinMeeting(Ljava/lang/String;I)V

    return-void
.end method

.method protected onKickOutNotification(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDetectZoomRoom onKickOutNotification roomJid=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " result=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " errorMsg=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmPTZRCUI"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->onKickOutNotification(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method protected onWhiteboardStatusNotify(Ljava/lang/String;[B)V
    .locals 1

    const-string p2, "onWhiteboardStatusNotify: roomId "

    .line 1
    invoke-static {p2, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ZmPTZRCUI"

    invoke-static {v0, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onZRAskZMCChangeWBOwnerNotify(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "onZRAskZMCChangeWBOwnerNotify() called with: roomJid = ["

    const-string v1, "], docId = ["

    const-string v2, "], action = ["

    .line 1
    invoke-static {v0, p1, v1, p2, v2}, Lus/zoom/proguard/d1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-static {v0, p3, v1}, Lus/zoom/proguard/z0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmPTZRCUI"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->onZRAskZMCChangeWBOwnerNotify(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method protected onZRConfChangeNotify(Ljava/lang/String;[B)V
    .locals 3

    const-string v0, "onZRConfChangeNotify: roomJid "

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmPTZRCUI"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->onZRConfChangeNotify(Ljava/lang/String;[B)V

    return-void
.end method

.method protected onZRConnectionCloseWithReason(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDetectZoomRoom onZRConnectionCloseWithReason roomJid=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " result=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmPTZRCUI"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->onZRConnectionCloseWithReason(Ljava/lang/String;I)V

    return-void
.end method

.method protected onZRConnectionConnect(Ljava/lang/String;IZ[B)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDetectZoomRoom onZRConnectionConnect roomJid=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " result=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " supports_join_meeting=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmPTZRCUI"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->onZRConnectionConnect(Ljava/lang/String;IZ[B)V

    return-void
.end method

.method protected onZRLeaveMeeting(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDetectZoomRoom onZRLeaveMeeting roomJid=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " result=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmPTZRCUI"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->onZRLeaveMeeting(Ljava/lang/String;I)V

    return-void
.end method
