.class public interface abstract Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;
.super Ljava/lang/Object;
.source "IDefaultConfInst.java"


# virtual methods
.method public abstract PromoteAndPutIntoGR(Ljava/lang/String;)Z
.end method

.method public abstract admitAllSilentUsersIntoMeeting()Z
.end method

.method public abstract agreeArchivingDisclaimer()V
.end method

.method public abstract agreeChinaMeetingPrivacy()V
.end method

.method public abstract agreeJoinMeetingDisclaimer(Z)V
.end method

.method public abstract agreeJoinWebinarDisclaimer(Z)V
.end method

.method public abstract agreeLiveStreamDisclaimer(Z)V
.end method

.method public abstract agreeNDIBroadcastDisclaimer(Z)V
.end method

.method public abstract agreeOnZoomJoinDisclaimer()V
.end method

.method public abstract agreeStartRecordingDisclaimer(Z)V
.end method

.method public abstract agreeZoomPhoneACRDisclaimer()V
.end method

.method public abstract allowUnmuteAudioPrivacy()V
.end method

.method public abstract approveStartLiveTranscript(Z)Z
.end method

.method public abstract authenticateMyIdp()Z
.end method

.method public abstract bindTelephoneUser(JJ)Z
.end method

.method public abstract canSaveCCForLegalNotice()Z
.end method

.method public abstract canSetSessionBrandingAppearance(Ljava/lang/String;)Z
.end method

.method public abstract canStartDebriefSession()Z
.end method

.method public abstract changeAttendeeNamebyJID(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract checkCMRPrivilege()V
.end method

.method public abstract checkIfMeBelongsToSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public abstract cleanupConf()V
.end method

.method public abstract confirmChangeWebinarRole(Z)V
.end method

.method public abstract confirmGDPR(Z)Z
.end method

.method public abstract continueJoinAsGuest()Z
.end method

.method public abstract disabledAttendeeUnmuteSelf()Z
.end method

.method public abstract disallowUnmuteAudioPrivacy()V
.end method

.method public abstract dispatchIdleMessage()V
.end method

.method public abstract dlpCheckAndReport(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;
.end method

.method public abstract doDownloadDocumentByUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract downgradeToAttendee(Ljava/lang/String;)Z
.end method

.method public abstract downloadSessionBrandingAppearanceInfo()Z
.end method

.method public abstract downloadVideoLayout(Ljava/lang/String;)Z
.end method

.method public abstract endConference()V
.end method

.method public abstract expelAttendee(Ljava/lang/String;)Z
.end method

.method public abstract getAttentionTrackAPI()Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;
.end method

.method public abstract getAuthInfo(ILjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public abstract getBindPhoneUrlForRealNameAuth()Ljava/lang/String;
.end method

.method public abstract getCCMessageAt(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;
.end method

.method public abstract getChatInWebinar()Lcom/zipow/videobox/confapp/ZoomChatInWebinar;
.end method

.method public abstract getChatMessageAt(I)Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;
.end method

.method public abstract getChatMessageCount()I
.end method

.method public abstract getChatMessageItemByID(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfChatMessage;
.end method

.method public abstract getChatMessagesByUser(JZ)[Ljava/lang/String;
.end method

.method public abstract getClientOnHoldUserList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClosedCaptionMessageCount()I
.end method

.method public abstract getConfAppMgr()Lcom/zipow/videobox/confapp/CmmConfAppMgr;
.end method

.method public abstract getConfContext()Lcom/zipow/videobox/confapp/CmmConfContext;
.end method

.method public abstract getConfStatus()I
.end method

.method public abstract getConfinstType()I
.end method

.method public abstract getDeviceTestHelpUrl()Ljava/lang/String;
.end method

.method public abstract getE2EMeetingSecurityCode()Ljava/lang/String;
.end method

.method public abstract getE2EMeetingSecurityCodePassedSeconds()I
.end method

.method public abstract getEmojiReactionCount(I)I
.end method

.method public abstract getEmojiStatistics(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;
.end method

.method public abstract getFeedbackMgr()Lcom/zipow/videobox/confapp/CmmFeedbackMgr;
.end method

.method public abstract getFloatLayoutAsXml()Ljava/lang/String;
.end method

.method public abstract getHostVideoLayoutID()Ljava/lang/String;
.end method

.method public abstract getInterpretationObj()Lcom/zipow/videobox/confapp/InterpretationMgr;
.end method

.method public abstract getLastNetworkErrorCode()I
.end method

.method public abstract getLeaveReason()I
.end method

.method public abstract getMasterUserById(J)Lcom/zipow/videobox/confapp/CmmUser;
.end method

.method public abstract getMasterUserList()Lcom/zipow/videobox/conference/jni/CmmMasterUserList;
.end method

.method public abstract getMeetingTopic()Ljava/lang/String;
.end method

.method public abstract getMeshUnSignedCount()I
.end method

.method public abstract getPSObj()Lcom/zipow/videobox/confapp/ProductionStudioMgr;
.end method

.method public abstract getPTLoginInfo([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I)V
.end method

.method public abstract getPTLoginType()I
.end method

.method public abstract getPureCallinUserCount()I
.end method

.method public abstract getQAComponent()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;
.end method

.method public abstract getRaiseHandAPIObj()Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;
.end method

.method public abstract getSharedMeetingChatSessionData()Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;
.end method

.method public abstract getSignInterpretationObj()Lcom/zipow/videobox/confapp/SignInterpretationMgr;
.end method

.method public abstract getSignUpUrlForRealNameAuth()Ljava/lang/String;
.end method

.method public abstract getUnencryptedAttendees(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract getUnencryptedExceptionCount()I
.end method

.method public abstract getUnencryptedUsers(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract getUnreadChatMessageIndexes()[I
.end method

.method public abstract getUnreadChatMessagesByUser(JZ)[Ljava/lang/String;
.end method

.method public abstract getUserByQAAttendeeJID(Ljava/lang/String;)Lcom/zipow/videobox/confapp/CmmUser;
.end method

.method public abstract getVerifiedPhoneNumber()Ljava/lang/String;
.end method

.method public abstract getVideoLayoutCropMode()I
.end method

.method public abstract getViewOnlyTelephonyUserCount()I
.end method

.method public abstract getViewOnlyUserCount()I
.end method

.method public abstract getWaitingRoomSplashData()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;
.end method

.method public abstract getZappEnableState()I
.end method

.method public abstract getZoomMdmPolicyProvider()Lus/zipow/mdm/ZoomMdmPolicyProvider;
.end method

.method public abstract grantLocalLiveStreamPrivilege(Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;)V
.end method

.method public abstract hangUpCompliantMeetingAutoCall()Z
.end method

.method public abstract hasMeshUnSignedParticipants()Z
.end method

.method public abstract hasUnencryptedData()Z
.end method

.method public abstract initialize()V
.end method

.method public abstract inviteRoomSystemByCallout(Lcom/zipow/videobox/confapp/InviteRoomDeviceInfo;)Z
.end method

.method public abstract isAllowAskQuestionAnonymously()Z
.end method

.method public abstract isAllowAttendeeAnswerQuestion()Z
.end method

.method public abstract isAllowAttendeeChat()Z
.end method

.method public abstract isAllowAttendeeOrWaitingRoomerChat()Z
.end method

.method public abstract isAllowAttendeeSubmitQuestion()Z
.end method

.method public abstract isAllowAttendeeUpvoteQuestion()Z
.end method

.method public abstract isAllowAttendeeViewAllQuestion()Z
.end method

.method public abstract isAllowPanelistVote()Z
.end method

.method public abstract isAudioAvailableOnVPWhenJoinMeeting()Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;
.end method

.method public abstract isConfConnected()Z
.end method

.method public abstract isEanbleZappEntry()Z
.end method

.method public abstract isFacebookImEnabled()Z
.end method

.method public abstract isFocusModeEnding()Z
.end method

.method public abstract isGoogleImEnabled()Z
.end method

.method public abstract isImmerseModeOn()Z
.end method

.method public abstract isInDebriefSession()Z
.end method

.method public abstract isInZoomPhoneACRState()Z
.end method

.method public abstract isInitialForMainboard()Z
.end method

.method public abstract isJoinWithOutAudio()Z
.end method

.method public abstract isMMRSupportMeetingFocusMode()Z
.end method

.method public abstract isMeetingFocusModeOn()Z
.end method

.method public abstract isMeetingSupportDeleteChatMsg()Z
.end method

.method public abstract isMyDlpEnabled()Z
.end method

.method public abstract isNeedReportDeviceTestResult()Z
.end method

.method public abstract isNeedReportProblem()Z
.end method

.method public abstract isNoVideoMeeting()Z
.end method

.method public abstract isPlayChimeOn()Z
.end method

.method public abstract isPresetAudioAvailableOnWFH()Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;
.end method

.method public abstract isPresetAudioAvailableOnWR()Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;
.end method

.method public abstract isPresetVideoAvailableOnWFH()Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;
.end method

.method public abstract isPresetVideoAvailableOnWR()Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;
.end method

.method public abstract isPutInWRByManual()Z
.end method

.method public abstract isPutOnHoldOnEntryLocked()Z
.end method

.method public abstract isPutOnHoldOnEntryOn()Z
.end method

.method public abstract isShareLocked()Z
.end method

.method public abstract isShowClockEnable()Z
.end method

.method public abstract isUserOnHold(Lcom/zipow/videobox/confapp/CmmUser;)Z
.end method

.method public abstract isUserOriginalorAltHost(Ljava/lang/String;)Z
.end method

.method public abstract isViewOnlyClientOnMMR()Z
.end method

.method public abstract joinCompliantMeetingAutoCall()Z
.end method

.method public abstract leaveConference()V
.end method

.method public abstract loginToJoinMeeting()Z
.end method

.method public abstract loginToJoinMeetingForGuest()Z
.end method

.method public abstract loginToJoinMeetingForRealNameAuth()Z
.end method

.method public abstract mmrMonitorLog(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract needPreviewVideoWhenStartMeeting()Z
.end method

.method public abstract needPromotePotentialSecuritylssueDialog(Ljava/lang/String;)I
.end method

.method public abstract needPromptZoomPhoneACRDisclaimer()Z
.end method

.method public abstract notifyConfLeaveReason(Ljava/lang/String;Z)Z
.end method

.method public abstract notifyConfLeaveReason(Ljava/lang/String;ZZ)Z
.end method

.method public abstract notifyPTStartLogin(Ljava/lang/String;)Z
.end method

.method public abstract onUserConfirmOptionalVanityURLs(Ljava/lang/String;)V
.end method

.method public abstract onUserConfirmRealNameAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onUserConfirmToJoin(ZLjava/lang/String;)V
.end method

.method public abstract onUserConfirmUnreliableVanityURL(Z)V
.end method

.method public abstract onUserInputPassword(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract onUserRegisterWebinar(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract promotePanelist(Ljava/lang/String;)Z
.end method

.method public abstract rejectLocalLiveStreamPrivilege(Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;)V
.end method

.method public abstract reportIssue(ILjava/lang/String;Ljava/lang/String;[J[Ljava/lang/String;)Z
.end method

.method public abstract requestLiveURL(Ljava/lang/String;)Z
.end method

.method public abstract requestRealNameAuthSMS(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract requestToDownloadWaitingRoomVideo()Z
.end method

.method public abstract requestUserIdpInfo(J)Z
.end method

.method public abstract sendEmojiReaction(II)Z
.end method

.method public abstract sendEmojiReaction(Ljava/lang/String;)Z
.end method

.method public abstract sendEmojiReactionInWebinar(II)Z
.end method

.method public abstract sendStartLiveTranscriptRequest(Z)Z
.end method

.method public abstract setAndroidNetworkType(II)V
.end method

.method public abstract setChatMessageAsReaded(Ljava/lang/String;)Z
.end method

.method public abstract setEndTestIsTestMeeting(Z)V
.end method

.method public abstract setLanguageIdAsSystemConfiguration()V
.end method

.method public abstract setMeetingTopic(Ljava/lang/String;)Z
.end method

.method public abstract setPlayChimeOnOff(Z)V
.end method

.method public abstract setPutOnHoldOnEntry(Z)V
.end method

.method public abstract setSessionBrandingAppearance(Lcom/zipow/videobox/confapp/CmmSessionBrandingAppearanceConfig;)Z
.end method

.method public abstract setShowClockInMeeting(Z)V
.end method

.method public abstract setWifiSignalQuality(I)V
.end method

.method public abstract startDebrief()Z
.end method

.method public abstract startLiveStreamToZoomEventLobby()Z
.end method

.method public abstract stopLiveStreamToZoomEventLobby()Z
.end method

.method public abstract submitDeviceTestResult([II)V
.end method

.method public abstract suspendMeeting(J)Z
.end method

.method public abstract turnMeetingFocusModeOnOff(Z)Z
.end method

.method public abstract unbindTelephoneUser(J)Z
.end method

.method public abstract updateBookMarkList([B)[B
.end method

.method public abstract userConfirmPresetAudioOnWFH(Z)Z
.end method

.method public abstract userConfirmPresetAudioOnWR(Z)Z
.end method

.method public abstract userConfirmPresetVideoOnWFH(Z)Z
.end method

.method public abstract userConfirmPresetVideoOnWR(Z)Z
.end method

.method public abstract userConfirmRestartInstance(ZLjava/lang/String;)Z
.end method

.method public abstract userConfirmVideoPrivacy(ZZZ)Z
.end method

.method public abstract verifyHostKey(Ljava/lang/String;)Z
.end method
