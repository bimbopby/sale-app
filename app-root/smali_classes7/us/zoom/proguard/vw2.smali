.class public Lus/zoom/proguard/vw2;
.super Lus/zoom/proguard/m11;
.source "ZmThirdCallConfModel.java"


# instance fields
.field private t:Lcom/zipow/videobox/ptapp/RoomDevice;

.field private u:I


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/m11;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/vw2;->t:Lcom/zipow/videobox/ptapp/RoomDevice;

    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/RoomDevice;I)V
    .locals 3

    .line 48
    invoke-virtual {p0}, Lus/zoom/proguard/vw2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleCallRoomFail, name="

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/RoomDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; ip="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/RoomDevice;->getIp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; e164num="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/RoomDevice;->getE164num()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/RoomDevice;->getDeviceType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; encrypted_type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/RoomDevice;->getEncrypt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    new-instance v0, Lus/zoom/proguard/d71;

    invoke-direct {v0, p1, p2}, Lus/zoom/proguard/d71;-><init>(Lcom/zipow/videobox/ptapp/RoomDevice;I)V

    .line 50
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_CALL_ROOM_FAIL:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Lus/zoom/proguard/cm2;)V
    .locals 4

    .line 42
    invoke-virtual {p1}, Lus/zoom/proguard/cm2;->a()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/cm2;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    .line 46
    iget-object p1, p0, Lus/zoom/proguard/vw2;->t:Lcom/zipow/videobox/ptapp/RoomDevice;

    if-eqz p1, :cond_1

    .line 47
    iget v0, p0, Lus/zoom/proguard/vw2;->u:I

    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/vw2;->a(Lcom/zipow/videobox/ptapp/RoomDevice;I)V

    :cond_1
    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .line 38
    invoke-virtual {p0}, Lus/zoom/proguard/vw2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sinkOnPTInviteRoomSystemResult, result="

    invoke-static {v1, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    new-instance p1, Lcom/zipow/videobox/ptapp/RoomDevice;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/ptapp/RoomDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object p1, p0, Lus/zoom/proguard/vw2;->t:Lcom/zipow/videobox/ptapp/RoomDevice;

    .line 40
    iput p5, p0, Lus/zoom/proguard/vw2;->u:I

    .line 41
    invoke-direct {p0, p1, p5}, Lus/zoom/proguard/vw2;->a(Lcom/zipow/videobox/ptapp/RoomDevice;I)V

    return-void
.end method

.method private a(Lus/zoom/proguard/u91;)Z
    .locals 5

    .line 31
    invoke-virtual {p0}, Lus/zoom/proguard/vw2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/u91;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onConfStatusChanged2, result=%s"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result v0

    const/16 v2, 0x77

    if-eq v0, v2, :cond_0

    return v4

    .line 35
    :cond_0
    invoke-virtual {p0, v2}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1
    return v1
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmThirdCallConfModel"

    return-object v0
.end method

.method public a(Lus/zoom/proguard/pd1;Ljava/lang/Object;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/pd1<",
            "TT;>;TT;)Z"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p2

    .line 2
    invoke-super/range {p0 .. p2}, Lus/zoom/proguard/m11;->a(Lus/zoom/proguard/pd1;Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    return v8

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/vw2;->a()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "handleUICommand type=%s"

    invoke-static {v2, v4, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v1, v2, :cond_1

    .line 9
    instance-of v1, v0, Lus/zoom/proguard/u91;

    if-eqz v1, :cond_7

    .line 10
    check-cast v0, Lus/zoom/proguard/u91;

    .line 11
    invoke-direct {p0, v0}, Lus/zoom/proguard/vw2;->a(Lus/zoom/proguard/u91;)Z

    move-result v0

    return v0

    .line 13
    :cond_1
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ROOM_SYSTEM_CALL_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v1, v2, :cond_3

    .line 14
    instance-of v1, v0, Lus/zoom/proguard/cm2;

    if-eqz v1, :cond_2

    .line 15
    check-cast v0, Lus/zoom/proguard/cm2;

    invoke-direct {p0, v0}, Lus/zoom/proguard/vw2;->a(Lus/zoom/proguard/cm2;)V

    :cond_2
    return v8

    .line 18
    :cond_3
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SIP_CALL_EVENT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v1, v2, :cond_5

    .line 19
    invoke-virtual {p0, v2}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->hasActivePhoneCall()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_4
    return v8

    .line 25
    :cond_5
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->PT_INVITE_ROOM_SYSTEM_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v1, v2, :cond_7

    .line 26
    instance-of v1, v0, Lus/zoom/proguard/mq1;

    if-eqz v1, :cond_6

    .line 27
    check-cast v0, Lus/zoom/proguard/mq1;

    .line 28
    invoke-virtual {v0}, Lus/zoom/proguard/mq1;->f()Z

    move-result v1

    if-nez v1, :cond_6

    .line 29
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    new-instance v2, Lcom/zipow/videobox/confapp/InviteRoomDeviceInfo;

    invoke-virtual {v0}, Lus/zoom/proguard/mq1;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lus/zoom/proguard/mq1;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lus/zoom/proguard/mq1;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lus/zoom/proguard/mq1;->e()I

    move-result v13

    invoke-virtual {v0}, Lus/zoom/proguard/mq1;->b()I

    move-result v14

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/zipow/videobox/confapp/InviteRoomDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->inviteRoomSystemByCallout(Lcom/zipow/videobox/confapp/InviteRoomDeviceInfo;)Z

    .line 30
    invoke-virtual {v0}, Lus/zoom/proguard/mq1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lus/zoom/proguard/mq1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lus/zoom/proguard/mq1;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lus/zoom/proguard/mq1;->e()I

    move-result v5

    invoke-virtual {v0}, Lus/zoom/proguard/mq1;->b()I

    move-result v6

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lus/zoom/proguard/vw2;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_6
    return v8

    :cond_7
    return v5
.end method
