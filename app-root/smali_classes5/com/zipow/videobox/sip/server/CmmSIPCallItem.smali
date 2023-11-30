.class public Lcom/zipow/videobox/sip/server/CmmSIPCallItem;
.super Ljava/lang/Object;
.source "CmmSIPCallItem.java"


# static fields
.field private static final b:Ljava/lang/String; = "CmmSIPCallItem"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "@["

    const-string v1, "]@"

    .line 5
    invoke-static {v0, p0, v1}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "@["

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private native getCallAutoRecordingEventImpl(J)I
.end method

.method private native getCallElapsedTimeImpl(J)I
.end method

.method private native getCallGenerateTimeImpl(J)J
.end method

.method private native getCallGenerateTypeImpl(J)I
.end method

.method private native getCallGreetingImpl(J)[B
.end method

.method private native getCallIDImpl(J)Ljava/lang/String;
.end method

.method private native getCallOptionsImpl(J)J
.end method

.method private native getCallRecordingStatusImpl(J)I
.end method

.method private native getCallStartTimeImpl(J)J
.end method

.method private native getCallStatusImpl(J)I
.end method

.method private native getCalledNumberImpl(J)Ljava/lang/String;
.end method

.method private native getCallerIDImpl(J)Ljava/lang/String;
.end method

.method private native getConferenceHostCallidImpl(J)Ljava/lang/String;
.end method

.method private native getConferenceNodeImpl(J)[B
.end method

.method private native getConferenceParticipantCallItemByIndexImpl(JI)Ljava/lang/String;
.end method

.method private native getConferenceParticipantsCountImpl(J)I
.end method

.method private native getConferenceRoleImpl(J)I
.end method

.method private native getCountryCodeImpl(J)I
.end method

.method private native getDeclineReasonImpl(J)I
.end method

.method private native getDeclineScenarioImpl(J)I
.end method

.method private native getE2EECallStatusImpl(J)I
.end method

.method private native getE2EEResultImpl(J)[B
.end method

.method private native getEmergencyInfoImpl(J)[B
.end method

.method private native getIndicatorStatusImpl(J)[B
.end method

.method private native getIsHandOffCallImpl(J)Z
.end method

.method private native getLastActionTypeImpl(J)I
.end method

.method private native getLineIdImpl(J)Ljava/lang/String;
.end method

.method private native getLiveTranscriptionImpl(J)[B
.end method

.method private native getMonitorEndpointsImpl(J)[B
.end method

.method private native getMonitorInfoImpl(J)[B
.end method

.method private native getOriginalRemainingDialingPartImpl(J)Ljava/lang/String;
.end method

.method private native getPeerAttestLevelImpl(J)I
.end method

.method private native getPeerDisplayLocationImpl(J)Ljava/lang/String;
.end method

.method private native getPeerDisplayNameExImpl(J)Ljava/lang/String;
.end method

.method private native getPeerDisplayNameImpl(J)Ljava/lang/String;
.end method

.method private native getPeerNumberImpl(J)Ljava/lang/String;
.end method

.method private native getPeerURIImpl(J)Ljava/lang/String;
.end method

.method private native getRealTimePoliciesImpl(J)J
.end method

.method private native getRedirectInfoImpl(J)[B
.end method

.method private native getRemoteCapabilitiesImpl(J)J
.end method

.method private native getRemoteMergerMembersImpl(J)[B
.end method

.method private native getSidImpl(J)Ljava/lang/String;
.end method

.method private native getSpamCallTypeImpl(J)I
.end method

.method private native getThirdpartyNameImpl(J)Ljava/lang/String;
.end method

.method private native getThirdpartyNumberImpl(J)Ljava/lang/String;
.end method

.method private native getThirdpartyTypeImpl(J)I
.end method

.method private native getTraceIdImpl(J)Ljava/lang/String;
.end method

.method private native getUserDataImpl(J)[B
.end method

.method private native getWarmTransferInfoImpl(J)[B
.end method

.method private native isBargeEnableInE911Impl(J)Z
.end method

.method private native isCallParkedImpl(J)Z
.end method

.method private native isDismissedImpl(J)Z
.end method

.method private native isEmergencyCallImpl(J)Z
.end method

.method private native isExecutingActionImpl(J)Z
.end method

.method private native isInConferenceImpl(J)Z
.end method

.method private native isIntercomCallImpl(J)Z
.end method

.method private native isLockedImpl(J)Z
.end method

.method private native isNeedRingImpl(J)Z
.end method

.method private native isThreatCallImpl(J)Z
.end method

.method private native setEmergencyInfoForMobileImpl(J[B)Z
.end method


# virtual methods
.method public A()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getLiveTranscriptionImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProto;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallItem"

    const-string v4, "[getLiveTranscription]exception"

    .line 13
    invoke-static {v2, v0, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public B()Lus/zoom/proguard/n8;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getMonitorEndpointsImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v1, Lus/zoom/proguard/n8;

    invoke-direct {v1, v0}, Lus/zoom/proguard/n8;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallItem"

    const-string v4, "[getMonitorEndpoints]exception"

    .line 14
    invoke-static {v2, v0, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v3
.end method

.method public C()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getMonitorInfoImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallItem"

    const-string v4, "[getMonitorInfo]exception"

    .line 14
    invoke-static {v2, v0, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public D()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getOriginalRemainingDialingPartImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getPeerAttestLevelImpl(J)I

    move-result v0

    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getPeerDisplayLocationImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getPeerDisplayNameImpl(J)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->J()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 10
    :cond_1
    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, Lus/zoom/proguard/rc2;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getPeerDisplayNameExImpl(J)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->J()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v0}, Lus/zoom/proguard/rc2;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->G()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getPeerNumberImpl(J)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/rc2;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 8
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getPeerNumberImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getPeerURIImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getRealTimePoliciesImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public M()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRedirectInfoProto;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getRedirectInfoImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRedirectInfoProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRedirectInfoProto;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallItem"

    const-string v4, "[getRedirectInfo]exception"

    .line 13
    invoke-static {v2, v0, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public N()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->X()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallWarmTransferInfoProto;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallWarmTransferInfoProto;->getRelatedCallid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getRemoteCapabilitiesImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public P()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getRemoteMergerMembersImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v3

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoList;->getMemberListList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallItem"

    const-string v4, "[getRemoteMergerMembers]exception"

    .line 17
    invoke-static {v2, v0, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v3
.end method

.method public Q()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getSidImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getSpamCallTypeImpl(J)I

    move-result v0

    return v0
.end method

.method public S()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getThirdpartyNameImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getThirdpartyNumberImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getThirdpartyTypeImpl(J)I

    move-result v0

    return v0
.end method

.method public V()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getTraceIdImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W()Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getUserDataImpl(J)[B

    move-result-object v0

    .line 5
    array-length v1, v0

    if-gtz v1, :cond_1

    return-object v3

    .line 9
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallItem"

    const-string v4, "[getUserData]exception"

    .line 12
    invoke-static {v2, v0, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public X()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallWarmTransferInfoProto;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getWarmTransferInfoImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallWarmTransferInfoProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallWarmTransferInfoProto;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallItem"

    const-string v4, "[getWarmTransferInfo]exception"

    .line 14
    invoke-static {v2, v0, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public Y()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->isBargeEnableInE911Impl(J)Z

    move-result v0

    return v0
.end method

.method public Z()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->isCallParkedImpl(J)Z

    move-result v0

    return v0
.end method

.method public a()I
    .locals 4

    .line 16
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 19
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getCallAutoRecordingEventImpl(J)I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getConferenceParticipantCallItemByIndexImpl(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Z
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->O()J

    move-result-wide v0

    and-long/2addr v0, p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;)Z
    .locals 4

    .line 6
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-nez p1, :cond_1

    return v3

    .line 14
    :cond_1
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->setEmergencyInfoForMobileImpl(J[B)Z

    move-result p1

    return p1
.end method

.method public a0()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->isDismissedImpl(J)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getCallElapsedTimeImpl(J)I

    move-result v0

    return v0
.end method

.method public b0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->J()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/df;->a(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    .line 11
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->isEmergencyCallImpl(J)Z

    move-result v0

    return v0
.end method

.method public c()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getCallGenerateTimeImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c0()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->isExecutingActionImpl(J)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getCallGenerateTypeImpl(J)I

    move-result v0

    return v0
.end method

.method public d0()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->isInConferenceImpl(J)Z

    move-result v0

    return v0
.end method

.method public e()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getCallGreetingImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallItem"

    const-string v4, "[getCallGreeting]exception"

    .line 10
    invoke-static {v2, v0, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v3
.end method

.method public e0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->n()Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getCallIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getCallOptionsImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g0()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->isIntercomCallImpl(J)Z

    move-result v0

    return v0
.end method

.method public h()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getCallRecordingStatusImpl(J)I

    move-result v0

    return v0
.end method

.method public h0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->W()Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->hasCallPeer()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->getCallPeer()Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;->hasIsInviteByPhone()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;->getIsInviteByPhone()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public i()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getCallStartTimeImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i0()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->isLockedImpl(J)Z

    move-result v0

    return v0
.end method

.method public j()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/16 v0, 0x15

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getCallStatusImpl(J)I

    move-result v0

    return v0
.end method

.method public j0()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->isNeedRingImpl(J)Z

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getCalledNumberImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k0()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->isThreatCallImpl(J)Z

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getCallerIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getConferenceHostCallidImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getConferenceNodeImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallItem"

    const-string v4, "[getConferenceNode]exception"

    .line 13
    invoke-static {v2, v0, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public o()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getConferenceParticipantsCountImpl(J)I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getConferenceRoleImpl(J)I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getCountryCodeImpl(J)I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/16 v0, 0xa

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getDeclineReasonImpl(J)I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getDeclineScenarioImpl(J)I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getE2EECallStatusImpl(J)I

    move-result v0

    return v0
.end method

.method public u()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallE2EEResultProto;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getE2EEResultImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallE2EEResultProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallE2EEResultProto;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallItem"

    const-string v4, "[getE2EEResult]exception"

    .line 14
    invoke-static {v2, v0, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public v()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getEmergencyInfoImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallItem"

    const-string v4, "[getEmergencyInfo]exception"

    .line 13
    invoke-static {v2, v0, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public w()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getIndicatorStatusImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallItem"

    const-string v4, "[getIndicatorStatus]exception"

    .line 13
    invoke-static {v2, v0, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public x()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getIsHandOffCallImpl(J)Z

    move-result v0

    return v0
.end method

.method public y()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x7

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getLastActionTypeImpl(J)I

    move-result v0

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->getLineIdImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
