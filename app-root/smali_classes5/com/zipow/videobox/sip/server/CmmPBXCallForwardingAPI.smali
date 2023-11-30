.class public Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingAPI;
.super Ljava/lang/Object;
.source "CmmPBXCallForwardingAPI.java"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingAPI;->a:J

    return-void
.end method

.method private native clearCallForwardingEventSinkImpl(J)V
.end method

.method private native getForwardingConfigImpl(J)[B
.end method

.method private native isInGroupMembershipImpl(J)Z
.end method

.method private native queryForwardingConfigImpl(JZI)I
.end method

.method private native setCallForwardingEventSinkImpl(JJ)V
.end method

.method private native turnOffForwardingImpl(J)I
.end method

.method private native updateForwardingConfigImpl(J[B)I
.end method


# virtual methods
.method public a(Lus/zoom/proguard/y5;)I
    .locals 4

    .line 14
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0xd

    if-nez v0, :cond_0

    return v1

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lus/zoom/proguard/y5;->a()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    move-result-object p1

    .line 20
    iget-wide v2, p0, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingAPI;->a:J

    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v2, v3, p1}, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingAPI;->updateForwardingConfigImpl(J[B)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "CmmPBXCallForwardingAPI"

    const-string v3, "[updateForwardingConfig] exception"

    .line 23
    invoke-static {v2, p1, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public a(ZI)I
    .locals 4

    .line 9
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/16 p1, 0xd

    return p1

    .line 13
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingAPI;->queryForwardingConfigImpl(JZI)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingAPI;->clearCallForwardingEventSinkImpl(J)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingAPI;->setCallForwardingEventSinkImpl(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Lus/zoom/proguard/y5;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingAPI;->getForwardingConfigImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v1, Lus/zoom/proguard/y5;

    invoke-direct {v1, v0}, Lus/zoom/proguard/y5;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CmmPBXCallForwardingAPI"

    const-string v4, "[getForwardingConfig] exception"

    .line 16
    invoke-static {v2, v0, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingAPI;->isInGroupMembershipImpl(J)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/16 v0, 0xd

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingAPI;->turnOffForwardingImpl(J)I

    move-result v0

    return v0
.end method
