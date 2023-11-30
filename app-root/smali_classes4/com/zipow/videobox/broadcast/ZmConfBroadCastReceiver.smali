.class public Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ZmConfBroadCastReceiver.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmConfBroadCastReceiver"

.field private static final b:Ljava/lang/String; = "us.zoom.videomeetings.permission-group.ipc.sender"

.field private static final c:Ljava/lang/String; = "us.zoom.videomeetings.send.to.conf"

.field private static final d:Ljava/lang/String; = "type"

.field private static final e:Ljava/lang/String; = "data"

.field private static f:Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(ILandroid/os/Parcelable;)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-nez p2, :cond_0

    const-string v2, "data is null"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "ZmConfBroadCastReceiver"

    const-string v5, "type =%d data=%s"

    invoke-static {v2, v5, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x17

    if-ne p1, v1, :cond_1

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Lus/zoom/proguard/qb;->a(J)V

    goto/16 :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 30
    instance-of p1, p2, Lus/zoom/core/data/common/ZmStringParam;

    if-eqz p1, :cond_15

    .line 31
    check-cast p2, Lus/zoom/core/data/common/ZmStringParam;

    .line 32
    invoke-static {}, Lus/zoom/proguard/vg;->b()Lus/zoom/proguard/vg;

    move-result-object p1

    invoke-virtual {p2}, Lus/zoom/core/data/common/ZmStringParam;->getData()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/vg;->b(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lus/zoom/proguard/j1;->a()Lus/zoom/proguard/j1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/j1;->h()V

    goto/16 :goto_1

    :cond_2
    if-ne p1, v4, :cond_3

    .line 36
    invoke-static {}, Lus/zoom/proguard/j1;->a()Lus/zoom/proguard/j1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/j1;->g()V

    goto/16 :goto_1

    :cond_3
    if-ne p1, v0, :cond_4

    .line 38
    instance-of p1, p2, Lus/zoom/core/data/common/ZmBoolParam;

    if-eqz p1, :cond_15

    .line 39
    check-cast p2, Lus/zoom/core/data/common/ZmBoolParam;

    .line 40
    invoke-virtual {p2}, Lus/zoom/core/data/common/ZmBoolParam;->isData()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;->a(Z)V

    goto/16 :goto_1

    :cond_4
    const/16 v0, 0x19

    if-ne p1, v0, :cond_5

    .line 43
    instance-of p1, p2, Lus/zoom/core/data/common/ZmLongParam;

    if-eqz p1, :cond_15

    .line 44
    check-cast p2, Lus/zoom/core/data/common/ZmLongParam;

    .line 45
    invoke-direct {p0, p2}, Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;->a(Lus/zoom/core/data/common/ZmLongParam;)V

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    .line 48
    instance-of p1, p2, Lus/zoom/proguard/c71;

    if-eqz p1, :cond_15

    .line 49
    check-cast p2, Lus/zoom/proguard/c71;

    .line 50
    new-instance p1, Lus/zoom/proguard/cm2;

    invoke-virtual {p2}, Lus/zoom/proguard/c71;->a()I

    move-result v0

    invoke-virtual {p2}, Lus/zoom/proguard/c71;->b()J

    move-result-wide v1

    invoke-virtual {p2}, Lus/zoom/proguard/c71;->c()Z

    move-result p2

    invoke-direct {p1, v0, v1, v2, p2}, Lus/zoom/proguard/cm2;-><init>(IJZ)V

    .line 51
    new-instance p2, Lus/zoom/proguard/ec1;

    new-instance v0, Lus/zoom/proguard/fc1;

    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->BROADCAST_ROOM_SYSTEM_CALL_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {p2, v0, p1}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x6

    if-ne p1, v0, :cond_7

    .line 56
    instance-of p1, p2, Lus/zoom/core/data/common/ZmLongParam;

    if-eqz p1, :cond_15

    .line 57
    check-cast p2, Lus/zoom/core/data/common/ZmLongParam;

    .line 58
    new-instance p1, Lus/zoom/proguard/ec1;

    new-instance v0, Lus/zoom/proguard/fc1;

    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->BROADCAST_NEW_INCOMING_CALL_CANCELED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-virtual {p2}, Lus/zoom/core/data/common/ZmLongParam;->getData()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x7

    if-ne p1, v0, :cond_8

    .line 63
    instance-of p1, p2, Lus/zoom/proguard/ks2;

    if-eqz p1, :cond_15

    .line 64
    check-cast p2, Lus/zoom/proguard/ks2;

    .line 65
    new-instance p1, Lus/zoom/proguard/js2;

    invoke-virtual {p2}, Lus/zoom/proguard/ks2;->b()I

    move-result v0

    invoke-virtual {p2}, Lus/zoom/proguard/ks2;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lus/zoom/proguard/js2;-><init>(ILjava/lang/String;)V

    .line 66
    new-instance p2, Lus/zoom/proguard/ec1;

    new-instance v0, Lus/zoom/proguard/fc1;

    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->BROADCAST_SIP_CALL_EVENT:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {p2, v0, p1}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    .line 67
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x8

    if-ne p1, v0, :cond_9

    .line 73
    instance-of p1, p2, Lus/zoom/proguard/bi2;

    if-eqz p1, :cond_15

    .line 74
    check-cast p2, Lus/zoom/proguard/bi2;

    .line 75
    new-instance p1, Lus/zoom/proguard/tv1;

    invoke-virtual {p2}, Lus/zoom/proguard/bi2;->c()Z

    move-result v0

    invoke-virtual {p2}, Lus/zoom/proguard/bi2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lus/zoom/proguard/bi2;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lus/zoom/proguard/tv1;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance p2, Lus/zoom/proguard/ec1;

    new-instance v0, Lus/zoom/proguard/fc1;

    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->BROADCAST_LOGIN_RESULT_EVENT:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {p2, v0, p1}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0xa

    if-ne p1, v0, :cond_a

    .line 82
    instance-of p1, p2, Lus/zoom/core/data/common/ZmIntParam;

    if-eqz p1, :cond_15

    .line 83
    check-cast p2, Lus/zoom/core/data/common/ZmIntParam;

    .line 84
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;

    move-result-object p1

    invoke-virtual {p2}, Lus/zoom/core/data/common/ZmIntParam;->getData()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->sinkIMLocalStatusChanged(I)V

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0xb

    if-ne p1, v0, :cond_b

    .line 88
    instance-of p1, p2, Lus/zoom/proguard/r61;

    if-eqz p1, :cond_15

    .line 89
    check-cast p2, Lus/zoom/proguard/r61;

    .line 90
    invoke-virtual {p2}, Lus/zoom/proguard/r61;->a()[B

    move-result-object p1

    if-eqz p1, :cond_15

    .line 91
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;

    move-result-object p1

    invoke-virtual {p2}, Lus/zoom/proguard/r61;->a()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->sinkIMReceived([B)V

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0xc

    if-ne p1, v0, :cond_c

    .line 95
    instance-of p1, p2, Lus/zoom/proguard/r61;

    if-eqz p1, :cond_15

    .line 96
    check-cast p2, Lus/zoom/proguard/r61;

    .line 97
    invoke-virtual {p2}, Lus/zoom/proguard/r61;->a()[B

    move-result-object p1

    if-eqz p1, :cond_15

    .line 98
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;

    move-result-object p1

    invoke-virtual {p2}, Lus/zoom/proguard/r61;->a()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->sinkIMBuddyPresence([B)V

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0xd

    if-ne p1, v0, :cond_d

    .line 102
    instance-of p1, p2, Lus/zoom/proguard/r61;

    if-eqz p1, :cond_15

    .line 103
    check-cast p2, Lus/zoom/proguard/r61;

    .line 104
    invoke-virtual {p2}, Lus/zoom/proguard/r61;->a()[B

    move-result-object p1

    if-eqz p1, :cond_15

    .line 105
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;

    move-result-object p1

    invoke-virtual {p2}, Lus/zoom/proguard/r61;->a()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->sinkIMBuddyPic([B)V

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0xe

    if-ne p1, v0, :cond_e

    .line 108
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->sinkIMBuddySort()V

    goto/16 :goto_1

    :cond_e
    const/16 v0, 0xf

    if-ne p1, v0, :cond_f

    .line 111
    instance-of p1, p2, Lus/zoom/proguard/rj1;

    if-eqz p1, :cond_15

    .line 112
    check-cast p2, Lus/zoom/proguard/rj1;

    .line 114
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;

    move-result-object p1

    invoke-virtual {p2}, Lus/zoom/proguard/rj1;->a()I

    move-result v0

    invoke-virtual {p2}, Lus/zoom/proguard/rj1;->b()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->dispatchPTAppCustomEvent(IJ)V

    goto/16 :goto_1

    :cond_f
    const/16 v0, 0x10

    if-ne p1, v0, :cond_10

    .line 118
    instance-of p1, p2, Lus/zoom/core/data/common/ZmIntParam;

    if-eqz p1, :cond_15

    .line 119
    check-cast p2, Lus/zoom/core/data/common/ZmIntParam;

    .line 120
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;

    move-result-object p1

    invoke-virtual {p2}, Lus/zoom/core/data/common/ZmIntParam;->getData()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->sinkPTPresentToRoomEvent(I)V

    goto/16 :goto_1

    :cond_10
    const/16 v0, 0x11

    if-ne p1, v0, :cond_11

    .line 124
    instance-of p1, p2, Lus/zoom/proguard/ai2;

    if-eqz p1, :cond_15

    .line 125
    check-cast p2, Lus/zoom/proguard/ai2;

    .line 126
    new-instance p1, Lus/zoom/proguard/ec1;

    new-instance v0, Lus/zoom/proguard/fc1;

    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->BROADCAST_PT_COMMON_EVENT:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-direct {p1, v0, p2}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    .line 127
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z

    goto :goto_1

    :cond_11
    const/16 v0, 0x12

    if-ne p1, v0, :cond_12

    .line 132
    instance-of p1, p2, Lus/zoom/proguard/rj1;

    if-eqz p1, :cond_15

    .line 133
    check-cast p2, Lus/zoom/proguard/rj1;

    .line 134
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;

    move-result-object p1

    invoke-virtual {p2}, Lus/zoom/proguard/rj1;->a()I

    move-result v0

    invoke-virtual {p2}, Lus/zoom/proguard/rj1;->b()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->dispatchPTAppEvent(IJ)V

    goto :goto_1

    :cond_12
    const/16 v0, 0x13

    if-ne p1, v0, :cond_13

    .line 137
    instance-of p1, p2, Lus/zoom/core/data/common/ZmIntParam;

    if-eqz p1, :cond_15

    .line 138
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;

    move-result-object p1

    check-cast p2, Lus/zoom/core/data/common/ZmIntParam;

    invoke-virtual {p2}, Lus/zoom/core/data/common/ZmIntParam;->getData()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->sinkMoveMeetingEvent(I)V

    goto :goto_1

    :cond_13
    const/16 p2, 0x1a

    if-ne p1, p2, :cond_14

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "onZRStateChange"

    .line 141
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/pd1;

    new-instance v0, Lus/zoom/proguard/qd1;

    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_ZR_STATE_CHANGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/pd1;)Z

    goto :goto_1

    :cond_14
    const/16 p2, 0x14

    if-ne p1, p2, :cond_15

    .line 145
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/VideoBoxApplication;->connectPTService()V

    :cond_15
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lus/zoom/proguard/pq1<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "us.zoom.videomeetings.send.to.conf"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/pq1;->b()I

    move-result v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Lus/zoom/proguard/pq1;->a()Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "data"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    :cond_0
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;->f:Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;

    if-nez p1, :cond_1

    .line 11
    new-instance p1, Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;

    invoke-direct {p1}, Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;-><init>()V

    sput-object p1, Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;->f:Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;

    .line 13
    :cond_1
    sget-object p1, Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;->f:Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;

    invoke-virtual {p1, p0, v0}, Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 20
    throw p0
.end method

.method private a(Lus/zoom/core/data/common/ZmLongParam;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmConfBroadCastReceiver"

    const-string v3, "assignHostAndLeave"

    .line 146
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-static {}, Lus/zoom/proguard/nb1;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {p1}, Lus/zoom/core/data/common/ZmLongParam;->getData()J

    move-result-wide v1

    invoke-static {v1, v2}, Lus/zoom/proguard/vz0;->a(J)Z

    .line 150
    :cond_0
    invoke-direct {p0, v0}, Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 151
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    .line 152
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 153
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isHost()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 154
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->endConference()V

    goto :goto_0

    .line 156
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->leaveConference()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "us.zoom.videomeetings.send.to.conf"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "us.zoom.videomeetings.permission-group.ipc.sender"

    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "us.zoom.videomeetings.send.to.conf"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "type"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "data"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;->a(ILandroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
