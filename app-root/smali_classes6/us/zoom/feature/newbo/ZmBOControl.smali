.class public Lus/zoom/feature/newbo/ZmBOControl;
.super Ljava/lang/Object;
.source "ZmBOControl.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmBOControl"

.field private static b:Lus/zoom/feature/newbo/ZmBOControl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native broadcastMessageImpl(ZLjava/lang/String;)Z
.end method

.method private native broadcastMessageToBOImpl(JLjava/lang/String;)Z
.end method

.method private native canBroadcastMessageImpl()Z
.end method

.method private native canControlBOImpl()Z
.end method

.method private native canEditWhileStartImpl()Z
.end method

.method private native clearAllImpl()Z
.end method

.method private native createBOImpl(Ljava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method private native getAssignedRoomIdImpl()J
.end method

.method private native getAttendeeCountInNewBoImpl()J
.end method

.method private native getBOListImpl()[B
.end method

.method private native getBORemainStopTimeImpl()J
.end method

.method private native getBORemainTimerTimeImpl()J
.end method

.method public static j()Lus/zoom/feature/newbo/ZmBOControl;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/feature/newbo/ZmBOControl;->b:Lus/zoom/feature/newbo/ZmBOControl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/feature/newbo/ZmBOControl;

    invoke-direct {v0}, Lus/zoom/feature/newbo/ZmBOControl;-><init>()V

    sput-object v0, Lus/zoom/feature/newbo/ZmBOControl;->b:Lus/zoom/feature/newbo/ZmBOControl;

    .line 4
    :cond_0
    sget-object v0, Lus/zoom/feature/newbo/ZmBOControl;->b:Lus/zoom/feature/newbo/ZmBOControl;

    return-object v0
.end method

.method private native joinBOImpl(J)Z
.end method

.method private native leaveBOImpl()Z
.end method

.method private native moveUserToMainSessionImpl(Ljava/util/List;ZZ)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;ZZ)Z"
        }
    .end annotation
.end method

.method private native nativeInitImpl()V
.end method

.method private native removeBOImpl(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native renameBOImpl(JLjava/lang/String;Z)Z
.end method

.method private native setRoomUserLimitsImpl(JJ)Z
.end method

.method private native startImpl()Z
.end method

.method private native stopImpl()Z
.end method

.method private native unnativeInitImpl()V
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/newbo/ZmBOControl;->canBroadcastMessageImpl()Z

    move-result v0

    return v0
.end method

.method public a(J)Z
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "joinBO() called with: roomId = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBOControl"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lus/zoom/feature/newbo/ZmBOControl;->joinBOImpl(J)Z

    move-result p1

    return p1
.end method

.method public a(JJ)Z
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/feature/newbo/ZmBOControl;->setRoomUserLimitsImpl(JJ)Z

    move-result p1

    return p1
.end method

.method public a(JLjava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/feature/newbo/ZmBOControl;->broadcastMessageToBOImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(JLjava/lang/String;Z)Z
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/feature/newbo/ZmBOControl;->renameBOImpl(JLjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1}, Lus/zoom/feature/newbo/ZmBOControl;->removeBOImpl(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/util/List;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmBOControl"

    const-string v3, "createBO()"

    .line 7
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lus/zoom/feature/newbo/ZmBOControl;->createBOImpl(Ljava/util/List;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "createBO: success"

    .line 11
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public a(Ljava/util/List;ZZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;ZZ)Z"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/feature/newbo/ZmBOControl;->moveUserToMainSessionImpl(Ljava/util/List;ZZ)Z

    move-result p1

    return p1
.end method

.method public a(ZLjava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/feature/newbo/ZmBOControl;->broadcastMessageImpl(ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/newbo/ZmBOControl;->canControlBOImpl()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/newbo/ZmBOControl;->canEditWhileStartImpl()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/newbo/ZmBOControl;->clearAllImpl()Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/newbo/ZmBOControl;->getAssignedRoomIdImpl()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/newbo/ZmBOControl;->getAttendeeCountInNewBoImpl()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Lus/zoom/proguard/xz0;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmBOControl"

    const-string v2, "getBOList: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "getBOList"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lus/zoom/feature/newbo/ZmBOControl;->getBOListImpl()[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lus/zoom/proguard/xz0;->a(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;)Lus/zoom/proguard/xz0;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "e"

    .line 12
    invoke-static {v0}, Lus/zoom/proguard/e1;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public h()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/newbo/ZmBOControl;->getBORemainStopTimeImpl()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/newbo/ZmBOControl;->getBORemainTimerTimeImpl()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/newbo/ZmBOControl;->nativeInitImpl()V

    return-void
.end method

.method public l()Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmBOControl"

    const-string v2, "leaveBO() "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lus/zoom/feature/newbo/ZmBOControl;->leaveBOImpl()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmBOControl"

    const-string v2, "start: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lus/zoom/feature/newbo/ZmBOControl;->startImpl()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/newbo/ZmBOControl;->stopImpl()Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/newbo/ZmBOControl;->unnativeInitImpl()V

    return-void
.end method
