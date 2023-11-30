.class public Lcom/zipow/videobox/confapp/CmmConfStatus;
.super Lus/zoom/proguard/l11;
.source "CmmConfStatus.java"

# interfaces
.implements Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;
.implements Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;


# static fields
.field private static final TAG:Ljava/lang/String; = "CmmConfStatus"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/l11;-><init>(I)V

    return-void
.end method

.method private native canIAdmitOthersWhenNoHostImpl(I)Z
.end method

.method private native changeAttendeeChatPriviledgeImpl(II)V
.end method

.method private native changeLocalLiveStreamPrivilegeImpl(IJZ)V
.end method

.method private native changeLocalLiveStreamStatusImpl(I[B)V
.end method

.method private native changeMeetingQAStatusImpl(IZ)Z
.end method

.method private native changePanelistChatPrivilegeImpl(II)V
.end method

.method private native getArchiveStatusImpl(J)[B
.end method

.method private native getAttendeeChatPriviledgeImpl(I)I
.end method

.method private native getAttendeeVideoControlModeImpl(I)I
.end method

.method private native getAttendeeVideoLayoutModeImpl(I)I
.end method

.method private native getCallMeStatusImpl(I)I
.end method

.method private native getChatDisabledReasonsImpl(I)I
.end method

.method private native getFollowHostVideoOrderImpl(I)Z
.end method

.method private native getLatestActivateCTAItemInfoImpl(I)[B
.end method

.method private native getLiveChannelUrlImpl(II)Ljava/lang/String;
.end method

.method private native getLiveChannelsCountImpl(I)I
.end method

.method private native getLiveChannelsListImpl(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/LiveStreamChannelItem;",
            ">;"
        }
    .end annotation
.end method

.method private native getLiveChannelsNameImpl(II)Ljava/lang/String;
.end method

.method private native getLiveTranscriptionStatusImpl(I)I
.end method

.method private native getMeetingArchiveOptionsImpl(I)J
.end method

.method private native getMeetingElapsedTimeInSecsImpl(I)J
.end method

.method private native getMyBandwidthLimitInfoImpl(ILcom/zipow/videobox/common/conf/MyBandwidthLimitInfo;)Z
.end method

.method private native getPanelistChatPrivilegeImpl(I)I
.end method

.method private native getShowBandwidthLimitAgainImpl(I)Z
.end method

.method private native getWebinarMaxShareCountImpl(I)I
.end method

.method private native hangUpImpl(I)Z
.end method

.method private native hasHostinMeetingImpl(I)Z
.end method

.method private native isAllowDisplayQuestionInRandomOrderEnableImpl(I)Z
.end method

.method private native isAllowMessageAndFeedbackNotifyImpl(I)Z
.end method

.method private native isAllowParticipantRenameImpl(I)Z
.end method

.method private native isAllowRaiseHandImpl(I)Z
.end method

.method private native isAllowRequestLiveTranscriptEnabledImpl(I)Z
.end method

.method private native isAllowShowAnswerToAllEnableImpl(I)Z
.end method

.method private native isAllowShowOneQuestionOnceEnableImpl(I)Z
.end method

.method private native isAllowWebinarEmojiReactionEnabledImpl(I)Z
.end method

.method private native isAllowedShareWhiteboardImpl(I)Z
.end method

.method private native isArchiveContentMessageDisabledImpl(J)Z
.end method

.method private native isAssistantAdminExistingImpl(I)Z
.end method

.method private native isAvatarAllowedImpl(I)Z
.end method

.method private native isBOModeratorImpl(I)Z
.end method

.method private native isBandwidthLimitEnabledImpl(I)Z
.end method

.method private native isCCEditorAssignedImpl(I)Z
.end method

.method private native isCMRInConnectingImpl(I)Z
.end method

.method private native isCallOutInProgressImpl(I)Z
.end method

.method private native isChatDisabledByInfoBarrierImpl(I)Z
.end method

.method private native isChatDisabledByRegulatedUserJoinE2EEMeetingImpl(I)Z
.end method

.method private native isChatDisabledByServerImpl(I)Z
.end method

.method private native isConfLockedImpl(I)Z
.end method

.method private native isDialInImpl(I)Z
.end method

.method private native isHostImpl(I)Z
.end method

.method private native isHostViewingShareInWebinarImpl(J)Z
.end method

.method private native isInPracticeSessionImpl(I)Z
.end method

.method private native isLiveChannelsOnImpl(II)Z
.end method

.method private native isLiveConnectingImpl(I)Z
.end method

.method private native isLiveOnImpl(I)Z
.end method

.method private native isLiveUnencryptedImpl(I)Z
.end method

.method private native isLobbyStartImpl(I)Z
.end method

.method private native isMasterConfHostImpl(IJ)Z
.end method

.method private native isMeetingArchiveInProgressImpl(I)Z
.end method

.method private native isMeetingArchivingFailedImpl(I)Z
.end method

.method private native isMeetingQAEnabledImpl(I)Z
.end method

.method private native isMyselfImpl(IJ)Z
.end method

.method private native isNDIBroadcastingImpl(I)Z
.end method

.method private native isNonHostLockedImpl(I)Z
.end method

.method private native isRecordDisabledByInfoBarrierImpl(I)Z
.end method

.method private native isRemoteAdminExistingImpl(I)Z
.end method

.method private native isSameUserImpl(IJJ)Z
.end method

.method private native isShareDisabledByInfoBarrierImpl(I)Z
.end method

.method private native isStartVideoDisabledIml(I)Z
.end method

.method private native isWatermarkOnImpl(I)Z
.end method

.method private native requestCTAUrlImpl(I)Z
.end method

.method private native requestResourceUrlImpl(I)Z
.end method

.method private native setAllowRequestLiveTranscriptEnabledImpl(IZ)V
.end method

.method private native setAllowWebinarEmojiReactionImpl(IZ)V
.end method

.method private native setAttendeeVideoControlModeImpl(II)Z
.end method

.method private native setLangcodeImpl(ILjava/lang/String;)V
.end method

.method private native setLiveLayoutModeImpl(IZ)Z
.end method

.method private native setShowBandwidthLimitAgainImpl(IZ)Z
.end method

.method private native startCallOutImpl(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native stopLiveImpl(I)Z
.end method

.method private native updateActivateCTAItemImpl(I[B)Z
.end method

.method private native updateActivateDocumentItemsImpl(I[B)Z
.end method

.method private native updateCTAInfoImpl(ILjava/lang/String;I)Z
.end method

.method private native updateDocumentInfoImpl(ILjava/lang/String;I)Z
.end method


# virtual methods
.method public ChangeLocalLiveStreamStatus(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmLocalLiveStreamInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/CmmConfStatus;->changeLocalLiveStreamStatusImpl(I[B)V

    return-void
.end method

.method public canIAdmitOthersWhenNoHost()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->canIAdmitOthersWhenNoHostImpl(I)Z

    move-result v0

    return v0
.end method

.method public changeAttendeeChatPriviledge(I)V
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/CmmConfStatus;->changeAttendeeChatPriviledgeImpl(II)V

    return-void
.end method

.method public changeLocalLiveStreamPrivilege(JZ)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/CmmConfStatus;->changeLocalLiveStreamPrivilegeImpl(IJZ)V

    return-void
.end method

.method public changeMeetingQAStatus(Z)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/CmmConfStatus;->changeMeetingQAStatusImpl(IZ)Z

    move-result p1

    return p1
.end method

.method public changePanelistChatPrivilege(I)V
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/CmmConfStatus;->changePanelistChatPrivilegeImpl(II)V

    return-void
.end method

.method public getArchiveStatus(J)Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/CmmConfStatus;->getArchiveStatusImpl(J)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    array-length p2, p1

    if-lez p2, :cond_0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAttendeeChatPriviledge()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->getAttendeeChatPriviledgeImpl(I)I

    move-result v0

    return v0
.end method

.method public getAttendeeVideoControlMode()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->getAttendeeVideoControlModeImpl(I)I

    move-result v0

    return v0
.end method

.method public getAttendeeVideoLayoutMode()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->getAttendeeVideoLayoutModeImpl(I)I

    move-result v0

    return v0
.end method

.method public getCallMeStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->getCallMeStatusImpl(I)I

    move-result v0

    return v0
.end method

.method public getChatDisabledReasons()I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->getChatDisabledReasonsImpl(I)I

    move-result v0

    return v0
.end method

.method public getLatestActivateCTAItemInfo()[B
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->getLatestActivateCTAItemInfoImpl(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getLiveChannelUrL(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/CmmConfStatus;->getLiveChannelUrlImpl(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLiveChannelsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->getLiveChannelsCountImpl(I)I

    move-result v0

    return v0
.end method

.method public getLiveChannelsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/LiveStreamChannelItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->getLiveChannelsListImpl(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLiveChannelsName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/CmmConfStatus;->getLiveChannelsNameImpl(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLiveTranscriptionStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->getLiveTranscriptionStatusImpl(I)I

    move-result v0

    return v0
.end method

.method public getMeetingArchiveOptions()J
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->getMeetingArchiveOptionsImpl(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMeetingElapsedTimeInSecs()J
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->getMeetingElapsedTimeInSecsImpl(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMyBandwidthLimitInfo()Lcom/zipow/videobox/common/conf/MyBandwidthLimitInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/zipow/videobox/common/conf/MyBandwidthLimitInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/common/conf/MyBandwidthLimitInfo;-><init>()V

    .line 2
    iget v1, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v1, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->getMyBandwidthLimitInfoImpl(ILcom/zipow/videobox/common/conf/MyBandwidthLimitInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CmmConfStatus"

    const-string v3, "getMyBandwidthLimitInfo() failed!"

    .line 4
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public getPanelistChatPrivilege()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->getPanelistChatPrivilegeImpl(I)I

    move-result v0

    return v0
.end method

.method public getShowBandwidthLimitAgain()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->getShowBandwidthLimitAgainImpl(I)Z

    move-result v0

    return v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CmmConfStatus"

    return-object v0
.end method

.method public getWebinarMaxShareCount()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->getWebinarMaxShareCountImpl(I)I

    move-result v0

    return v0
.end method

.method public hangUp()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->hangUpImpl(I)Z

    move-result v0

    return v0
.end method

.method public hasHostinMeeting()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->hasHostinMeetingImpl(I)Z

    move-result v0

    return v0
.end method

.method public isAllowDisplayQuestionInRandomOrderEnable()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isAllowDisplayQuestionInRandomOrderEnableImpl(I)Z

    move-result v0

    return v0
.end method

.method public isAllowMessageAndFeedbackNotify()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isAllowMessageAndFeedbackNotifyImpl(I)Z

    move-result v0

    return v0
.end method

.method public isAllowParticipantRename()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isAllowParticipantRenameImpl(I)Z

    move-result v0

    return v0
.end method

.method public isAllowRaiseHand()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isAllowRaiseHandImpl(I)Z

    move-result v0

    return v0
.end method

.method public isAllowRequestLiveTranscriptEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isAllowRequestLiveTranscriptEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isAllowShowAnswerToAllEnable()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isAllowShowAnswerToAllEnableImpl(I)Z

    move-result v0

    return v0
.end method

.method public isAllowShowOneQuestionOnceEnable()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isAllowShowOneQuestionOnceEnableImpl(I)Z

    move-result v0

    return v0
.end method

.method public isAllowWebinarEmojiReactionEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isAllowWebinarEmojiReactionEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isAllowedShareWhiteboard()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isAllowedShareWhiteboardImpl(I)Z

    move-result v0

    return v0
.end method

.method public isAssistantAdminExisting()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isAssistantAdminExistingImpl(I)Z

    move-result v0

    return v0
.end method

.method public isAvatarAllowed()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isAvatarAllowedImpl(I)Z

    move-result v0

    return v0
.end method

.method public isBOModerator()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isBOModeratorImpl(I)Z

    move-result v0

    return v0
.end method

.method public isBandwidthLimitEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isBandwidthLimitEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isCCEditorAssigned()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isCCEditorAssignedImpl(I)Z

    move-result v0

    return v0
.end method

.method public isCMRInConnecting()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isCMRInConnectingImpl(I)Z

    move-result v0

    return v0
.end method

.method public isCallOutInProgress()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isCallOutInProgressImpl(I)Z

    move-result v0

    return v0
.end method

.method public isChatDisabledByInfoBarrier()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isChatDisabledByInfoBarrierImpl(I)Z

    move-result v0

    return v0
.end method

.method public isChatDisabledByRegulatedUserJoinE2EEMeeting()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isChatDisabledByRegulatedUserJoinE2EEMeetingImpl(I)Z

    move-result v0

    return v0
.end method

.method public isChatDisabledBySever()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isChatDisabledByServerImpl(I)Z

    move-result v0

    return v0
.end method

.method public isConfLocked()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isConfLockedImpl(I)Z

    move-result v0

    return v0
.end method

.method public isDialIn()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isDialInImpl(I)Z

    move-result v0

    return v0
.end method

.method public isHost()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isHostImpl(I)Z

    move-result v0

    return v0
.end method

.method public isHostViewingShareInWebinar()Z
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isHostViewingShareInWebinarImpl(J)Z

    move-result v0

    return v0
.end method

.method public isInPracticeSession()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isInPracticeSessionImpl(I)Z

    move-result v0

    return v0
.end method

.method public isLiveChannelsOn(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isLiveChannelsOnImpl(II)Z

    move-result p1

    return p1
.end method

.method public isLiveConnecting()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isLiveConnectingImpl(I)Z

    move-result v0

    return v0
.end method

.method public isLiveOn()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isLiveOnImpl(I)Z

    move-result v0

    return v0
.end method

.method public isLiveUnencrypted()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isLiveUnencryptedImpl(I)Z

    move-result v0

    return v0
.end method

.method public isLobbyStart()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isLobbyStartImpl(I)Z

    move-result v0

    return v0
.end method

.method public isMasterConfHost(J)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isMasterConfHostImpl(IJ)Z

    move-result p1

    return p1
.end method

.method public isMeetingArchiveInProgress()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isMeetingArchiveInProgressImpl(I)Z

    move-result v0

    return v0
.end method

.method public isMeetingArchivingFailed()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isMeetingArchivingFailedImpl(I)Z

    move-result v0

    return v0
.end method

.method public isMeetingQAEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isMeetingQAEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isMyself(J)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isMyselfImpl(IJ)Z

    move-result p1

    return p1
.end method

.method public isNDIBroadcasting()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isNDIBroadcastingImpl(I)Z

    move-result v0

    return v0
.end method

.method public isNonHostLocked()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isNonHostLockedImpl(I)Z

    move-result v0

    return v0
.end method

.method public isRecordDisabledByInfoBarrier()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isRecordDisabledByInfoBarrierImpl(I)Z

    move-result v0

    return v0
.end method

.method public isRemoteAdminExisting()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isRemoteAdminExistingImpl(I)Z

    move-result v0

    return v0
.end method

.method public isSameUser(IJIJ)Z
    .locals 7

    const/4 v0, 0x0

    if-eq p1, p4, :cond_0

    return v0

    .line 1
    :cond_0
    iget v2, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    if-eq p1, v2, :cond_1

    return v0

    :cond_1
    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p5

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isSameUserImpl(IJJ)Z

    move-result p1

    return p1
.end method

.method public isShareDisabledByInfoBarrier()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isShareDisabledByInfoBarrierImpl(I)Z

    move-result v0

    return v0
.end method

.method public isShowRaiseHand()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isAllowRaiseHand()Z

    move-result v0

    return v0
.end method

.method public isStartVideoDisabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isStartVideoDisabledIml(I)Z

    move-result v0

    return v0
.end method

.method public isWatermarkOn()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isWatermarkOnImpl(I)Z

    move-result v0

    return v0
.end method

.method public requestCTAUrl()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->requestCTAUrlImpl(I)Z

    move-result v0

    return v0
.end method

.method public requestResourceUrl()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->requestResourceUrlImpl(I)Z

    move-result v0

    return v0
.end method

.method public setAllowRequestLiveTranscriptEnabled(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/CmmConfStatus;->setAllowRequestLiveTranscriptEnabledImpl(IZ)V

    return-void
.end method

.method public setAllowWebinarEmojiReaction(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/CmmConfStatus;->setAllowWebinarEmojiReactionImpl(IZ)V

    return-void
.end method

.method public setLangcode(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/CmmConfStatus;->setLangcodeImpl(ILjava/lang/String;)V

    return-void
.end method

.method public setLiveLayoutMode(Z)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/CmmConfStatus;->setLiveLayoutModeImpl(IZ)Z

    move-result p1

    return p1
.end method

.method public setShowBandwidthLimitAgain(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/CmmConfStatus;->setShowBandwidthLimitAgainImpl(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CmmConfStatus"

    const-string v1, "setShowBandwidthLimitAgainImpl() failed!"

    .line 3
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public startCallOut(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    const-string v1, ""

    invoke-direct {p0, v0, p1, v1}, Lcom/zipow/videobox/confapp/CmmConfStatus;->startCallOutImpl(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public stopLive()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->stopLiveImpl(I)Z

    move-result v0

    return v0
.end method

.method public updateActivateCTAItem([B)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/CmmConfStatus;->updateActivateCTAItemImpl(I[B)Z

    move-result p1

    return p1
.end method

.method public updateActivateDocumentItems([B)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/CmmConfStatus;->updateActivateDocumentItemsImpl(I[B)Z

    move-result p1

    return p1
.end method

.method public updateCTAInfo(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2}, Lcom/zipow/videobox/confapp/CmmConfStatus;->updateCTAInfoImpl(ILjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public updateDocumentInfo(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2}, Lcom/zipow/videobox/confapp/CmmConfStatus;->updateDocumentInfoImpl(ILjava/lang/String;I)Z

    move-result p1

    return p1
.end method
