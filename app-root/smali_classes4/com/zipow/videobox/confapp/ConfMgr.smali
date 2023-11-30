.class public abstract Lcom/zipow/videobox/confapp/ConfMgr;
.super Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;
.source "ConfMgr.java"


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;-><init>(I)V

    return-void
.end method

.method private native admitAllSilentUsersIntoMeetingImpl(I)Z
.end method

.method private native agreeArchivingDisclaimerImpl()V
.end method

.method private native agreeChinaMeetingPrivacyImpl()V
.end method

.method private native agreeJoinMeetingDisclaimerImpl(Z)V
.end method

.method private native agreeJoinWebinarDisclaimerImpl(Z)V
.end method

.method private native agreeLiveStreamDisclaimerImpl(Z)V
.end method

.method private native agreeNDIBroadcastDisclaimerImpl(Z)V
.end method

.method private native agreeOnZoomJoinDisclaimerImpl()V
.end method

.method private native agreeStartRecordingDisclaimerImpl(Z)V
.end method

.method private native agreeZoomPhoneACRDisclaimerImpl()V
.end method

.method private native allowUnmuteAudioPrivacyImpl()V
.end method

.method private native approveStartLiveTranscriptImpl(Z)Z
.end method

.method private native authenticateMyIdpImpl()Z
.end method

.method private native bindTelephoneUserImpl(JJI)Z
.end method

.method private native canSaveCCForLegalNoticeImpl()Z
.end method

.method private native canSetSessionBrandingAppearanceImpl(Ljava/lang/String;)Z
.end method

.method private native canStartDebriefSessionImpl()Z
.end method

.method private native canUnmuteMyselfImpl(I)Z
.end method

.method private native changeAttendeeNamebyJIDImpl(Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method private native changeUserNameByIDImpl(Ljava/lang/String;JI)Z
.end method

.method private native chatMessageCanBeDeleteImpl(Ljava/lang/String;I)Z
.end method

.method private native checkCMRPrivilegeImpl()Z
.end method

.method private native checkIfMeBelongsToSessionImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method private native cleanupConfImpl(I)V
.end method

.method private native confirmChangeWebinarRoleImpl(Z)V
.end method

.method private native confirmGDPRImpl(Z)Z
.end method

.method private native continueJoinAsGuestImpl()Z
.end method

.method private native deleteChatMessageImpl(Ljava/lang/String;I)Z
.end method

.method private native disabledAttendeeUnmuteSelfImpl(I)Z
.end method

.method private native disallowUnmuteAudioPrivacyImpl()V
.end method

.method private native dispatchIdleMessageImpl()V
.end method

.method private native dlpCheckAndReportImpl(Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method private native downgradeToAttendeeImpl(Ljava/lang/String;I)Z
.end method

.method private native downloadDocumentByUrlImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native downloadSessionBrandingAppearanceInfoImpl()Z
.end method

.method private native downloadVideoLayoutImpl(Ljava/lang/String;)Z
.end method

.method private native expelAttendeeImpl(Ljava/lang/String;I)Z
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private native getAttentionTrackAPIImpl(I)J
.end method

.method private native getAuthInfoImpl(ILjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method private native getBOManagerHandle()J
.end method

.method private native getBindPhoneUrlForRealNameAuthImpl()Ljava/lang/String;
.end method

.method private native getCCMessageItemAtProtoDataImpl(II)[B
.end method

.method private native getChatMessageAtProtoData(II)[B
.end method

.method private native getChatMessageCountImpl(I)I
.end method

.method private native getChatMessageItemByIDImpl(Ljava/lang/String;I)J
.end method

.method private native getChatMessagesByUserImpl(JZI)[Ljava/lang/String;
.end method

.method private native getClientUserCountImpl(ZI)I
.end method

.method private native getClientUserCountWithFilterFlagsImpl([BI)I
.end method

.method private native getClientUserCountWithFlagsImpl([BI)I
.end method

.method private native getClientWithoutOnHoldUserCountImpl(ZI)I
.end method

.method private native getClosedCaptionMessageCountImpl(I)I
.end method

.method private native getConfStatusImpl(I)I
.end method

.method private native getDeviceTestHelpUrlImpl()Ljava/lang/String;
.end method

.method private native getE2EMeetingSecurityCodeImpl(I)Ljava/lang/String;
.end method

.method private native getE2EMeetingSecurityCodePassedSecondsImpl(I)I
.end method

.method private native getEmojiReactionCountImpl(II)I
.end method

.method private native getEmojiStatisticsImpl(IZ)[B
.end method

.method private native getFeedbackAPIImpl(I)J
.end method

.method private native getFloatLayoutAsXmlImpl(I)Ljava/lang/String;
.end method

.method private native getHostVideoLayoutIDImpl(I)Ljava/lang/String;
.end method

.method private native getInterpretationObjImpl(I)J
.end method

.method private native getLastNetworkErrorCodeImpl()I
.end method

.method private native getLeaveReasonImpl()I
.end method

.method private native getMasterUserByIdImpl(J)J
.end method

.method private native getMeetingTopicImpl(I)Ljava/lang/String;
.end method

.method private native getMeshUnSignedCountImpl(I)J
.end method

.method private native getPTLoginInfoImpl([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I)V
.end method

.method private native getPolicyProviderHandleImpl()J
.end method

.method private native getPollObjHandle(I)J
.end method

.method private native getPureCallinUserCountImpl(I)I
.end method

.method private native getQAAPIObjImpl(I)J
.end method

.method private native getQAComponentHandle(I)J
.end method

.method private native getRaiseHandAPIObjHandle(I)J
.end method

.method private native getRecordMgrHandle(I)J
.end method

.method private native getSharedMeetingChatSessionDataImpl()[B
.end method

.method private native getSignInterpretationObjImpl(I)J
.end method

.method private native getSignUpUrlForRealNameAuthImpl()Ljava/lang/String;
.end method

.method private native getTalkingUserNameImpl(I)Ljava/lang/String;
.end method

.method private native getUnencryptedAttendeesImpl(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Z
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
            ">;I)Z"
        }
    .end annotation
.end method

.method private native getUnencryptedExceptionCountImpl(I)J
.end method

.method private native getUnencryptedUsersImpl(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Z
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
            ">;I)Z"
        }
    .end annotation
.end method

.method private native getUnreadChatMessageIndexesImpl(ZI)[I
.end method

.method private native getUnreadChatMessagesByUserImpl(JZI)[Ljava/lang/String;
.end method

.method private native getUserByIdBeFilteredByEnterNewBOImpl(JI)J
.end method

.method private native getUserByIdImpl(JI)J
.end method

.method private native getUserByQAAttendeeJIDImpl(Ljava/lang/String;I)J
.end method

.method private native getVerifiedPhoneNumberImpl()Ljava/lang/String;
.end method

.method private native getVideoLayoutCropModeImpl(I)I
.end method

.method private native getVideoUserCountImpl(I)I
.end method

.method private native getViewOnlyTelephonyUserCountImpl(I)I
.end method

.method private native getViewOnlyUserCountImpl(I)I
.end method

.method private native getWaitingRoomSplashDataImpl()[B
.end method

.method private native getWebinarChatAPIObjHandle(I)J
.end method

.method private native getZappEnableStateImpl()I
.end method

.method private native grantLocalLiveStreamPrivilegeImpl([BI)V
.end method

.method private native handleConfCmdImpl(II)Z
.end method

.method private native handleUserCmdImpl(IJI)Z
.end method

.method private native hangUpCompliantMeetingAutoCallImpl()Z
.end method

.method private native hasMeshUnSignedParticipantsImpl(I)Z
.end method

.method private native hasUnencryptedDataImpl(I)Z
.end method

.method private native inviteRoomSystemByCalloutImpl(Lcom/zipow/videobox/confapp/InviteRoomDeviceInfo;)Z
.end method

.method private native isAllowAskQuestionAnonymouslyImpl(I)Z
.end method

.method private native isAllowAttendeeAnswerQuestionImpl(I)Z
.end method

.method private native isAllowAttendeeSubmitQuestionImpl(I)Z
.end method

.method private native isAllowAttendeeUpvoteQuestionImpl(I)Z
.end method

.method private native isAllowAttendeeViewAllQuestionImpl(I)Z
.end method

.method private native isAllowPanelistVoteImpl()Z
.end method

.method private native isAskAllToUnmuteAvailableImpl()Z
.end method

.method private native isAudioAvailableOnVideoPrivacyWhenJoinMeetingImpl()[B
.end method

.method private native isEanbleZappEntryImpl()Z
.end method

.method private native isFocusModeEndingImpl()Z
.end method

.method private native isImmerseModeOnImpl(I)Z
.end method

.method private native isInDebriefSessionImpl()Z
.end method

.method private native isInZoomPhoneACRStateImpl()Z
.end method

.method private native isJoinWithOutAudioImpl(I)Z
.end method

.method private native isMMRSupportMeetingFocusModeImpl()Z
.end method

.method private native isMeetingFocusModeOnImpl()Z
.end method

.method private native isMeetingSupportDeleteChatMsgImpl()Z
.end method

.method private native isMyDlpEnabledImpl()Z
.end method

.method private native isNeedReportDeviceTestResultImpl()Z
.end method

.method private native isNeedReportProblemImpl()Z
.end method

.method private native isNoVideoMeetingImpl(I)Z
.end method

.method private native isPlayChimeOnImpl(I)Z
.end method

.method private native isPresetAudioAvailableOnWaitingForHostImpl()[B
.end method

.method private native isPresetAudioAvailableOnWaitingRoomImpl()[B
.end method

.method private native isPresetVideoAvailableOnWaitingForHostImpl()[B
.end method

.method private native isPresetVideoAvailableOnWaitingRoomImpl()[B
.end method

.method private native isPutInWaitingRoomByManualImpl()Z
.end method

.method private native isPutOnHoldOnEntryLockedImpl(I)Z
.end method

.method private native isPutOnHoldOnEntryOnImpl(I)Z
.end method

.method private native isShareDisabledByExternalLimitImpl(I)Z
.end method

.method private native isShareLockedImpl(I)Z
.end method

.method private native isShowClockEnableImpl()Z
.end method

.method private native isUserOriginalorAltHostImpl(Ljava/lang/String;)Z
.end method

.method private native isViewOnlyClientOnMMRImpl(I)Z
.end method

.method private native isViewOnlyMeetingImpl(I)Z
.end method

.method private native joinCompliantMeetingAutoCallImpl()Z
.end method

.method private native loginToJoinMeetingForGuestImpl()Z
.end method

.method private native loginToJoinMeetingForRealNameAuthImpl()Z
.end method

.method private native loginToJoinMeetingImpl()Z
.end method

.method private native mmrMonitorLogImpl(Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method private native needPreviewVideoWhenStartMeetingImpl(I)Z
.end method

.method private native needPromotePotentialSecuritylssueDialogImpl(Ljava/lang/String;)I
.end method

.method private native needPromptZoomPhoneACRDisclaimerImpl()Z
.end method

.method private native noOneIsSendingVideoImpl(I)Z
.end method

.method private native notifyConfLeaveReasonImpl(Ljava/lang/String;ZZ)Z
.end method

.method private native notifyPTStartLoginImpl(Ljava/lang/String;)Z
.end method

.method private native onUserConfirmOptionalVanityURLsImpl(Ljava/lang/String;)V
.end method

.method private native onUserConfirmRealNameAuthImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native onUserConfirmToJoinImpl(ZLjava/lang/String;)V
.end method

.method private native onUserConfirmUnreliableVanityURLImpl(Z)V
.end method

.method private native onUserInputPasswordImpl(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method private native onUserRegisterWebinarImpl(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method private native promoteAndPutIntoGRImpl(Ljava/lang/String;)Z
.end method

.method private native promotePanelistImpl(Ljava/lang/String;I)Z
.end method

.method private native rejectLocalLiveStreamPrivilegeImpl([BI)V
.end method

.method private native reportIssuesImpl(ILjava/lang/String;Ljava/lang/String;[J[Ljava/lang/String;I)Z
.end method

.method private native requestLiveURLImpl(Ljava/lang/String;)Z
.end method

.method private native requestRealNameAuthSMSImpl(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native requestToDownloadWaitingRoomVideoImpl()Z
.end method

.method private native requestUserIdpInfoImpl(J)Z
.end method

.method private native sendChatMessageToImpl(JLjava/lang/String;II)Z
.end method

.method private native sendEmojiReactionImpl(Ljava/lang/String;I)Z
.end method

.method private native sendEmojiReactionInWebinarImpl(III)Z
.end method

.method private native sendEmojiReactionTypeImpl(III)Z
.end method

.method private native sendStartLiveTranscriptRequestImpl(Z)Z
.end method

.method private native setAndroidNetworkTypeImpl(II)V
.end method

.method private native setChatMessageAsReadedImpl(Ljava/lang/String;I)Z
.end method

.method private native setConnectAudioDialogShowStatusImpl(ZI)V
.end method

.method private native setEndTestIsTestMeetingImpl(Z)V
.end method

.method private native setLanguageIDImpl(Ljava/lang/String;)V
.end method

.method private native setMeetingTopicImpl(Ljava/lang/String;I)Z
.end method

.method private native setPlayChimeOnOffImpl(ZI)V
.end method

.method private native setPutOnHoldOnEntryImpl(ZI)V
.end method

.method private native setSessionBrandingAppearanceImpl(Lcom/zipow/videobox/confapp/CmmSessionBrandingAppearanceConfig;)Z
.end method

.method private native setShowClockInMeetingImpl(Z)V
.end method

.method private native setUserConfirmVideoPrivacyImpl(ZZZ)Z
.end method

.method private native setWifiSignalQualityImpl(I)V
.end method

.method private native startDebriefImpl()Z
.end method

.method private native startLiveStreamToZoomEventLobbyImpl()Z
.end method

.method private native stopLiveStreamToZoomEventLobbyImpl()Z
.end method

.method private native submitDeviceTestResultImpl([II)V
.end method

.method private native suspendMeetingImpl(JI)Z
.end method

.method private native trackingMeetingInteractImpl([B)Z
.end method

.method private native turnMeetingFocusModeOnOffImpl(Z)Z
.end method

.method private native unbindTelephoneUserImpl(JI)Z
.end method

.method private native updateBookMarkListImpl([B)[B
.end method

.method private native userConfirmPresetAudioOnWaitingForHostImpl(Z)Z
.end method

.method private native userConfirmPresetAudioOnWaitingRoomImpl(Z)Z
.end method

.method private native userConfirmPresetVideoOnWaitingForHostImpl(Z)Z
.end method

.method private native userConfirmPresetVideoOnWaitingRoomImpl(Z)Z
.end method

.method private native userConfirmRestartInstanceImpl(ZLjava/lang/String;)Z
.end method

.method private native verifyHostKeyImpl(Ljava/lang/String;)Z
.end method


# virtual methods
.method protected admitIAllSilentUsersIntoMeetingImpl(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->admitAllSilentUsersIntoMeetingImpl(I)Z

    move-result p1

    return p1
.end method

.method protected agreeIArchivingDisclaimerImpl()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->agreeArchivingDisclaimerImpl()V

    return-void
.end method

.method protected agreeIChinaMeetingPrivacyImpl()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->agreeChinaMeetingPrivacyImpl()V

    return-void
.end method

.method protected agreeIJoinMeetingDisclaimerImpl(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->agreeJoinMeetingDisclaimerImpl(Z)V

    return-void
.end method

.method protected agreeIJoinWebinarDisclaimerImpl(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->agreeJoinWebinarDisclaimerImpl(Z)V

    return-void
.end method

.method protected agreeILiveStreamDisclaimerImpl(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->agreeLiveStreamDisclaimerImpl(Z)V

    return-void
.end method

.method protected agreeINDIBroadcastDisclaimerImpl(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->agreeNDIBroadcastDisclaimerImpl(Z)V

    return-void
.end method

.method protected agreeIOnZoomJoinDisclaimerImpl()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->agreeOnZoomJoinDisclaimerImpl()V

    return-void
.end method

.method protected agreeIStartRecordingDisclaimerImpl(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->agreeStartRecordingDisclaimerImpl(Z)V

    return-void
.end method

.method protected agreeIZoomPhoneACRDisclaimerImpl()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->agreeZoomPhoneACRDisclaimerImpl()V

    return-void
.end method

.method protected allowIUnmuteAudioPrivacyImpl()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->allowUnmuteAudioPrivacyImpl()V

    return-void
.end method

.method protected approveIStartLiveTranscriptImpl(Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->approveStartLiveTranscriptImpl(Z)Z

    move-result p1

    return p1
.end method

.method public authenticateMyIdp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->authenticateMyIdpImpl()Z

    move-result v0

    return v0
.end method

.method protected bindITelephoneUserImpl(JJI)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/confapp/ConfMgr;->bindTelephoneUserImpl(JJI)Z

    move-result p1

    return p1
.end method

.method protected canISetSessionBrandingAppearanceImpl(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->canSetSessionBrandingAppearanceImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected canIStartDebriefSessionImpl()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->canStartDebriefSessionImpl()Z

    move-result v0

    return v0
.end method

.method protected canIUnmuteMyselfImpl(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->canUnmuteMyselfImpl(I)Z

    move-result p1

    return p1
.end method

.method public canSaveCCForLegalNotice()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->canSaveCCForLegalNoticeImpl()Z

    move-result v0

    return v0
.end method

.method protected changeIAttendeeNamebyJIDImpl(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/ConfMgr;->changeAttendeeNamebyJIDImpl(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method protected changeIUserNameByIDImpl(Ljava/lang/String;JI)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/confapp/ConfMgr;->changeUserNameByIDImpl(Ljava/lang/String;JI)Z

    move-result p1

    return p1
.end method

.method protected chatIMessageCanBeDeleteImpl(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfMgr;->chatMessageCanBeDeleteImpl(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method protected checkICMRPrivilegeImpl()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->checkCMRPrivilegeImpl()Z

    move-result v0

    return v0
.end method

.method public checkIfMeBelongsToSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/confapp/ConfMgr;->checkIfMeBelongsToSessionImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method protected cleanupIConfImpl(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->cleanupConfImpl(I)V

    return-void
.end method

.method protected confirmIChangeWebinarRoleImpl(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->confirmChangeWebinarRoleImpl(Z)V

    return-void
.end method

.method protected confirmIGDPRImpl(Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->confirmGDPRImpl(Z)Z

    move-result p1

    return p1
.end method

.method protected continueIJoinAsGuestImpl()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->continueJoinAsGuestImpl()Z

    move-result v0

    return v0
.end method

.method protected deleteIChatMessageImpl(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfMgr;->deleteChatMessageImpl(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method protected disabledIAttendeeUnmuteSelfImpl(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->disabledAttendeeUnmuteSelfImpl(I)Z

    move-result p1

    return p1
.end method

.method protected disallowIUnmuteAudioPrivacyImpl()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->disallowUnmuteAudioPrivacyImpl()V

    return-void
.end method

.method protected dispatchIIdleMessageImpl()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->dispatchIdleMessageImpl()V

    return-void
.end method

.method protected dlpICheckAndReportImpl(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfMgr;->dlpCheckAndReportImpl(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method protected downgradeIToAttendeeImpl(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfMgr;->downgradeToAttendeeImpl(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method protected downloadDocumentByUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/confapp/ConfMgr;->downloadDocumentByUrlImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected downloadISessionBrandingAppearanceInfoImpl()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->downloadSessionBrandingAppearanceInfoImpl()Z

    move-result v0

    return v0
.end method

.method protected downloadIVideoLayoutImpl(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->downloadVideoLayoutImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected expelIAttendeeImpl(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfMgr;->expelAttendeeImpl(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public getClientUserCountWithFilterFlags([BI)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfMgr;->getClientUserCountWithFilterFlagsImpl([BI)I

    move-result p1

    return p1
.end method

.method public getDeviceTestHelpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->getDeviceTestHelpUrlImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getIAttentionTrackAPIImpl(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->getAttentionTrackAPIImpl(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getIAuthInfoImpl(ILjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/confapp/ConfMgr;->getAuthInfoImpl(ILjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected getIBOManagerHandle()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->getBOManagerHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method protected getIBindPhoneUrlForRealNameAuthImpl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->getBindPhoneUrlForRealNameAuthImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getICCMessageItemAtProtoData(II)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfMgr;->getCCMessageItemAtProtoDataImpl(II)[B

    move-result-object p1

    return-object p1
.end method

.method protected getIChatMessageAtProtoData(II)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfMgr;->getChatMessageAtProtoData(II)[B

    move-result-object p1

    return-object p1
.end method

.method protected getIChatMessageCountImpl(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->getChatMessageCountImpl(I)I

    move-result p1

    return p1
.end method

.method protected getIChatMessageItemByIDImpl(Ljava/lang/String;I)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfMgr;->getChatMessageItemByIDImpl(Ljava/lang/String;I)J

    move-result-wide p1

    return-wide p1
.end method

.method protected getIChatMessagesByUserImpl(JZI)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/confapp/ConfMgr;->getChatMessagesByUserImpl(JZI)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getIClientUserCountImpl(ZI)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfMgr;->getClientUserCountImpl(ZI)I

    move-result p1

    return p1
.end method

.method protected getIClientUserCountWithFlagsImpl([BI)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfMgr;->getClientUserCountWithFlagsImpl([BI)I

    move-result p1

    return p1
.end method

.method protected getIClientWithoutOnHoldUserCountImpl(ZI)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfMgr;->getClientWithoutOnHoldUserCountImpl(ZI)I

    move-result p1

    return p1
.end method

.method protected getIClosedCaptionMessageCountImpl(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->getClosedCaptionMessageCountImpl(I)I

    move-result p1

    return p1
.end method

.method protected getIConfStatusImpl(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->getConfStatusImpl(I)I

    move-result p1

    return p1
.end method

.method protected getIE2EMeetingSecurityCodeImpl(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->getE2EMeetingSecurityCodeImpl(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getIE2EMeetingSecurityCodePassedSecondsImpl(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->getE2EMeetingSecurityCodePassedSecondsImpl(I)I

    move-result p1

    return p1
.end method

.method protected getIEmojiReactionCountImpl(II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfMgr;->getEmojiReactionCountImpl(II)I

    move-result p1

    return p1
.end method

.method protected getIEmojiStatisticsImpl(IZ)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfMgr;->getEmojiStatisticsImpl(IZ)[B

    move-result-object p1

    return-object p1
.end method

.method protected getIFeedbackAPIImpl(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->getFeedbackAPIImpl(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getIFloatLayoutAsXmlImpl(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->getFloatLayoutAsXmlImpl(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getIHostVideoLayoutIDImpl(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->getHostVideoLayoutIDImpl(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getIInterpretationObjImpl(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->getInterpretationObjImpl(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getILastNetworkErrorCodeImpl()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->getLastNetworkErrorCodeImpl()I

    move-result v0

    return v0
.end method

.method protected getIMasterUserByIdImpl(J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfMgr;->getMasterUserByIdImpl(J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected getIMeetingTopicImpl(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->getMeetingTopicImpl(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getIMeshUnSignedCountImpl(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->getMeshUnSignedCountImpl(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getIPTLoginInfoImpl([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/confapp/ConfMgr;->getPTLoginInfoImpl([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I)V

    return-void
.end method

.method protected getIPolicyProviderHandleImpl()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->getPolicyProviderHandleImpl()J

    move-result-wide v0

    return-wide v0
.end method

.method protected getIPollObjHandle(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->getPollObjHandle(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getIPureCallinUserCountImpl(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->getPureCallinUserCountImpl(I)I

    move-result p1

    return p1
.end method

.method protected getIQAAPIObjImpl(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->getQAAPIObjImpl(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getIQAComponentHandle(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->getQAComponentHandle(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getIRaiseHandAPIObjHandle(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->getRaiseHandAPIObjHandle(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getIRecordMgrHandle(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->getRecordMgrHandle(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getISignInterpretationObjImpl(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->getSignInterpretationObjImpl(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getISignUpUrlForRealNameAuthImpl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->getSignUpUrlForRealNameAuthImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getITalkingUserNameImpl(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->getTalkingUserNameImpl(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getIUnencryptedAttendeesImpl(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Z
    .locals 0
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
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/confapp/ConfMgr;->getUnencryptedAttendeesImpl(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Z

    move-result p1

    return p1
.end method

.method protected getIUnencryptedExceptionCountImpl(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->getUnencryptedExceptionCountImpl(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getIUnencryptedUsersImpl(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Z
    .locals 0
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
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/confapp/ConfMgr;->getUnencryptedUsersImpl(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Z

    move-result p1

    return p1
.end method

.method protected getIUnreadChatMessageIndexesImpl(ZI)[I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfMgr;->getUnreadChatMessageIndexesImpl(ZI)[I

    move-result-object p1

    return-object p1
.end method

.method protected getIUnreadChatMessagesByUserImpl(JZI)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/confapp/ConfMgr;->getUnreadChatMessagesByUserImpl(JZI)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getIUserByIdBeFilteredByEnterNewBOImpl(JI)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/ConfMgr;->getUserByIdBeFilteredByEnterNewBOImpl(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method protected getIUserByIdImpl(JI)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/ConfMgr;->getUserByIdImpl(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method protected getIUserByQAAttendeeJIDImpl(Ljava/lang/String;I)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfMgr;->getUserByQAAttendeeJIDImpl(Ljava/lang/String;I)J

    move-result-wide p1

    return-wide p1
.end method

.method protected getIVerifiedPhoneNumberImpl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->getVerifiedPhoneNumberImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getIVideoLayoutCropModeImpl(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->getVideoLayoutCropModeImpl(I)I

    move-result p1

    return p1
.end method

.method protected getIVideoUserCountImpl(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->getVideoUserCountImpl(I)I

    move-result p1

    return p1
.end method

.method protected getIViewOnlyTelephonyUserCountImpl(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->getViewOnlyTelephonyUserCountImpl(I)I

    move-result p1

    return p1
.end method

.method protected getIViewOnlyUserCountImpl(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->getViewOnlyUserCountImpl(I)I

    move-result p1

    return p1
.end method

.method protected getIWaitingRoomSplashDataImpl()[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->getWaitingRoomSplashDataImpl()[B

    move-result-object v0

    return-object v0
.end method

.method protected getIWebinarChatAPIObjHandle(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->getWebinarChatAPIObjHandle(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLeaveReason()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->getLeaveReasonImpl()I

    move-result v0

    return v0
.end method

.method public getSharedMeetingChatSessionData()Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->getSharedMeetingChatSessionDataImpl()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getZappEnableState()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public grantLocalLiveStreamPrivilege(Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "grantLocalLiveStreamPrivilege: "

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfMgr;->grantLocalLiveStreamPrivilegeImpl([BI)V

    return-void
.end method

.method protected handleIConfCmdImpl(II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfMgr;->handleConfCmdImpl(II)Z

    move-result p1

    return p1
.end method

.method protected handleIUserCmdImpl(IJI)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/confapp/ConfMgr;->handleUserCmdImpl(IJI)Z

    move-result p1

    return p1
.end method

.method protected hangUpICompliantMeetingAutoCallImpl()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->hangUpCompliantMeetingAutoCallImpl()Z

    move-result v0

    return v0
.end method

.method protected hasIMeshUnSignedParticipantsImpl(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->hasMeshUnSignedParticipantsImpl(I)Z

    move-result p1

    return p1
.end method

.method protected hasIUnencryptedDataImpl(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->hasUnencryptedDataImpl(I)Z

    move-result p1

    return p1
.end method

.method protected inviteIRoomSystemByCalloutImpl(Lcom/zipow/videobox/confapp/InviteRoomDeviceInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->inviteRoomSystemByCalloutImpl(Lcom/zipow/videobox/confapp/InviteRoomDeviceInfo;)Z

    move-result p1

    return p1
.end method

.method public isAudioAvailableOnVPWhenJoinMeetingImpl()[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->isAudioAvailableOnVideoPrivacyWhenJoinMeetingImpl()[B

    move-result-object v0

    return-object v0
.end method

.method public isEanbleZappEntry()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "isEanbleZappEntry is not initialize"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->isEanbleZappEntryImpl()Z

    move-result v0

    return v0
.end method

.method protected isIAllowAskQuestionAnonymouslyImpl(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->isAllowAskQuestionAnonymouslyImpl(I)Z

    move-result p1

    return p1
.end method

.method protected isIAllowAttendeeAnswerQuestionImpl(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->isAllowAttendeeAnswerQuestionImpl(I)Z

    move-result p1

    return p1
.end method

.method protected isIAllowAttendeeSubmitQuestionImpl(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->isAllowAttendeeSubmitQuestionImpl(I)Z

    move-result p1

    return p1
.end method

.method protected isIAllowAttendeeUpvoteQuestionImpl(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->isAllowAttendeeUpvoteQuestionImpl(I)Z

    move-result p1

    return p1
.end method

.method protected isIAllowAttendeeViewAllQuestionImpl(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->isAllowAttendeeViewAllQuestionImpl(I)Z

    move-result p1

    return p1
.end method

.method protected isIAllowPanelistVoteImpl()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->isAllowPanelistVoteImpl()Z

    move-result v0

    return v0
.end method

.method protected isIAskAllToUnmuteAvailableImpl()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->isAskAllToUnmuteAvailableImpl()Z

    move-result v0

    return v0
.end method

.method protected isIFocusModeEndingImpl()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->isFocusModeEndingImpl()Z

    move-result v0

    return v0
.end method

.method protected isIImmerseModeOnImpl(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->isImmerseModeOnImpl(I)Z

    move-result p1

    return p1
.end method

.method protected isIInDebriefSessionImpl()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->isInDebriefSessionImpl()Z

    move-result v0

    return v0
.end method

.method protected isIInZoomPhoneACRStateImpl()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->isInZoomPhoneACRStateImpl()Z

    move-result v0

    return v0
.end method

.method protected isIJoinWithOutAudioImpl(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->isJoinWithOutAudioImpl(I)Z

    move-result p1

    return p1
.end method

.method protected isIMMRSupportMeetingFocusModeImpl()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->isMMRSupportMeetingFocusModeImpl()Z

    move-result v0

    return v0
.end method

.method protected isIMeetingFocusModeOnImpl()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->isMeetingFocusModeOnImpl()Z

    move-result v0

    return v0
.end method

.method protected isIMeetingSupportDeleteChatMsgImpl()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->isMeetingSupportDeleteChatMsgImpl()Z

    move-result v0

    return v0
.end method

.method protected isIMyDlpEnabledImpl()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->isMyDlpEnabledImpl()Z

    move-result v0

    return v0
.end method

.method protected isINeedReportProblemImpl()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->isNeedReportProblemImpl()Z

    move-result v0

    return v0
.end method

.method protected isINoVideoMeetingImpl(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->isNoVideoMeetingImpl(I)Z

    move-result p1

    return p1
.end method

.method protected isIPlayChimeOnImpl(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->isPlayChimeOnImpl(I)Z

    move-result p1

    return p1
.end method

.method protected isIPutOnHoldOnEntryLockedImpl(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->isPutOnHoldOnEntryLockedImpl(I)Z

    move-result p1

    return p1
.end method

.method protected isIPutOnHoldOnEntryOnImpl(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->isPutOnHoldOnEntryOnImpl(I)Z

    move-result p1

    return p1
.end method

.method protected isIShareDisabledByExternalLimitImpl(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->isShareDisabledByExternalLimitImpl(I)Z

    move-result p1

    return p1
.end method

.method protected isIShareLockedImpl(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->isShareLockedImpl(I)Z

    move-result p1

    return p1
.end method

.method protected isIShowClockEnableImpl()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->isShowClockEnableImpl()Z

    move-result v0

    return v0
.end method

.method protected isIUserOriginalorAltHostImpl(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->isUserOriginalorAltHostImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected isIViewOnlyClientOnMMRImpl(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->isViewOnlyClientOnMMRImpl(I)Z

    move-result p1

    return p1
.end method

.method protected isIViewOnlyMeetingImpl(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->isViewOnlyMeetingImpl(I)Z

    move-result p1

    return p1
.end method

.method public isNeedReportDeviceTestResult()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->isNeedReportDeviceTestResultImpl()Z

    move-result v0

    return v0
.end method

.method public isPresetAudioAvailableOnWFHImpl()[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->isPresetAudioAvailableOnWaitingForHostImpl()[B

    move-result-object v0

    return-object v0
.end method

.method public isPresetAudioAvailableOnWRImpl()[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->isPresetAudioAvailableOnWaitingRoomImpl()[B

    move-result-object v0

    return-object v0
.end method

.method public isPresetVideoAvailableOnWFHImpl()[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->isPresetVideoAvailableOnWaitingForHostImpl()[B

    move-result-object v0

    return-object v0
.end method

.method public isPresetVideoAvailableOnWRImpl()[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->isPresetVideoAvailableOnWaitingRoomImpl()[B

    move-result-object v0

    return-object v0
.end method

.method public isPutInWRByManualImpl()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->isPutInWaitingRoomByManualImpl()Z

    move-result v0

    return v0
.end method

.method protected joinICompliantMeetingAutoCallImpl()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->joinCompliantMeetingAutoCallImpl()Z

    move-result v0

    return v0
.end method

.method protected loginIToJoinMeetingForGuestImpl()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->loginToJoinMeetingForGuestImpl()Z

    move-result v0

    return v0
.end method

.method protected loginIToJoinMeetingForRealNameAuthImpl()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->loginToJoinMeetingForRealNameAuthImpl()Z

    move-result v0

    return v0
.end method

.method protected loginIToJoinMeetingImpl()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->loginToJoinMeetingImpl()Z

    move-result v0

    return v0
.end method

.method protected mmrIMonitorLogImpl(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/ConfMgr;->mmrMonitorLogImpl(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method protected needIPreviewVideoWhenStartMeetingImpl(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->needPreviewVideoWhenStartMeetingImpl(I)Z

    move-result p1

    return p1
.end method

.method protected needIPromptZoomPhoneACRDisclaimerImpl()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->needPromptZoomPhoneACRDisclaimerImpl()Z

    move-result v0

    return v0
.end method

.method public needPromotePotentialSecuritylssueDialog(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->needPromotePotentialSecuritylssueDialogImpl(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected noIOneIsSendingVideoImpl(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->noOneIsSendingVideoImpl(I)Z

    move-result p1

    return p1
.end method

.method protected notifyIConfLeaveReasonImpl(Ljava/lang/String;ZZ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/ConfMgr;->notifyConfLeaveReasonImpl(Ljava/lang/String;ZZ)Z

    move-result p1

    return p1
.end method

.method protected notifyIPTStartLoginImpl(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->notifyPTStartLoginImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected onIUserConfirmOptionalVanityURLsImpl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->onUserConfirmOptionalVanityURLsImpl(Ljava/lang/String;)V

    return-void
.end method

.method protected onIUserConfirmRealNameAuthImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/ConfMgr;->onUserConfirmRealNameAuthImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onIUserConfirmToJoinImpl(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfMgr;->onUserConfirmToJoinImpl(ZLjava/lang/String;)V

    return-void
.end method

.method protected onIUserConfirmUnreliableVanityURLImpl(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->onUserConfirmUnreliableVanityURLImpl(Z)V

    return-void
.end method

.method protected onIUserInputPasswordImpl(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/ConfMgr;->onUserInputPasswordImpl(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected onIUserRegisterWebinarImpl(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/ConfMgr;->onUserRegisterWebinarImpl(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected promoteIAndPutIntoGRImpl(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->promoteAndPutIntoGRImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected promoteIPanelistImpl(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfMgr;->promotePanelistImpl(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public rejectLocalLiveStreamPrivilege(Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "rejectLocalLiveStreamPrivilege: "

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfMgr;->rejectLocalLiveStreamPrivilegeImpl([BI)V

    return-void
.end method

.method protected reportIIssuesImpl(ILjava/lang/String;Ljava/lang/String;[J[Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/zipow/videobox/confapp/ConfMgr;->reportIssuesImpl(ILjava/lang/String;Ljava/lang/String;[J[Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public requestILiveURLImpl(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->requestLiveURLImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected requestIRealNameAuthSMSImpl(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfMgr;->requestRealNameAuthSMSImpl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected requestIToDownloadWaitingRoomVideoImpl()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->requestToDownloadWaitingRoomVideoImpl()Z

    move-result v0

    return v0
.end method

.method public requestUserIdpInfo(J)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfMgr;->requestUserIdpInfoImpl(J)Z

    move-result p1

    return p1
.end method

.method protected sendIChatMessageToImpl(JLjava/lang/String;II)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/confapp/ConfMgr;->sendChatMessageToImpl(JLjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method protected sendIEmojiReactionImpl(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfMgr;->sendEmojiReactionImpl(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method protected sendIEmojiReactionInWebinarImpl(III)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/ConfMgr;->sendEmojiReactionInWebinarImpl(III)Z

    move-result p1

    return p1
.end method

.method protected sendIEmojiReactionTypeImpl(III)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/ConfMgr;->sendEmojiReactionTypeImpl(III)Z

    move-result p1

    return p1
.end method

.method protected sendIStartLiveTranscriptRequestImpl(Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->sendStartLiveTranscriptRequestImpl(Z)Z

    move-result p1

    return p1
.end method

.method public setEndTestIsTestMeeting(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->setEndTestIsTestMeetingImpl(Z)V

    return-void
.end method

.method protected setIAndroidNetworkTypeImpl(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfMgr;->setAndroidNetworkTypeImpl(II)V

    return-void
.end method

.method protected setIChatMessageAsReadedImpl(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfMgr;->setChatMessageAsReadedImpl(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method protected setIConnectAudioDialogShowStatusImpl(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfMgr;->setConnectAudioDialogShowStatusImpl(ZI)V

    return-void
.end method

.method protected setILanguageIDImpl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->setLanguageIDImpl(Ljava/lang/String;)V

    return-void
.end method

.method protected setIMeetingTopicImpl(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfMgr;->setMeetingTopicImpl(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method protected setIPlayChimeOnOffImpl(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfMgr;->setPlayChimeOnOffImpl(ZI)V

    return-void
.end method

.method protected setIPutOnHoldOnEntryImpl(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfMgr;->setPutOnHoldOnEntryImpl(ZI)V

    return-void
.end method

.method protected setISessionBrandingAppearanceImpl(Lcom/zipow/videobox/confapp/CmmSessionBrandingAppearanceConfig;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->setSessionBrandingAppearanceImpl(Lcom/zipow/videobox/confapp/CmmSessionBrandingAppearanceConfig;)Z

    move-result p1

    return p1
.end method

.method protected setIShowClockInMeetingImpl(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->setShowClockInMeetingImpl(Z)V

    return-void
.end method

.method protected setIWifiSignalQualityImpl(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->setWifiSignalQualityImpl(I)V

    return-void
.end method

.method protected startIDebriefImpl()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->startDebriefImpl()Z

    move-result v0

    return v0
.end method

.method public startLiveStreamToZoomEventLobby()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->startLiveStreamToZoomEventLobbyImpl()Z

    move-result v0

    return v0
.end method

.method public stopLiveStreamToZoomEventLobby()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->stopLiveStreamToZoomEventLobbyImpl()Z

    move-result v0

    return v0
.end method

.method public submitDeviceTestResult([II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfMgr;->submitDeviceTestResultImpl([II)V

    return-void
.end method

.method protected suspendIMeetingImpl(JI)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/ConfMgr;->suspendMeetingImpl(JI)Z

    move-result p1

    return p1
.end method

.method protected trackingIMeetingInteractImpl([B)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->trackingMeetingInteractImpl([B)Z

    move-result p1

    return p1
.end method

.method protected turnIMeetingFocusModeOnOffImpl(Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->turnMeetingFocusModeOnOffImpl(Z)Z

    move-result p1

    return p1
.end method

.method protected unbindITelephoneUserImpl(JI)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/ConfMgr;->unbindTelephoneUserImpl(JI)Z

    move-result p1

    return p1
.end method

.method protected updateIBookMarkListImpl([B)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->updateBookMarkListImpl([B)[B

    move-result-object p1

    return-object p1
.end method

.method public userConfirmPresetAudioOnWFHImpl(Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->userConfirmPresetAudioOnWaitingForHostImpl(Z)Z

    move-result p1

    return p1
.end method

.method public userConfirmPresetAudioOnWRImpl(Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->userConfirmPresetAudioOnWaitingRoomImpl(Z)Z

    move-result p1

    return p1
.end method

.method public userConfirmPresetVideoOnWFHImpl(Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->userConfirmPresetVideoOnWaitingForHostImpl(Z)Z

    move-result p1

    return p1
.end method

.method public userConfirmPresetVideoOnWRImpl(Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->userConfirmPresetVideoOnWaitingRoomImpl(Z)Z

    move-result p1

    return p1
.end method

.method protected userConfirmVideoPrivacyImpl(ZZZ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/ConfMgr;->setUserConfirmVideoPrivacyImpl(ZZZ)Z

    move-result p1

    return p1
.end method

.method protected userIConfirmRestartInstanceImpl(ZLjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfMgr;->userConfirmRestartInstanceImpl(ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected verifyIHostKeyImpl(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfMgr;->verifyHostKeyImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
