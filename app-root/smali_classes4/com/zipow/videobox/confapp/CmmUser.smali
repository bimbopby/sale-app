.class public Lcom/zipow/videobox/confapp/CmmUser;
.super Ljava/lang/Object;
.source "CmmUser.java"


# static fields
.field public static final CLIENT_SUPPORT_SILENT_MODE:I = 0x8

.field private static final TAG:Ljava/lang/String; = "CmmUser"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    return-void
.end method

.method private native canActAsCCEditorImpl(J)Z
.end method

.method private native canActAsCoHostImpl(J)Z
.end method

.method private native canEditCCImpl(J)Z
.end method

.method private native canPinMultipleVideoImpl(J)Z
.end method

.method private native canRecordImpl(J)Z
.end method

.method private native clientOSSupportRecordImpl(J)Z
.end method

.method private native clientSupportDragGroupLayoutImpl(J)Z
.end method

.method private native clientSupportPinMultipleVideoImpl(J)Z
.end method

.method private native getAttendeeIDImpl(J)J
.end method

.method private native getAudioConnectStatusImpl(J)I
.end method

.method private native getAudioStatusObjProtoData(J)[B
.end method

.method private native getClientCapabilityImpl(J)I
.end method

.method private native getClientOSTypeImpl(J)I
.end method

.method private native getConfUserIDImpl(J)Ljava/lang/String;
.end method

.method private native getEmailImpl(J)Ljava/lang/String;
.end method

.method private native getEmojiReactionImpl(J)Ljava/lang/String;
.end method

.method private native getEmojiReactionSkinToneImpl(J)I
.end method

.method private native getEmojiReactionTypeImpl(J)I
.end method

.method private native getFeedbackImpl(J)I
.end method

.method private native getIdpIdentityImpl(J)[B
.end method

.method private native getInterpreterActiveLanImpl(J)I
.end method

.method private native getInterpreterLansImpl(J)[I
.end method

.method private native getLocalLiveStreamInfoImpl(J)[B
.end method

.method private native getLocalPicPathImpl(J)Ljava/lang/String;
.end method

.method private native getNodeIdImpl(J)J
.end method

.method private native getParentUserIdImpl(J)J
.end method

.method private native getParticipantActiveLanImpl(J)I
.end method

.method private native getParticipantIDImpl(J)Ljava/lang/String;
.end method

.method private native getPronounsImpl(J)Ljava/lang/String;
.end method

.method private native getRaiseHandStateImpl(J)Z
.end method

.method private native getRaiseHandTimestampImpl(J)J
.end method

.method private native getScreenNameImpl(J)Ljava/lang/String;
.end method

.method private native getShareStatusObjProtoData(J)[B
.end method

.method private native getSignLanguageInterpreterLanguageImpl(J)Ljava/lang/String;
.end method

.method private native getSkinToneImpl(J)I
.end method

.method private native getSmallPicPathImpl(J)Ljava/lang/String;
.end method

.method private native getUniqueJoinIndexImpl(J)J
.end method

.method private native getUniqueUserIDImpl(J)J
.end method

.method private native getUserArchiveOptionImpl(J)J
.end method

.method private native getUserAuthStatusImpl(J)I
.end method

.method private native getUserDeviceIDImpl(J)Ljava/lang/String;
.end method

.method private native getUserFBIDImpl(J)Ljava/lang/String;
.end method

.method private native getUserGUIDImpl(J)Ljava/lang/String;
.end method

.method private native getUserJoinedBIDImpl(J)Ljava/lang/String;
.end method

.method private native getUserNameTagImpl(J)Ljava/lang/Object;
.end method

.method private native getUserZoomIDImpl(J)Ljava/lang/String;
.end method

.method private native getVideoStatusObjProtoData(J)[B
.end method

.method private native hasLocalLiveStreamPrivilegeImpl(J)Z
.end method

.method private native inSilentModeImpl(J)Z
.end method

.method private native isAudioUnencryptedImpl(J)Z
.end method

.method private native isBOModeratorImpl(J)Z
.end method

.method private native isBoundTelClientUserImpl(J)Z
.end method

.method private native isCoHostImpl(J)Z
.end method

.method private native isE2EELeaderImpl(J)Z
.end method

.method private native isEmojiReactionExpiredImpl(J)Z
.end method

.method private native isFailoverUserImpl(J)Z
.end method

.method private native isGuestImpl(J)Z
.end method

.method private native isH323UserImpl(J)Z
.end method

.method private native isHostImpl(J)Z
.end method

.method private native isIdpIdentitySharingImpl(J)Z
.end method

.method private native isInAttentionModeImpl(J)Z
.end method

.method private native isInBOMeetingImpl(J)Z
.end method

.method private native isInCompanionModeImpl(J)Z
.end method

.method private native isInGreenRoomImpl(J)Z
.end method

.method private native isInterpreterImpl(J)Z
.end method

.method private native isJoiningGRImpl(J)Z
.end method

.method private native isKbLeftUserCanBeHiddenImpl(J)Z
.end method

.method private native isLeavingSilentModeImpl(J)Z
.end method

.method private native isLocalLiveStreamingImpl(J)Z
.end method

.method private native isMMRUserImpl(J)Z
.end method

.method private native isMultiStreamParentUserImpl(J)Z
.end method

.method private native isMultiStreamUserImpl(J)Z
.end method

.method private native isNDIBroadcastingImpl(J)Z
.end method

.method private native isNoAudioClientUserImpl(J)Z
.end method

.method private native isNoHostUserImpl(J)Z
.end method

.method private native isNonVerbalFeedbackExpiredImpl(J)Z
.end method

.method private native isParentUserAndContainsFilterImpl(JLjava/lang/String;)Z
.end method

.method private native isPictureDownloadingOKImpl(J)Z
.end method

.method private native isPureCallInUserImpl(J)Z
.end method

.method private native isRecordingImpl(J)Z
.end method

.method private native isSZRUserImpl(J)Z
.end method

.method private native isShareUnencryptedImpl(J)Z
.end method

.method private native isSharingPureComputerAudioImpl(J)Z
.end method

.method private native isSignLanguageInterpreterAllowedToTalkImpl(J)Z
.end method

.method private native isSignLanguageInterpreterImpl(J)Z
.end method

.method private native isSupportGreenRoomImpl(J)Z
.end method

.method private native isSupportPrivateChatMsgImpl(J)Z
.end method

.method private native isSupportRequestLiveTranscriptImpl(J)Z
.end method

.method private native isUserInKbCryptoImpl(J)Z
.end method

.method private native isVideoUnencryptedImpl(J)Z
.end method

.method private native isViewOnlyUserCanTalkImpl(J)Z
.end method

.method private native isViewOnlyUserImpl(J)Z
.end method

.method private native isVirtualAssistantUserImpl(J)Z
.end method

.method private native isVirtualUserImpl(J)Z
.end method

.method private native supportSwitchCamImpl(J)Z
.end method

.method private native videoCanMutebyHostImpl(J)Z
.end method

.method private native videoCanUnmuteByHostImpl(J)Z
.end method


# virtual methods
.method public canActAsCCEditor()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->canActAsCCEditorImpl(J)Z

    move-result v0

    return v0
.end method

.method public canActAsCoHost()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->canActAsCoHostImpl(J)Z

    move-result v0

    return v0
.end method

.method public canEditCC()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->canEditCCImpl(J)Z

    move-result v0

    return v0
.end method

.method public canPinMultipleVideo()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->canPinMultipleVideoImpl(J)Z

    move-result v0

    return v0
.end method

.method public canRecord()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->canRecordImpl(J)Z

    move-result v0

    return v0
.end method

.method public clientOSSupportRecord()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->clientOSSupportRecordImpl(J)Z

    move-result v0

    return v0
.end method

.method public clientSupportDragGroupLayout()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->clientSupportDragGroupLayoutImpl(J)Z

    move-result v0

    return v0
.end method

.method public clientSupportPinMultipleVideo()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->clientSupportPinMultipleVideoImpl(J)Z

    move-result v0

    return v0
.end method

.method public containsKeyInScreenName(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getAttendeeID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->getAttendeeIDImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAudioConnectStatus()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioConnectStatusImpl(J)I

    move-result v0

    return v0
.end method

.method public getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObjProtoData(J)[B

    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CmmUser"

    const-string v3, "getAudioStatusObj failed"

    .line 7
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getClientCapability()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->getClientCapabilityImpl(J)I

    move-result v0

    return v0
.end method

.method public getClientOSType()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->getClientOSTypeImpl(J)I

    move-result v0

    return v0
.end method

.method public getConfUserID()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->getConfUserIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->getEmailImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmojiReactionSkinTone()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->getEmojiReactionSkinToneImpl(J)I

    move-result v0

    return v0
.end method

.method public getEmojiReactionType()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isEmojiReactionExpiredImpl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->getEmojiReactionTypeImpl(J)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getEmojiReactionUnicode()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isEmojiReactionExpiredImpl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->getEmojiReactionImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getFeedback()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isNonVerbalFeedbackExpiredImpl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->getFeedbackImpl(J)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIdpIdentity()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "CmmUser"

    const-string v3, "getIdpIdentityImpl"

    .line 4
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-wide v2, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v2, v3}, Lcom/zipow/videobox/confapp/CmmUser;->getIdpIdentityImpl(J)[B

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 11
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;

    move-result-object v1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public getInterpreterActiveLan()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->getInterpreterActiveLanImpl(J)I

    move-result v0

    return v0
.end method

.method public getInterpreterLans()[I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->getInterpreterLansImpl(J)[I

    move-result-object v0

    return-object v0
.end method

.method public getLocalLiveStreamInfo()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmLocalLiveStreamInfo;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 6
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->getLocalLiveStreamInfoImpl(J)[B

    move-result-object v0

    .line 8
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmLocalLiveStreamInfo;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmLocalLiveStreamInfo;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catch_0
    move-exception v0

    .line 10
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLocalLiveStreamInfo"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v3
.end method

.method public getLocalPicPath()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->getLocalPicPathImpl(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmUser"

    const-string v2, "getLocalPicPath: no avatar, generate it"

    .line 5
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->getUserFBID()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getPTLoginType()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/pz0;->a(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    return-wide v0
.end method

.method public getNodeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeIdImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getParentUserId()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->getParentUserIdImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getParticipantActiveLan()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->getParticipantActiveLanImpl(J)I

    move-result v0

    return v0
.end method

.method public getParticipantID()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->getParticipantIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPronouns()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->getPronounsImpl(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRaiseHandState()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->getRaiseHandStateImpl(J)Z

    move-result v0

    return v0
.end method

.method public getRaiseHandTimestamp()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->getRaiseHandTimestampImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenNameImpl(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/nb1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShareStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmShareStatus;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->getShareStatusObjProtoData(J)[B

    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmShareStatus;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmShareStatus;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CmmUser"

    const-string v3, "getShareStatusObj failed"

    .line 7
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSignLanguageInterpreterLanguage()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->getSignLanguageInterpreterLanguageImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSkinTone()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->getSkinToneImpl(J)I

    move-result v0

    return v0
.end method

.method public getSmallPicPath()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->getSmallPicPathImpl(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmUser"

    const-string v3, "getSmallPicPath: no avatar, generate it"

    .line 5
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->getUserFBID()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v2

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getPTLoginType()I

    move-result v2

    invoke-static {v2, v1, v0}, Lus/zoom/proguard/pz0;->a(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public getUniqueJoinIndex()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->getUniqueJoinIndexImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getUniqueUserID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->getUniqueUserIDImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserArchiveOption()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->getUserArchiveOptionImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserAuthStatus()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->getUserAuthStatusImpl(J)I

    move-result v0

    return v0
.end method

.method public getUserDeviceId()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->getUserDeviceIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserFBID()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->getUserFBIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserGUID()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserJoinedBID()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->getUserJoinedBIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserNameTag()Lcom/zipow/videobox/confapp/CmmUserNameTag;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->getUserNameTagImpl(J)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/confapp/CmmUserNameTag;

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Lcom/zipow/videobox/confapp/CmmUserNameTag;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/CmmUserNameTag;-><init>()V

    return-object v0

    .line 5
    :cond_0
    check-cast v0, Lcom/zipow/videobox/confapp/CmmUserNameTag;

    return-object v0
.end method

.method public getUserZoomID()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->getUserZoomIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->getVideoStatusObjProtoData(J)[B

    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CmmUser"

    const-string v3, "getVideoStatusObj failed"

    .line 7
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasLocalLiveStreamPrivilege()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->hasLocalLiveStreamPrivilegeImpl(J)Z

    move-result v0

    return v0
.end method

.method public inSilentMode()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentModeImpl(J)Z

    move-result v0

    return v0
.end method

.method public isAudioUnencrypted()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isAudioUnencryptedImpl(J)Z

    move-result v0

    return v0
.end method

.method public isBOModerator()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isBOModeratorImpl(J)Z

    move-result v0

    return v0
.end method

.method public isBoundTelClientUser()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isBoundTelClientUserImpl(J)Z

    move-result v0

    return v0
.end method

.method public isCoHost()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHostImpl(J)Z

    move-result v0

    return v0
.end method

.method public isE2EELeader()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isE2EELeaderImpl(J)Z

    move-result v0

    return v0
.end method

.method public isEmojiReactionExpired()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isEmojiReactionExpiredImpl(J)Z

    move-result v0

    return v0
.end method

.method public isFailoverUser()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isFailoverUserImpl(J)Z

    move-result v0

    return v0
.end method

.method public isGuest()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isGuestImpl(J)Z

    move-result v0

    return v0
.end method

.method public isH323User()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isH323UserImpl(J)Z

    move-result v0

    return v0
.end method

.method public isHost()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isHostImpl(J)Z

    move-result v0

    return v0
.end method

.method public isHostCoHost()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isIdpIdentitySharing()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isIdpIdentitySharingImpl(J)Z

    move-result v0

    return v0
.end method

.method public isInAttentionMode()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isInAttentionModeImpl(J)Z

    move-result v0

    return v0
.end method

.method public isInBOMeeting()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isInBOMeetingImpl(J)Z

    move-result v0

    return v0
.end method

.method public isInCompanionMode()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isInCompanionModeImpl(J)Z

    move-result v0

    return v0
.end method

.method public isInGreenRoom()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isInGreenRoomImpl(J)Z

    move-result v0

    return v0
.end method

.method public isInterpreter()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isInterpreterImpl(J)Z

    move-result v0

    return v0
.end method

.method public isJoiningGR()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isJoiningGRImpl(J)Z

    move-result v0

    return v0
.end method

.method public isKbLeftUserCanBeHidden()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isKbLeftUserCanBeHiddenImpl(J)Z

    move-result v0

    return v0
.end method

.method public isLeavingSilentMode()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isLeavingSilentModeImpl(J)Z

    move-result v0

    return v0
.end method

.method public isLocalLiveStreaming()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isLocalLiveStreamingImpl(J)Z

    move-result v0

    return v0
.end method

.method public isMMRUser()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isMMRUserImpl(J)Z

    move-result v0

    return v0
.end method

.method public isMultiStreamUser()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isMultiStreamUserImpl(J)Z

    move-result v0

    return v0
.end method

.method public isNDIBroadcasting()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isNDIBroadcastingImpl(J)Z

    move-result v0

    return v0
.end method

.method public isNoAudioClientUser()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isNoAudioClientUserImpl(J)Z

    move-result v0

    return v0
.end method

.method public isNoHostUser()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isNoHostUserImpl(J)Z

    move-result v0

    return v0
.end method

.method public isNonVerbalFeedbackExpired()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isNonVerbalFeedbackExpiredImpl(J)Z

    move-result v0

    return v0
.end method

.method public isParentUser()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isMultiStreamParentUserImpl(J)Z

    move-result v0

    return v0
.end method

.method public isParentUserAndContainsFilter(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/CmmUser;->isParentUserAndContainsFilterImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isPictureDownloadingOK()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isPictureDownloadingOKImpl(J)Z

    move-result v0

    return v0
.end method

.method public isPureCallInUser()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isPureCallInUserImpl(J)Z

    move-result v0

    return v0
.end method

.method public isRecording()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isRecordingImpl(J)Z

    move-result v0

    return v0
.end method

.method public isSZRUser()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isSZRUserImpl(J)Z

    move-result v0

    return v0
.end method

.method public isShareUnencrypted()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isShareUnencryptedImpl(J)Z

    move-result v0

    return v0
.end method

.method public isSharingPureComputerAudio()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isSharingPureComputerAudioImpl(J)Z

    move-result v0

    return v0
.end method

.method public isSignLanguageInterpreter()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isSignLanguageInterpreterImpl(J)Z

    move-result v0

    return v0
.end method

.method public isSignLanguageInterpreterAllowedToTalk()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isSignLanguageInterpreterAllowedToTalkImpl(J)Z

    move-result v0

    return v0
.end method

.method public isSupportGreenRoom()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isSupportGreenRoomImpl(J)Z

    move-result v0

    return v0
.end method

.method public isSupportPrivateChatMsg()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isSupportPrivateChatMsgImpl(J)Z

    move-result v0

    return v0
.end method

.method public isSupportRequestLiveTranscript()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isSupportRequestLiveTranscriptImpl(J)Z

    move-result v0

    return v0
.end method

.method public isUnencrypted()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isAudioUnencrypted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isVideoUnencrypted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isShareUnencrypted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isUserInKbCrypto()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isUserInKbCryptoImpl(J)Z

    move-result v0

    return v0
.end method

.method public isVideoMergedOnSharingDoc()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ma1;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->getShareStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmShareStatus;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmShareStatus;->getIsSharing()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public isVideoUnencrypted()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isVideoUnencryptedImpl(J)Z

    move-result v0

    return v0
.end method

.method public isViewOnlyUser()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserImpl(J)Z

    move-result v0

    return v0
.end method

.method public isViewOnlyUserCanTalk()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalkImpl(J)Z

    move-result v0

    return v0
.end method

.method public isVirtualAssistantUser()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isVirtualAssistantUserImpl(J)Z

    move-result v0

    return v0
.end method

.method public isVirtualUser()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->isVirtualUserImpl(J)Z

    move-result v0

    return v0
.end method

.method public supportSwitchCam()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->supportSwitchCamImpl(J)Z

    move-result v0

    return v0
.end method

.method public videoCanMuteByHost()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->videoCanMutebyHostImpl(J)Z

    move-result v0

    return v0
.end method

.method public videoCanUnmuteByHost()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmUser;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;->videoCanUnmuteByHostImpl(J)Z

    move-result v0

    return v0
.end method
