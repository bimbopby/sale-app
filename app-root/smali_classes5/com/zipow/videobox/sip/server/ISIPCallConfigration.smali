.class public Lcom/zipow/videobox/sip/server/ISIPCallConfigration;
.super Ljava/lang/Object;
.source "ISIPCallConfigration.java"


# static fields
.field private static final b:Ljava/lang/String; = "ISIPCallConfigration"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    return-void
.end method

.method private native addFeedbackErrorCodeImpl(JJZ)Z
.end method

.method private native getCallQueueConfigImpl(J)[B
.end method

.method private native getCallQueueOptOutCodeImpl(J)Ljava/lang/String;
.end method

.method private native getCloudPBXInfoImpl(J)[B
.end method

.method private native getDeletionRecoveryRetentionPeriodImpl(J)J
.end method

.method private native getExtensionIdImpl(J)Ljava/lang/String;
.end method

.method private native getExtensionTypeImpl(J)J
.end method

.method private native getLastRegistrationImpl(J)J
.end method

.method private native getPBXAccessOptionsImpl(J)J
.end method

.method private native getPbxAccountIdImpl(J)Ljava/lang/String;
.end method

.method private native getPbxUserIdImpl(J)Ljava/lang/String;
.end method

.method private native getPreviousCalloutPhonenumberImpl(J)Ljava/lang/String;
.end method

.method private native getRegisterInfoImpl(J)[B
.end method

.method private native getSDKConfigurationImpl(J)[B
.end method

.method private native getSIPUserStatusImpl(J)I
.end method

.method private native getSiteIdImpl(J)Ljava/lang/String;
.end method

.method private native getVoicemailEncryptSupportPageLinkImpl(J)Ljava/lang/String;
.end method

.method private native getVoicemailShareMaximumImpl(J)I
.end method

.method private native hasBeenShowedForLiveTranscriptOnPromptImpl(J)Z
.end method

.method private native hasBeenShowedForMergeCallHostLeavePromptionImpl(J)Z
.end method

.method private native hasFeedbackErrorCodeImpl(JJ)Z
.end method

.method private native isAccessPromptReadedImpl(JJ)Z
.end method

.method private native isAllowToManageVipContactsImpl(J)Z
.end method

.method private native isAudioRecordingStopPromptReadedImpl(J)Z
.end method

.method private native isAudioTransferToMeetingPromptReadedImpl(J)Z
.end method

.method private native isCloudPBXEnabledImpl(J)Z
.end method

.method private native isE911ServicePromptReadedImpl(J)Z
.end method

.method private native isFirstTimeForSLAHoldImpl(J)Z
.end method

.method private native isSIPCallEnabledImpl(J)Z
.end method

.method private native isSharedLineEnabledImpl(J)Z
.end method

.method private native isShowBlockCallerIdDisclaimerImpl(J)Z
.end method

.method private native isToggleAudioForUnHoldPromptReadedImpl(J)Z
.end method

.method private native setAccessPrompAsReadedImpl(JJZ)Z
.end method

.method private native setAudioRecordingStopPromptAsReadedImpl(JZ)V
.end method

.method private native setAudioTransferToMeetingPromptAsReadedImpl(JZ)Z
.end method

.method private native setE911ServicePromptAsReadedImpl(JZ)Z
.end method

.method private native setFirstTimeForSLAHoldImpl(JZ)V
.end method

.method private native setHasBeenShowedForLiveTranscriptOnPromptImpl(JZ)V
.end method

.method private native setHasBeenShowedForMergeCallHostLeavePromptionImpl(JZ)V
.end method

.method private native setPBXAccessOptionsImpl(JJ)Z
.end method

.method private native setPreviousCalloutPhonenumberImpl(JLjava/lang/String;)Z
.end method

.method private native setRegisterInfoImpl(J[B)Z
.end method

.method private native setShouldShowBlockCallerIdDisclaimerImpl(JZ)V
.end method

.method private native setToggleAudioForUnHoldPromptAsReadedImpl(JZ)Z
.end method


# virtual methods
.method public A()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->isSharedLineEnabledImpl(J)Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->isShowBlockCallerIdDisclaimerImpl(J)Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->isToggleAudioForUnHoldPromptReadedImpl(J)Z

    move-result v0

    return v0
.end method

.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;",
            ">;"
        }
    .end annotation

    .line 11
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 15
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->getCallQueueConfigImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;->getCallQueueConfigsList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ISIPCallConfigration"

    const-string v4, "[getCallQueueConfig] exception"

    .line 27
    invoke-static {v2, v0, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public a(Z)V
    .locals 4

    .line 28
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->setAudioRecordingStopPromptAsReadedImpl(JZ)V

    return-void
.end method

.method public a(J)Z
    .locals 4

    .line 36
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 39
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->hasFeedbackErrorCodeImpl(JJ)Z

    move-result p1

    return p1
.end method

.method public a(JZ)Z
    .locals 6

    .line 32
    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->addFeedbackErrorCodeImpl(JJZ)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    .line 6
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->setRegisterInfoImpl(J[B)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 7
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->setPreviousCalloutPhonenumberImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 13
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 16
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->getCallQueueOptOutCodeImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->setAudioTransferToMeetingPromptAsReadedImpl(JZ)Z

    return-void
.end method

.method public b(J)Z
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->isAccessPromptReadedImpl(JJ)Z

    move-result p1

    return p1
.end method

.method public b(JZ)Z
    .locals 6

    .line 9
    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->setAccessPrompAsReadedImpl(JJZ)Z

    move-result p1

    return p1
.end method

.method public c()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->getCloudPBXInfoImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ISIPCallConfigration"

    const-string v4, "getCloudPBXInfo"

    .line 14
    invoke-static {v2, v0, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public c(J)Z
    .locals 4

    .line 19
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 22
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->setPBXAccessOptionsImpl(JJ)Z

    move-result p1

    return p1
.end method

.method public c(Z)Z
    .locals 4

    .line 15
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 18
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->setE911ServicePromptAsReadedImpl(JZ)Z

    move-result p1

    return p1
.end method

.method public d()J
    .locals 5

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 9
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->getDeletionRecoveryRetentionPeriodImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->setFirstTimeForSLAHoldImpl(JZ)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->getExtensionIdImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->setHasBeenShowedForLiveTranscriptOnPromptImpl(JZ)V

    return-void
.end method

.method public f()J
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 8
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->getExtensionTypeImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->setHasBeenShowedForMergeCallHostLeavePromptionImpl(JZ)V

    return-void
.end method

.method public g()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->getLastRegistrationImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Z)V
    .locals 4

    .line 6
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->setShouldShowBlockCallerIdDisclaimerImpl(JZ)V

    return-void
.end method

.method public h()J
    .locals 5

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 8
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->getPBXAccessOptionsImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->setToggleAudioForUnHoldPromptAsReadedImpl(JZ)Z

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->getPbxAccountIdImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->getPbxUserIdImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->getPreviousCalloutPhonenumberImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->getRegisterInfoImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    array-length v1, v0

    if-lez v1, :cond_1

    .line 8
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

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

    const-string v0, "ISIPCallConfigration"

    const-string v2, "getRegsiterInfo"

    .line 12
    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v3
.end method

.method public m()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->getSDKConfigurationImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ISIPCallConfigration"

    const-string v4, "getSDKConfiguration exception"

    .line 12
    invoke-static {v2, v0, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public n()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->getSIPUserStatusImpl(J)I

    move-result v0

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->getSiteIdImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->getVoicemailEncryptSupportPageLinkImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->getVoicemailShareMaximumImpl(J)I

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->hasBeenShowedForLiveTranscriptOnPromptImpl(J)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->hasBeenShowedForMergeCallHostLeavePromptionImpl(J)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->isAllowToManageVipContactsImpl(J)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->isAudioRecordingStopPromptReadedImpl(J)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->isAudioTransferToMeetingPromptReadedImpl(J)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->isCloudPBXEnabledImpl(J)Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->isE911ServicePromptReadedImpl(J)Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->isFirstTimeForSLAHoldImpl(J)Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->isSIPCallEnabledImpl(J)Z

    move-result v0

    return v0
.end method
