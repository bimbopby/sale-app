.class public Lcom/zipow/videobox/sip/CallHistoryMgr;
.super Ljava/lang/Object;
.source "CallHistoryMgr.java"


# static fields
.field private static final b:Ljava/lang/String; = "CallHistoryMgr"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/sip/CallHistoryMgr;->a:J

    return-void
.end method

.method private native addCallHistoryImpl(J[B)Z
.end method

.method private native addCallHistoryListImpl(J[B)Z
.end method

.method private c(Lcom/zipow/videobox/sip/CallHistory;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/CallHistory;->getCalleeJid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/CallHistory;->getCalleeJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;->setCalleeJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/CallHistory;->getCalleeUri()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/CallHistory;->getCalleeUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;->setCalleeUri(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/CallHistory;->getCalleeDisplayName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/CallHistory;->getCalleeDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;->setCalleeDisplayName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/CallHistory;->getCallerJid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/CallHistory;->getCallerJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;->setCallerJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/CallHistory;->getCallerUri()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/CallHistory;->getCallerUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;->setCallerUri(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;

    .line 17
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/CallHistory;->getCallerDisplayName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/CallHistory;->getCallerDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;->setCallerDisplayName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;

    .line 21
    :cond_6
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/CallHistory;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;->setId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;

    .line 22
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/CallHistory;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;->setNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;

    .line 23
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/CallHistory;->getState()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;->setState(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;

    .line 24
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/CallHistory;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;->setTime(J)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;

    .line 25
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/CallHistory;->getTimeLong()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;->setTimeLong(J)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;

    .line 26
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/CallHistory;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;->setType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;

    .line 27
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/CallHistory;->getDirection()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;->setDirection(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;

    .line 28
    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CallHistoryMgr"

    const-string v3, "itemToProto failed"

    .line 31
    invoke-static {v2, p1, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private native clearAllCallHistoryImpl(J)Z
.end method

.method private native clearMissedCallInImpl(J)Z
.end method

.method private native deleteCallHistoryImpl(JLjava/lang/String;)Z
.end method

.method private native deleteCallHistoryListImpl(JLjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native getAllMissedCallInImpl(J)[B
.end method

.method private native getCallHistoryByIDImpl(JLjava/lang/String;)[B
.end method

.method private native getCallHistoryImpl(J)[B
.end method

.method private native getMissedCallInCountImpl(J)I
.end method

.method private native hasHistoryWithIdImpl(JLjava/lang/String;)Z
.end method

.method private native updateCallHistoryImpl(J[B)Z
.end method


# virtual methods
.method public a(Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/sip/CallHistory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/CallHistoryMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/CallHistoryMgr;->getCallHistoryImpl(J)[B

    move-result-object v0

    if-nez v0, :cond_1

    return-object v3

    .line 10
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    return-object v3

    .line 16
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;->getCallhistorysCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    .line 19
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;->getCallhistorys(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    move-result-object v4

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getState()I

    move-result v5

    .line 22
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getDirection()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    if-eq v5, v7, :cond_3

    const/4 v6, 0x4

    if-eq v5, v6, :cond_3

    goto :goto_2

    .line 27
    :cond_3
    new-instance v5, Lcom/zipow/videobox/sip/CallHistory;

    invoke-direct {v5}, Lcom/zipow/videobox/sip/CallHistory;-><init>()V

    .line 28
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getCalleeJid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/sip/CallHistory;->setCalleeJid(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getCalleeUri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/sip/CallHistory;->setCalleeUri(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getCalleeDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/sip/CallHistory;->setCalleeDisplayName(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getCallerJid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/sip/CallHistory;->setCallerJid(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getCallerUri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/sip/CallHistory;->setCallerUri(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getCallerDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/sip/CallHistory;->setCallerDisplayName(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/sip/CallHistory;->setId(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/sip/CallHistory;->setNumber(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getState()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/sip/CallHistory;->setState(I)V

    .line 37
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/zipow/videobox/sip/CallHistory;->setTime(J)V

    .line 38
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getTimeLong()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/zipow/videobox/sip/CallHistory;->setTimeLong(J)V

    .line 39
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/sip/CallHistory;->setType(I)V

    .line 40
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getDirection()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/zipow/videobox/sip/CallHistory;->setDirection(I)V

    .line 41
    invoke-virtual {v5}, Lcom/zipow/videobox/sip/CallHistory;->updateZOOMDisplayName()V

    .line 42
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_5
    return-object v1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 4

    .line 43
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    new-instance v1, Lcom/zipow/videobox/sip/CallHistory;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/CallHistory;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p4, :cond_1

    move p4, v2

    goto :goto_0

    :cond_1
    move p4, v3

    .line 48
    :goto_0
    invoke-virtual {v1, p4}, Lcom/zipow/videobox/sip/CallHistory;->setType(I)V

    .line 49
    invoke-virtual {v1, p2}, Lcom/zipow/videobox/sip/CallHistory;->setState(I)V

    .line 50
    invoke-virtual {v0, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    const/4 p4, 0x0

    const/4 v0, 0x0

    .line 54
    invoke-static {p2, p4, v0}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;Z)Ljava/lang/String;

    move-result-object p2

    if-eqz p5, :cond_3

    .line 56
    invoke-virtual {v1, p3}, Lcom/zipow/videobox/sip/CallHistory;->setCalleeJid(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/CallHistory;->setDirection(I)V

    .line 58
    invoke-virtual {v1, p2}, Lcom/zipow/videobox/sip/CallHistory;->setCalleeDisplayName(Ljava/lang/String;)V

    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v1, p3}, Lcom/zipow/videobox/sip/CallHistory;->setCallerJid(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/sip/CallHistory;->setDirection(I)V

    .line 62
    invoke-virtual {v1, p2}, Lcom/zipow/videobox/sip/CallHistory;->setCallerDisplayName(Ljava/lang/String;)V

    .line 64
    :goto_1
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/CallHistory;->setId(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/CallHistory;->setNumber(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/zipow/videobox/sip/CallHistory;->setTime(J)V

    .line 67
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/sip/CallHistoryMgr;->a(Lcom/zipow/videobox/sip/CallHistory;)Z

    return-void
.end method

.method public a()Z
    .locals 4

    .line 68
    iget-wide v0, p0, Lcom/zipow/videobox/sip/CallHistoryMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 71
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/CallHistoryMgr;->clearAllCallHistoryImpl(J)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/zipow/videobox/sip/CallHistory;)Z
    .locals 4

    .line 76
    iget-wide v0, p0, Lcom/zipow/videobox/sip/CallHistoryMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/CallHistory;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/CallHistoryMgr;->c(Lcom/zipow/videobox/sip/CallHistory;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 83
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/CallHistoryMgr;->a:J

    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/CallHistoryMgr;->addCallHistoryImpl(J[B)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 72
    iget-wide v0, p0, Lcom/zipow/videobox/sip/CallHistoryMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/sip/CallHistoryMgr;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/CallHistoryMgr;->deleteCallHistoryImpl(JLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/sip/CallHistory;",
            ">;)Z"
        }
    .end annotation

    .line 84
    iget-wide v0, p0, Lcom/zipow/videobox/sip/CallHistoryMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 87
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;->newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList$Builder;

    move-result-object v0

    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/sip/CallHistory;

    .line 89
    invoke-direct {p0, v1}, Lcom/zipow/videobox/sip/CallHistoryMgr;->c(Lcom/zipow/videobox/sip/CallHistory;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList$Builder;->addCallhistorys(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList$Builder;

    goto :goto_0

    .line 96
    :cond_2
    iget-wide v1, p0, Lcom/zipow/videobox/sip/CallHistoryMgr;->a:J

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;

    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lcom/zipow/videobox/sip/CallHistoryMgr;->addCallHistoryListImpl(J[B)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Lcom/zipow/videobox/sip/CallHistory;
    .locals 4

    .line 63
    iget-wide v0, p0, Lcom/zipow/videobox/sip/CallHistoryMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 66
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 68
    :cond_1
    iget-wide v2, p0, Lcom/zipow/videobox/sip/CallHistoryMgr;->a:J

    invoke-direct {p0, v2, v3, p1}, Lcom/zipow/videobox/sip/CallHistoryMgr;->getCallHistoryByIDImpl(JLjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_4

    .line 69
    array-length v0, p1

    if-gtz v0, :cond_2

    goto :goto_1

    .line 73
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    return-object v1

    .line 78
    :cond_3
    new-instance v0, Lcom/zipow/videobox/sip/CallHistory;

    invoke-direct {v0}, Lcom/zipow/videobox/sip/CallHistory;-><init>()V

    .line 79
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getCalleeJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/CallHistory;->setCalleeJid(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getCalleeUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/CallHistory;->setCalleeUri(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getCalleeDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/CallHistory;->setCalleeDisplayName(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getCallerJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/CallHistory;->setCallerJid(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getCallerUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/CallHistory;->setCallerUri(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getCallerDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/CallHistory;->setCallerDisplayName(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/CallHistory;->setId(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/CallHistory;->setNumber(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/CallHistory;->setState(I)V

    .line 88
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/sip/CallHistory;->setTime(J)V

    .line 89
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getTimeLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/sip/CallHistory;->setTimeLong(J)V

    .line 90
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/CallHistory;->setType(I)V

    .line 91
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getDirection()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/CallHistory;->setDirection(I)V

    .line 92
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/CallHistory;->updateZOOMDisplayName()V

    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public b(Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/sip/CallHistory;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/zipow/videobox/sip/CallHistoryMgr;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/zipow/videobox/sip/CallHistoryMgr;->getCallHistoryImpl(J)[B

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-static {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;

    move-result-object v2
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v2, :cond_2

    return-object v0

    .line 17
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;->getCallhistorysCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    .line 19
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryList;->getCallhistorys(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getType()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    goto/16 :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getState()I

    move-result v5

    .line 26
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getDirection()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    if-eq v5, v7, :cond_4

    const/4 v6, 0x4

    if-eq v5, v6, :cond_4

    goto :goto_1

    .line 31
    :cond_4
    new-instance v5, Lcom/zipow/videobox/sip/CallHistory;

    invoke-direct {v5}, Lcom/zipow/videobox/sip/CallHistory;-><init>()V

    .line 32
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getCalleeJid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/sip/CallHistory;->setCalleeJid(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getCalleeUri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/sip/CallHistory;->setCalleeUri(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getCalleeDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/sip/CallHistory;->setCalleeDisplayName(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getCallerJid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/sip/CallHistory;->setCallerJid(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getCallerUri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/sip/CallHistory;->setCallerUri(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getCallerDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/sip/CallHistory;->setCallerDisplayName(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/sip/CallHistory;->setId(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/sip/CallHistory;->setNumber(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getState()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/sip/CallHistory;->setState(I)V

    .line 41
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/zipow/videobox/sip/CallHistory;->setTime(J)V

    .line 42
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getTimeLong()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/zipow/videobox/sip/CallHistory;->setTimeLong(J)V

    .line 43
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/sip/CallHistory;->setType(I)V

    .line 44
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getDirection()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/zipow/videobox/sip/CallHistory;->setDirection(I)V

    .line 45
    invoke-virtual {v5}, Lcom/zipow/videobox/sip/CallHistory;->updateZOOMDisplayName()V

    .line 46
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method public b()Z
    .locals 4

    .line 59
    iget-wide v0, p0, Lcom/zipow/videobox/sip/CallHistoryMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 62
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/CallHistoryMgr;->clearMissedCallInImpl(J)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/zipow/videobox/sip/CallHistory;)Z
    .locals 3

    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/CallHistory;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/CallHistory;->getId()Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-wide v1, p0, Lcom/zipow/videobox/sip/CallHistoryMgr;->a:J

    invoke-direct {p0, v1, v2, v0}, Lcom/zipow/videobox/sip/CallHistoryMgr;->hasHistoryWithIdImpl(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/CallHistoryMgr;->d(Lcom/zipow/videobox/sip/CallHistory;)Z

    move-result p1

    return p1

    .line 58
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/CallHistoryMgr;->a(Lcom/zipow/videobox/sip/CallHistory;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 47
    iget-wide v0, p0, Lcom/zipow/videobox/sip/CallHistoryMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/sip/CallHistoryMgr;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/CallHistoryMgr;->deleteCallHistoryListImpl(JLjava/util/List;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()I
    .locals 4

    .line 32
    iget-wide v0, p0, Lcom/zipow/videobox/sip/CallHistoryMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 35
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/CallHistoryMgr;->getMissedCallInCountImpl(J)I

    move-result v0

    return v0
.end method

.method public d(Lcom/zipow/videobox/sip/CallHistory;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/CallHistoryMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/CallHistory;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/CallHistoryMgr;->c(Lcom/zipow/videobox/sip/CallHistory;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 8
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/CallHistoryMgr;->a:J

    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/CallHistoryMgr;->updateCallHistoryImpl(J[B)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
