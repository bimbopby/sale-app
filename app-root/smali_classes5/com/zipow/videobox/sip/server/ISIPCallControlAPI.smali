.class public Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;
.super Ljava/lang/Object;
.source "ISIPCallControlAPI.java"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->a:J

    return-void
.end method

.method private native clearCallControlSinkImpl(J)V
.end method

.method private native deleteAppCallControlPreferenceImpl(JLjava/lang/String;)Z
.end method

.method private native getSupportPageLinkImpl(J)Ljava/lang/String;
.end method

.method private native isDefaultDeviceForAnyAppAutodialImpl(J)Z
.end method

.method private native notifyConferenceCallStatusImpl(J[B)Z
.end method

.method private native queryAppCallControlPreferenceImpl(J)[B
.end method

.method private native queryAppCallControlStatusImpl(JLjava/lang/String;)I
.end method

.method private native reportBaseCommandResponseImpl(J[B)Z
.end method

.method private native reportBlindTransferResponseImpl(J[B)Z
.end method

.method private native reportCancelWarmTransferResponseImpl(J[B)Z
.end method

.method private native reportCompleteWarmTransferResponseImpl(J[B)Z
.end method

.method private native reportLeaveConferenceResponseImpl(J[B)Z
.end method

.method private native reportStartConferenceResponseImpl(J[B)Z
.end method

.method private native reportStartWarmTransferResponseImpl(J[B)Z
.end method

.method private native resetDefaultDeviceForAppServerCallImpl(J)Z
.end method

.method private native saveAppCallControlPreferenceImpl(J[B)Z
.end method

.method private native setAppCallControlStatusImpl(JLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)Z
.end method

.method private native setCallControlSinkImpl(JJ)V
.end method

.method private native setDefaultDeviceForAppServerCallImpl(JLjava/lang/String;Ljava/lang/String;)Z
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->setCallControlSinkImpl(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 4

    .line 9
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 13
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->isDefaultDeviceForAnyAppAutodialImpl(J)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 14
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 18
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->deleteAppCallControlPreferenceImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->setDefaultDeviceForAppServerCallImpl(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)Z
    .locals 9

    .line 19
    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    move-object v8, p6

    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->setAppCallControlStatusImpl(JLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/a7;",
            ">;)Z"
        }
    .end annotation

    .line 24
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 28
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/a7;

    invoke-virtual {v3}, Lus/zoom/proguard/a7;->a()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList;->newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList$Builder;->addAllDatas(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList;

    .line 35
    iget-wide v2, p0, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->a:J

    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v2, v3, p1}, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->saveAppCallControlPreferenceImpl(J[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ISIPCallConfigration"

    const-string v3, "[saveAppCallControlPreference] exception"

    .line 38
    invoke-static {v2, p1, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public a(Lus/zoom/proguard/d7;)Z
    .locals 4

    .line 75
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 79
    :cond_0
    :try_start_0
    invoke-static {p1}, Lus/zoom/proguard/q6;->a(Lus/zoom/proguard/d7;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProto;

    move-result-object p1

    .line 80
    iget-wide v2, p0, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->a:J

    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v2, v3, p1}, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->notifyConferenceCallStatusImpl(J[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "IPBXThirdPartResponse:"

    const-string v3, "[notifyConferenceCallStatus] exception"

    .line 83
    invoke-static {v2, p1, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public a(Lus/zoom/proguard/f7;)Z
    .locals 4

    .line 39
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 43
    :cond_0
    :try_start_0
    invoke-static {p1}, Lus/zoom/proguard/q6;->a(Lus/zoom/proguard/f7;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;

    move-result-object p1

    .line 44
    iget-wide v2, p0, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->a:J

    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v2, v3, p1}, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->reportBaseCommandResponseImpl(J[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "IPBXThirdPartResponse:"

    const-string v3, "[reportBaseCommandResponse] exception"

    .line 47
    invoke-static {v2, p1, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public a(Lus/zoom/proguard/h7;)Z
    .locals 4

    .line 66
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 70
    :cond_0
    :try_start_0
    invoke-static {p1}, Lus/zoom/proguard/q6;->a(Lus/zoom/proguard/h7;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    move-result-object p1

    .line 71
    iget-wide v2, p0, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->a:J

    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v2, v3, p1}, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->reportStartConferenceResponseImpl(J[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "IPBXThirdPartResponse:"

    const-string v3, "[reportStartConferenceResponse] exception"

    .line 74
    invoke-static {v2, p1, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public a(Lus/zoom/proguard/i7;)Z
    .locals 4

    .line 48
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 52
    :cond_0
    :try_start_0
    invoke-static {p1}, Lus/zoom/proguard/q6;->a(Lus/zoom/proguard/i7;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartWarmTransferResponseProto;

    move-result-object p1

    .line 53
    iget-wide v2, p0, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->a:J

    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v2, v3, p1}, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->reportStartWarmTransferResponseImpl(J[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "IPBXThirdPartResponse:"

    const-string v3, "[reportStartWarmTransferResponse] exception"

    .line 56
    invoke-static {v2, p1, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public a(Lus/zoom/proguard/w6;)Z
    .locals 4

    .line 57
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 61
    :cond_0
    :try_start_0
    invoke-static {p1}, Lus/zoom/proguard/q6;->a(Lus/zoom/proguard/w6;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxBlindTransferResponseProto;

    move-result-object p1

    .line 62
    iget-wide v2, p0, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->a:J

    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v2, v3, p1}, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->reportBlindTransferResponseImpl(J[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "IPBXThirdPartResponse:"

    const-string v3, "[reportBlindTransferResponse] exception"

    .line 65
    invoke-static {v2, p1, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public b(Ljava/lang/String;)I
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->queryAppCallControlStatusImpl(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->clearCallControlSinkImpl(J)V

    return-void
.end method

.method public b(Lus/zoom/proguard/f7;)Z
    .locals 4

    .line 9
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p1}, Lus/zoom/proguard/q6;->a(Lus/zoom/proguard/f7;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;

    move-result-object p1

    .line 14
    iget-wide v2, p0, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->a:J

    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v2, v3, p1}, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->reportCancelWarmTransferResponseImpl(J[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "IPBXThirdPartResponse:"

    const-string v3, "[reportCompleteWarmTransferResponse] exception"

    .line 17
    invoke-static {v2, p1, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->getSupportPageLinkImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lus/zoom/proguard/f7;)Z
    .locals 4

    .line 6
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p1}, Lus/zoom/proguard/q6;->a(Lus/zoom/proguard/f7;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;

    move-result-object p1

    .line 11
    iget-wide v2, p0, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->a:J

    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v2, v3, p1}, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->reportCompleteWarmTransferResponseImpl(J[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "IPBXThirdPartResponse:"

    const-string v3, "[reportCompleteWarmTransferResponse] exception"

    .line 14
    invoke-static {v2, p1, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/a7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->queryAppCallControlPreferenceImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList;->getDatasList()Ljava/util/List;

    move-result-object v0

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v1

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 16
    new-instance v5, Lus/zoom/proguard/a7;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData;

    invoke-direct {v5, v6}, Lus/zoom/proguard/a7;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :catch_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ISIPCallConfigration"

    const-string v4, "[queryAppCallControlPreference] exception"

    .line 22
    invoke-static {v2, v0, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v3
.end method

.method public d(Lus/zoom/proguard/f7;)Z
    .locals 4

    .line 23
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 27
    :cond_0
    :try_start_0
    invoke-static {p1}, Lus/zoom/proguard/q6;->a(Lus/zoom/proguard/f7;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;

    move-result-object p1

    .line 28
    iget-wide v2, p0, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->a:J

    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v2, v3, p1}, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->reportLeaveConferenceResponseImpl(J[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "IPBXThirdPartResponse:"

    const-string v3, "[reportLeaveConferenceResponse] exception"

    .line 31
    invoke-static {v2, p1, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->resetDefaultDeviceForAppServerCallImpl(J)Z

    move-result v0

    return v0
.end method
