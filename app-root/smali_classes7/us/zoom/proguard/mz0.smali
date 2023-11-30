.class public Lus/zoom/proguard/mz0;
.super Ljava/lang/Object;
.source "ZmAudioUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static b()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->isMicKeepOriInputEnabled()Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->getResult()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static c()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->getAudioSessionType()I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->isOriginalSoundChangable()Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {v2}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v2}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->getResult()Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 22
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->isMicKeepOriInputEnabled()Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 28
    :cond_5
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->isMandatory()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_6
    :goto_0
    return v1
.end method
