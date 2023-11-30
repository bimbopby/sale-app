.class public Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;
.super Ljava/lang/Object;
.source "ISIPLineMgrAPI.java"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->a:J

    return-void
.end method

.method private native canSendSMSInSettingsImpl(J)Z
.end method

.method private native getAllCallerIDsImpl(J)[B
.end method

.method private native getCallerIdListByExtensionIdImpl(JLjava/lang/String;)[B
.end method

.method private native getCallerIdSettingsImpl(J)J
.end method

.method private native getCanSendSMSCallerIdsImpl(J)[B
.end method

.method private native getCurrentCallFromNumberInSettingsImpl(J)Ljava/lang/String;
.end method

.method private native getCurrentCallerIDInSettingsImpl(J)[B
.end method

.method private native getCurrentDisplayNumberInSettingsImpl(J)Ljava/lang/String;
.end method

.method private native getCurrentLineIdInSettingsImpl(J)Ljava/lang/String;
.end method

.method private native getCurrentSelectedLineImpl(J)J
.end method

.method private native getDirectNumberListInSettingsImpl(J[B)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[B)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getLineCallItemByIDImpl(JLjava/lang/String;)J
.end method

.method private native getLineCallItemProtoByIDImpl(JLjava/lang/String;)[B
.end method

.method private native getLineItemByIDImpl(JLjava/lang/String;)J
.end method

.method private native getLineItemProtoByIDImpl(JLjava/lang/String;)[B
.end method

.method private native getMainCompanyNumberInSettingsImpl(J[B)Ljava/lang/String;
.end method

.method private native getModeInSettingsImpl(J)I
.end method

.method private native getMySelfImpl(J)J
.end method

.method private native getMySelfProtoImpl(J)[B
.end method

.method private native getPrimaryLineImpl(J)J
.end method

.method private native getSharedUserByIDImpl(JLjava/lang/String;)J
.end method

.method private native getSharedUserByIndexImpl(JI)J
.end method

.method private native getSharedUserCountImpl(J)I
.end method

.method private native getSharedUserProtoByIDImpl(JLjava/lang/String;)[B
.end method

.method private native getSharedUsersImpl(J)[B
.end method

.method private native hasBlockIdInSettingsImpl(J)Z
.end method

.method private native isBlockedInSettingsImpl(J)Z
.end method

.method private native pickupImpl(JLjava/lang/String;)Z
.end method

.method private native registerImpl(J)Z
.end method

.method private native registerLineImpl(JLjava/lang/String;)Z
.end method

.method private native releaseImpl(J)V
.end method

.method private native setCallerIDBlockedImpl(J)Z
.end method

.method private native setCurrentCallerIDImpl(J[B)Z
.end method

.method private native setLineEventSinkImpl(JJ)V
.end method

.method private native unRegisterImpl(J)Z
.end method

.method private native unRegisterLineImpl(JLjava/lang/String;)Z
.end method


# virtual methods
.method public a(I)Lcom/zipow/videobox/sip/server/CmmSIPUser;
    .locals 6

    .line 6
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 10
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->getSharedUserByIndexImpl(JI)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 14
    :cond_1
    new-instance p1, Lcom/zipow/videobox/sip/server/CmmSIPUser;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPUser;-><init>(J)V

    return-object p1
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->getDirectNumberListInSettingsImpl(J[B)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;",
            ">;"
        }
    .end annotation

    .line 23
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 26
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->getCallerIdListByExtensionIdImpl(JLjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 27
    array-length v0, p1

    if-gtz v0, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProtoList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProtoList;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v3

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProtoList;->getCallerIdListList()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ISIPLineMgrAPI"

    const-string v1, "[getCallerIdListByExtension]exception:"

    .line 39
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v3
.end method

.method public a(Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->setLineEventSinkImpl(JJ)V

    return-void
.end method

.method public a()Z
    .locals 4

    .line 15
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 18
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->canSendSMSInSettingsImpl(J)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->a:J

    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->setCurrentCallerIDImpl(J[B)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;
    .locals 6

    .line 18
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 22
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->getLineCallItemByIDImpl(JLjava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 26
    :cond_1
    new-instance p1, Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;-><init>(J)V

    return-object p1
.end method

.method public b(Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;)Ljava/lang/String;
    .locals 4

    .line 27
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->getMainCompanyNumberInSettingsImpl(J[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->getAllCallerIDsImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProtoList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProtoList;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v3

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProtoList;->getCallerIdListList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ISIPLineMgrAPI"

    const-string v2, "[getAllCallerIDs]exception:"

    .line 17
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v3
.end method

.method public c(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLineCallItem;
    .locals 4

    .line 18
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 23
    :cond_0
    :try_start_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->getLineCallItemProtoByIDImpl(JLjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    array-length v0, p1

    if-lez v0, :cond_1

    .line 25
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLineCallItem;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLineCallItem;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "ISIPLineMgrAPI"

    const-string v1, "getLineCallItemProtoByID"

    .line 29
    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v3
.end method

.method public c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->getCanSendSMSCallerIdsImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProtoList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProtoList;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v3

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProtoList;->getCallerIdListList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ISIPLineMgrAPI"

    const-string v2, "[getCanSendSMSCallerIds]exception:"

    .line 17
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v3
.end method

.method public d(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPLine;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 5
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->getLineItemByIDImpl(JLjava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 9
    :cond_1
    new-instance p1, Lcom/zipow/videobox/sip/server/CmmSIPLine;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPLine;-><init>(J)V

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 10
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->getCurrentCallFromNumberInSettingsImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLine;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->getLineItemProtoByIDImpl(JLjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    array-length v0, p1

    if-lez v0, :cond_1

    .line 8
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLine;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLine;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "ISIPLineMgrAPI"

    const-string v1, "getLineItemProtoByID"

    .line 12
    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v3
.end method

.method public e()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;
    .locals 4

    .line 13
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 16
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->getCurrentCallerIDInSettingsImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ISIPLineMgrAPI"

    const-string v2, "[getCurrentCallerID]exception"

    .line 25
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public f(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPUser;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 5
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->getSharedUserByIDImpl(JLjava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 9
    :cond_1
    new-instance p1, Lcom/zipow/videobox/sip/server/CmmSIPUser;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPUser;-><init>(J)V

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 10
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->getCurrentDisplayNumberInSettingsImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUser;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->getSharedUserProtoByIDImpl(JLjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    array-length v0, p1

    if-lez v0, :cond_1

    .line 8
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUser;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUser;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "ISIPLineMgrAPI"

    const-string v1, "getSharedUserProtoByID"

    .line 12
    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v3
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 13
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 16
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->getCurrentLineIdInSettingsImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/zipow/videobox/sip/server/CmmSIPLine;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->getCurrentSelectedLineImpl(J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-object v5

    .line 9
    :cond_1
    new-instance v2, Lcom/zipow/videobox/sip/server/CmmSIPLine;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPLine;-><init>(J)V

    return-object v2
.end method

.method public h(Ljava/lang/String;)Z
    .locals 4

    .line 10
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->pickupImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public i()I
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->getModeInSettingsImpl(J)I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->registerLineImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public j()Lcom/zipow/videobox/sip/server/CmmSIPUser;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->getMySelfImpl(J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-object v5

    .line 9
    :cond_1
    new-instance v2, Lcom/zipow/videobox/sip/server/CmmSIPUser;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPUser;-><init>(J)V

    return-object v2
.end method

.method public j(Ljava/lang/String;)Z
    .locals 4

    .line 10
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->unRegisterLineImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public k()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUser;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->getMySelfProtoImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    array-length v1, v0

    if-lez v1, :cond_1

    .line 8
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUser;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUser;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "ISIPLineMgrAPI"

    const-string v2, "getMySelfProto"

    .line 12
    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v3
.end method

.method public l()Lcom/zipow/videobox/sip/server/CmmSIPLine;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->getPrimaryLineImpl(J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-object v5

    .line 9
    :cond_1
    new-instance v2, Lcom/zipow/videobox/sip/server/CmmSIPLine;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPLine;-><init>(J)V

    return-object v2
.end method

.method public m()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->getSharedUserCountImpl(J)I

    move-result v0

    return v0
.end method

.method public n()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->getSharedUsersImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers;->getUsersCount()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers;->getUsersList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_3
    :goto_0
    return-object v3
.end method

.method public o()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->hasBlockIdInSettingsImpl(J)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->isBlockedInSettingsImpl(J)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->registerImpl(J)Z

    move-result v0

    return v0
.end method

.method public r()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->releaseImpl(J)V

    return-void
.end method

.method public s()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->setCallerIDBlockedImpl(J)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->unRegisterImpl(J)Z

    move-result v0

    return v0
.end method
