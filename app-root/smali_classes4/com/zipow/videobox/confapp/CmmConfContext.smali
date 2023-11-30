.class public Lcom/zipow/videobox/confapp/CmmConfContext;
.super Lus/zoom/proguard/l11;
.source "CmmConfContext.java"

# interfaces
.implements Lcom/zipow/videobox/conference/jni/confinst/IConfContext;
.implements Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;


# static fields
.field private static final TAG:Ljava/lang/String; = "CmmConfContext"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/l11;-><init>(I)V

    return-void
.end method

.method private native IsFilterTWEmojiEnabledImpl(I)Z
.end method

.method private native IsTWEmojiLibraryEnabledImpl(I)Z
.end method

.method private native agreeViewBOActDisclaimerImpl(I)V
.end method

.method private native agreeWebinarBODisclaimerImpl(IZ)V
.end method

.method private native amIGuestImpl(I)Z
.end method

.method private native canActAsCCEditorImpl(I)Z
.end method

.method private native canAddVBImageVideoImpl(I)Z
.end method

.method private native canCopyChatContentImpl(I)Z
.end method

.method private native canRemoveVBImageVideoImpl(I)Z
.end method

.method private native canUpgradeThisFreeMeetingImpl(I)Z
.end method

.method private native disAgreeViewBOActDisclaimerImpl(IZ)V
.end method

.method private native get1On1BuddyLocalPicImpl(I)Ljava/lang/String;
.end method

.method private native get1On1BuddyPhoneNumberImpl(I)Ljava/lang/String;
.end method

.method private native get1On1BuddyScreeNameImpl(I)Ljava/lang/String;
.end method

.method private native getAccountPrivacyURLImpl(I)Ljava/lang/String;
.end method

.method private native getActiveAccountInfoImpl(I)Ljava/lang/String;
.end method

.method private native getAllowCallMeUserPhoneInfosImpl(I)[B
.end method

.method private getAppContextString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getAppContextStringImpl(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "CmmConfContext"

    const-string v3, "getAppContextString, str=%s"

    .line 4
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private native getAppContextStringImpl(I)Ljava/lang/String;
.end method

.method private native getAttendeeDefaultChatToImpl(I)I
.end method

.method private native getBOJoinReasonCodeImpl(I)I
.end method

.method private native getBONameImpl(I)Ljava/lang/String;
.end method

.method private native getCallInCountryCodesImpl(I)[B
.end method

.method private native getChinaMeetingPrivacyUrlImpl(I)Ljava/lang/String;
.end method

.method private native getConfEncryptionAlgImpl(I)I
.end method

.method private native getConfNumberImpl(I)J
.end method

.method private native getConfOptionImpl(I)J
.end method

.method private native getConfUserAccountIdImpl(I)Ljava/lang/String;
.end method

.method private native getConfidentialWaterMarkerImpl(I)Ljava/lang/String;
.end method

.method private native getDcRegionInfoTypeImpl(I)I
.end method

.method private native getDcRegionInfoWithoutDC1stParamImpl(I)Ljava/lang/String;
.end method

.method private native getDcRegionInfoWithoutDC2ndParamImpl(I)[Ljava/lang/String;
.end method

.method private native getDisableRecvVideoReasonImpl(I)I
.end method

.method private native getDisableSendVideoReasonImpl(I)I
.end method

.method private native getEventDetailLinkImpl(I)Ljava/lang/String;
.end method

.method private native getFileTransferLimitSizeImpl(I)I
.end method

.method private native getGiftMeetingCountImpl(I)I
.end method

.method private native getGiftUpgradeUrlImpl(I)Ljava/lang/String;
.end method

.method private native getH323PasswordImpl(I)Ljava/lang/String;
.end method

.method private native getIdpLearnMoreLinkImpl(I)Ljava/lang/String;
.end method

.method private native getImmerseLayoutXmlPathImpl(ILjava/lang/String;)Ljava/lang/String;
.end method

.method private getIsKubiDeviceEnabledInLocalSettings()Z
    .locals 2

    const-string v0, "enable_kubi_device"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private native getJoinMeetingConfirmInfoImpl(I)Lcom/zipow/videobox/confapp/CustomizeInfo;
.end method

.method private native getJoinMeetingDisclaimerImpl(I)Lcom/zipow/videobox/confapp/CustomizeInfo;
.end method

.method private native getJoinMeetingUrlForInviteCopyImpl(ILjava/lang/String;)Ljava/lang/String;
.end method

.method private native getLaunchReasonImpl(I)I
.end method

.method private native getLeaveReasonErrorDescImpl(I)Lcom/zipow/videobox/confapp/LeaveReasonErrorDesc;
.end method

.method private native getLiveStreamViewUrlImpl(I)Ljava/lang/String;
.end method

.method private native getLiveUrlByKeyImpl(ILjava/lang/String;)Ljava/lang/String;
.end method

.method private native getMeetingArchivingDisclaimerDescriptionImpl(I)Ljava/lang/String;
.end method

.method private native getMeetingArchivingDisclaimerTitleImpl(I)Ljava/lang/String;
.end method

.method private native getMeetingIdImpl(I)Ljava/lang/String;
.end method

.method private native getMeetingItemProtoData(I)[B
.end method

.method private native getMeetingPasswordImpl(I)Ljava/lang/String;
.end method

.method private native getMeshMeetingPrivacyUrlImpl(I)Ljava/lang/String;
.end method

.method private native getMultiVanityURLsImpl(I)[B
.end method

.method private native getMyEmailImpl(I)Ljava/lang/String;
.end method

.method private native getMyIdpTypeImpl(I)Ljava/lang/String;
.end method

.method private native getMyNameTagImpl(I)Ljava/lang/Object;
.end method

.method private native getMyPronounsImpl(I)Ljava/lang/String;
.end method

.method private native getMyRoleImpl(I)I
.end method

.method private native getMyScreenNameImpl(I)Ljava/lang/String;
.end method

.method private native getNDIBroadcastPrivacyUrlImpl(I)Ljava/lang/String;
.end method

.method private native getOnZoomJoinDisclaimerInfoImpl(I)[B
.end method

.method private native getOriginalHostImpl(I)Z
.end method

.method private native getParticipantLimitImpl(I)I
.end method

.method private native getPbxCompliantMeetingCallStatusImpl(I)I
.end method

.method private native getPrivacyUrlImpl(I)Ljava/lang/String;
.end method

.method private native getRawMeetingPasswordImpl(I)Ljava/lang/String;
.end method

.method private native getRealNameAuthCountryCodesImpl(I)[B
.end method

.method private native getRealNameAuthPrivacyURLImpl(I)Ljava/lang/String;
.end method

.method private native getRecordingManagementURLImpl(I)Ljava/lang/String;
.end method

.method private native getRecordingReminderCustomizeInfoImpl(I)[B
.end method

.method private native getRegisterAccountOwnerLinkImpl(I)Ljava/lang/String;
.end method

.method private native getRegisterPrivacyPolicyLinkImpl(I)Ljava/lang/String;
.end method

.method private native getRegisterTermsLinkImpl(I)Ljava/lang/String;
.end method

.method private native getSaveChatPrivilegeImpl(I)I
.end method

.method private native getSavedCountryCodeImpl(I)Ljava/lang/String;
.end method

.method private native getShareBoxFileInASUrlImpl(I)Ljava/lang/String;
.end method

.method private native getShareDropboxFileInASUrlImpl(I)Ljava/lang/String;
.end method

.method private native getShareGoogleDriveFileInASUrlImpl(I)Ljava/lang/String;
.end method

.method private native getShareOneDriveFileInASUrlImpl(I)Ljava/lang/String;
.end method

.method private native getSharePointFileInASUrlImpl(I)Ljava/lang/String;
.end method

.method private native getStartRecordingDisclaimerImpl(I)Lcom/zipow/videobox/confapp/CustomizeInfo;
.end method

.method private native getSubConfLeaveErrorCodeImpl(I)I
.end method

.method private native getToSUrlImpl(I)Ljava/lang/String;
.end method

.method private native getUnLimitedMeetingNoticeInfoProtoDataImpl(IZ)[B
.end method

.method private native getUserOption2Impl(I)J
.end method

.method private native getUserPhoneInfosImpl(I)[B
.end method

.method private native getVanityMeetingIDImpl(I)Ljava/lang/String;
.end method

.method private native getWaterMarkerCoverTypeImpl(I)I
.end method

.method private native getWaterMarkerOpacityLevelImpl(I)I
.end method

.method private native getWaterMarkerVisibleOnTypeImpl(I)I
.end method

.method private native getWebinarPanelistJoinDisclaimerImpl(I)Lcom/zipow/videobox/confapp/CustomizeInfo;
.end method

.method private native getWebinarPromoteDisclaimerImpl(I)Lcom/zipow/videobox/confapp/CustomizeInfo;
.end method

.method private native getWebinarUnmuteAttendeeDisclaimerImpl(I)Lcom/zipow/videobox/confapp/CustomizeInfo;
.end method

.method private native getWillLaunchReasonImpl(I)I
.end method

.method private native getZappSidecarInfoImpl(I)[B
.end method

.method private native getZoomEventsLivestreamLabelImpl(I)Ljava/lang/String;
.end method

.method private native hasMeshUnSignedParticipantsMeshImpl(I)Z
.end method

.method private native hasZoomIMImpl(I)Z
.end method

.method private native inSilentModeImpl(I)Z
.end method

.method private native increaseGreenRoomGuidePromptCountImpl(I)V
.end method

.method private native is3DAvatarEnabledImpl(I)Z
.end method

.method private native isAllowAttendeeAnswerQuestionChangableImpl(I)Z
.end method

.method private native isAllowAttendeeUpvoteQuestionChangableImpl(I)Z
.end method

.method private native isAllowAttendeeViewAllQuestionChangableImpl(I)Z
.end method

.method private native isAllowParticipantRenameEnabledImpl(I)Z
.end method

.method private native isAllowParticipantRenameLockedImpl(I)Z
.end method

.method private native isAllowSaveAnnotationImpl(I)Z
.end method

.method private native isAllowSaveWBImpl(I)Z
.end method

.method private native isAllowUserAddVBItemsImpl(I)Z
.end method

.method private native isAllowUserRejoinAfterRemoveImpl(I)Z
.end method

.method private native isAllowViewFullTranscriptEnabledImpl(I)Z
.end method

.method private native isAnnoationOffImpl(I)Z
.end method

.method private native isArchiveOnMeetingChatLegalNoticeAvailableImpl(I)Z
.end method

.method private native isAttendeeAnnotationLockedImpl(I)Z
.end method

.method private native isAttendeeTollFreeCallOutEnabledImpl(I)Z
.end method

.method private native isAudioOnlyMeetingImpl(I)Z
.end method

.method private native isAudioWatermarkEnabledImpl(I)Z
.end method

.method private native isAuthLocalRecordDisabledImpl(I)Z
.end method

.method private native isAutoCMRForbidManualStopImpl(I)Z
.end method

.method private native isAutoShowJoinAudioDialogEnabledImpl(I)Z
.end method

.method private native isBindTelephoneUserEnableImpl(I)Z
.end method

.method private native isBoxInMeetingOnImpl(II)Z
.end method

.method private native isBrandingMeetingImpl(I)Z
.end method

.method private native isCMRRecordingOnAnnotationLegalNoticeAvailableImpl(I)Z
.end method

.method private native isCMRRecordingOnMeetingChatLegalNoticeAvailableImpl(I)Z
.end method

.method private native isCallImpl(I)Z
.end method

.method private native isChangeMeetingTopicEnabledImpl(I)Z
.end method

.method private native isChatDLPEnabledImpl(I)Z
.end method

.method private native isChatOffImpl(I)Z
.end method

.method private native isClosedCaptionLegalNoticeAvailableImpl(I)Z
.end method

.method private native isClosedCaptionOnImpl(I)Z
.end method

.method private native isCombineWaitingForHostAndWaitingRoomEnabledImpl(I)Z
.end method

.method private native isConfUserLoginImpl(I)Z
.end method

.method private native isDirectShareClientImpl(I)Z
.end method

.method private native isDirectStartImpl(I)Z
.end method

.method private native isDisableImmerseModeImpl(I)Z
.end method

.method private native isDisplayWebinarChatSettingEnabledImpl(I)Z
.end method

.method private native isDropBoxInMeetingOnImpl(II)Z
.end method

.method private native isE2EEncMeetingImpl(I)Z
.end method

.method private native isEmojiAudibleReactionEnabledImpl(I)Z
.end method

.method private native isEmojiReactionEnabledImpl(I)Z
.end method

.method private native isEnableMeetingFocusModeImpl(I)Z
.end method

.method private native isFeedbackEnableImpl(I)Z
.end method

.method private native isFileTransferEnabledImpl(I)Z
.end method

.method private native isFileTypeBlockedInMeetingChatImpl(ILjava/lang/String;)Z
.end method

.method private native isForceEnableVideoVirtualBkgndImpl(I)Z
.end method

.method private native isGREnabledImpl(I)Z
.end method

.method private native isGRSupportedImpl(I)Z
.end method

.method private native isGoogleDriveInMeetingOnImpl(II)Z
.end method

.method private native isGovEnvironmentImpl(I)Z
.end method

.method private native isHighlightGuestFeatureEnabledImpl(I)Z
.end method

.method private native isHostChatToWaitingRoomDisabledImpl(I)Z
.end method

.method private native isHostOnlyCMREnabledImpl(I)Z
.end method

.method private native isHostRenameWaitingRoomAttendeesEnabledImpl(I)Z
.end method

.method private native isHostSwitchWaterMarkerEnabledImpl(I)Z
.end method

.method private native isImmersePackageDownloadedImpl(ILjava/lang/String;)Z
.end method

.method private native isInGreenRoomImpl(I)Z
.end method

.method private native isInVideoCompanionModeImpl(I)Z
.end method

.method private native isInstantMeetingImpl(I)Z
.end method

.method private native isJoinWithoutVideoByForceVBImpl(I)Z
.end method

.method private native isKubiEnabledImpl(I)Z
.end method

.method private native isLTTTextLiveTranslationEnabledImpl(I)Z
.end method

.method private native isLeaveAssignNewHostEnabledImpl(I)Z
.end method

.method private native isLiveTranscriptionFeatureOnImpl(I)Z
.end method

.method private native isLocalLiveStreamEnabledImpl(I)Z
.end method

.method private native isLocalRecordDisabledImpl(I)Z
.end method

.method private native isLocalRecordingOnAnnotationLegalNoticeAvailableImpl(I)Z
.end method

.method private native isLocalRecordingOnMeetingChatLegalNoticeAvailableImpl(I)Z
.end method

.method private native isLoginUserImpl(I)Z
.end method

.method private native isMMRSupportSubscribeVirtualUserImpl(I)Z
.end method

.method private native isMMRSupportViewOnlyClientImpl(I)Z
.end method

.method private native isMMRSupportWaitingRoomMsgImpl(I)Z
.end method

.method private native isManualTranscriptionFeatureOnImpl(I)Z
.end method

.method private native isMasterConfSupportPutUserinWaitingListUponEntryImpl(I)Z
.end method

.method private native isMasterConfSupportSilentModeImpl(I)Z
.end method

.method private native isMeetingAnimatedReactionsAvailableImpl(I)Z
.end method

.method private native isMeetingAnimatedReactionsEnableImpl(I)Z
.end method

.method private native isMeetingArchivingDisclaimerAvailableImpl(I)Z
.end method

.method private native isMeetingChatLegalNoticeAvailableImpl(I)Z
.end method

.method private native isMeetingLanguageLockedImpl(I)Z
.end method

.method private native isMeetingSupportCameraControlImpl(I)Z
.end method

.method private native isMeetingSupportInviteImpl(I)Z
.end method

.method private native isMeetingSupportSilentModeImpl(I)Z
.end method

.method private native isMessageAndFeedbackNotifyEnabledImpl(I)Z
.end method

.method private native isMultiLanguageTranscriptionEnabledImpl(I)Z
.end method

.method private native isMultiShareDisabledImpl(I)Z
.end method

.method private native isNameAnnouncementVoiceEnabledImpl(I)Z
.end method

.method private native isNeedHideMeetingNumberImpl(I)Z
.end method

.method private native isNeedHideMeetingPasscodeImpl(I)Z
.end method

.method private native isNewBOEnabledImpl(I)Z
.end method

.method private native isNoVideoMeetingUIEnableImpl(I)Z
.end method

.method private native isOneDriveInMeetingOnImpl(II)Z
.end method

.method private native isPACMeetingImpl(I)Z
.end method

.method private native isPACTipsHasShownImpl(I)Z
.end method

.method private native isPMCForBackendEnabledImpl(I)Z
.end method

.method private native isPMCNewExperienceEnabledImpl(I)Z
.end method

.method private native isPSTNPassWordProtectionOnImpl(I)Z
.end method

.method private native isPTLoginImpl(I)Z
.end method

.method private native isPersistEditChatDisabledImpl(I)Z
.end method

.method private native isPersistGIFChatDisabledImpl(I)Z
.end method

.method private native isPersistReactionChatDisabledImpl(I)Z
.end method

.method private native isPersistReplyChatDisabledImpl(I)Z
.end method

.method private native isPhoneCallImpl(I)Z
.end method

.method private native isPlayRecordVoiceNotiImpl(I)Z
.end method

.method private native isPollingLegalNoticeAvailableImpl(I)Z
.end method

.method private native isPracticeSessionFeatureOnImpl(I)Z
.end method

.method private native isPrivateChatOFFImpl(I)Z
.end method

.method private native isProductionStudioEnabledImpl(I)Z
.end method

.method private native isQALegalNoticeAvailableImpl(I)Z
.end method

.method private native isQANDAOFFImpl(I)Z
.end method

.method private native isRecordDisabledImpl(I)Z
.end method

.method private native isReportIssueEnabledImpl(I)Z
.end method

.method private native isRequireEncryptionFor3rdEndpointsImpl(I)Z
.end method

.method private native isSaveChatOFFImpl(I)Z
.end method

.method private native isScreenShareDisabledImpl(I)Z
.end method

.method private native isScreenShareInMeetingDisabledImpl(I)Z
.end method

.method private native isShareAnnotationLegalNoticeAvailableImpl(I)Z
.end method

.method private native isShareBoxComOFFImpl(I)Z
.end method

.method private native isShareDesktopDisabledImpl(I)Z
.end method

.method private native isShareDropBoxOFFImpl(I)Z
.end method

.method private native isShareGoogleDriveOFFImpl(I)Z
.end method

.method private native isShareMyPronounsEnabledImpl(I)Z
.end method

.method private native isShareOneDriveOFFImpl(I)Z
.end method

.method private native isShareOnlyMeetingImpl(I)Z
.end method

.method private native isSharePointInMeetingOnImpl(II)Z
.end method

.method private native isShareSettingTypeLockedImpl(I)Z
.end method

.method private native isShowUserAvatarDisabledImpl(I)Z
.end method

.method private native isSignedInUserMeetingOnImpl(I)Z
.end method

.method private native isSpecificDomainBlockMeetingImpl(I)Z
.end method

.method private native isStopIncomingVideoEnabledImpl(I)Z
.end method

.method private native isSupportAdvancedPollEnabledImpl(I)Z
.end method

.method private native isSupportCallInImpl(I)Z
.end method

.method private native isSupportComposeLiveURLByUTKImpl(I)Z
.end method

.method private native isSupportConfidentialWaterMarkerImpl(I)Z
.end method

.method private native isSupportLivestreamToZoomEventLobbyImpl(I)Z
.end method

.method private native isSuspendMeetingEnabledImpl(I)Z
.end method

.method private native isTeamChatEnabledImpl(I)Z
.end method

.method private native isTspEnabledImpl(I)Z
.end method

.method private native isUnbindTelephoneUserEnableImpl(I)Z
.end method

.method private native isUnencryptedDataPromptEnabledImpl(I)Z
.end method

.method private native isUseAllEmojisImpl(I)Z
.end method

.method private native isVideoFeatureForbiddenImpl(I)Z
.end method

.method private native isVideoFilterEnabledImpl(I)Z
.end method

.method private native isVideoOnImpl(I)Z
.end method

.method private native isVideoStudioEffectEnabledImpl(I)Z
.end method

.method private native isVideoVirtualBkgndEnabledImpl(I)Z
.end method

.method private native isVideoVirtualBkgndLockedImpl(I)Z
.end method

.method private native isWBFeatureOFFImpl(I)Z
.end method

.method private native isWaitingRoomChatEnabledImpl(I)Z
.end method

.method private native isWaterMarkerEnabledImpl(I)Z
.end method

.method private native isWebClientSignedInUserMeetingOnImpl(I)Z
.end method

.method private native isWebinarBOSupportedImpl(I)Z
.end method

.method private native isWebinarEmojiReactionEnabledImpl(I)Z
.end method

.method private native isWebinarImpl(I)Z
.end method

.method private native isZappSidecarEnabledImpl(I)Z
.end method

.method private native needAuthenticateMyIdpImpl(I)Z
.end method

.method private native needConfirmGDPRImpl(I)Z
.end method

.method private native needConfirmVideoPrivacyWhenJoinMeetingImpl(I)Z
.end method

.method private native needPromptArchiveDisclaimerImpl(I)Z
.end method

.method private native needPromptBrandingPreviewImpl(I)Z
.end method

.method private native needPromptCannotJoinDifferentMeetingImpl(I)Z
.end method

.method private native needPromptChinaMeetingPrivacyImpl(I)Z
.end method

.method private native needPromptGreenRoomGuideImpl(I)Z
.end method

.method private native needPromptGuestParticipantLoginWhenJoinImpl(I)Z
.end method

.method private native needPromptInputScreenNameImpl(I)Z
.end method

.method private native needPromptJoinMeetingDisclaimerImpl(I)Z
.end method

.method private native needPromptJoinWebinarDisclaimerImpl(I)Z
.end method

.method private native needPromptLiveStreamDisclaimerImpl(I)Z
.end method

.method private native needPromptLoginWhenJoinImpl(I)Z
.end method

.method private native needPromptNDIBroadcastDisclaimerImpl(I)Z
.end method

.method private native needPromptOnZoomJoinDisclaimerImpl(I)Z
.end method

.method private native needPromptOnZoomSummitPreviewImpl(I)Z
.end method

.method private native needPromptStartRecordingDisclaimerImpl(I)Z
.end method

.method private native needPromptUnmuteAudioPrivacyWhenJoinMeetingImpl(I)Z
.end method

.method private native needPromptViewBOActDisclaimerImpl(I)Z
.end method

.method private native needPromptWebinarBODisclaimerImpl(I)Z
.end method

.method private native needShowPresenterNameToWaterMarkmpl(I)Z
.end method

.method private native needUserConfirmToJoinOrStartMeetingImpl(I)Z
.end method

.method private native notSupportTelephonyImpl(I)Z
.end method

.method private native notSupportVoIPImpl(I)Z
.end method

.method private native playChimeByDefaultImpl(I)Z
.end method

.method private native playChimeInHostSideOnlyImpl(I)Z
.end method

.method private native saveCountryCodeToLocalImpl(ILjava/lang/String;)V
.end method

.method private setAppContextString(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "CmmConfContext"

    const-string v2, "setAppContextString, str=%s"

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/CmmConfContext;->setAppContextStringImpl(ILjava/lang/String;)V

    return-void
.end method

.method private native setAppContextStringImpl(ILjava/lang/String;)V
.end method

.method private native setPACTipsHasShownImpl(IZ)V
.end method

.method private native supportPutUserinWaitingListUponEntryFeatureImpl(I)Z
.end method


# virtual methods
.method public agreeViewBOActDisclaimer()V
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->agreeViewBOActDisclaimerImpl(I)V

    return-void
.end method

.method public agreeWebinarBODisclaimer(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/CmmConfContext;->agreeWebinarBODisclaimerImpl(IZ)V

    return-void
.end method

.method public amIGuest()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->amIGuestImpl(I)Z

    move-result v0

    return v0
.end method

.method public canActAsCCEditor()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->canActAsCCEditorImpl(I)Z

    move-result v0

    return v0
.end method

.method public canAddVBImageVideo()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->canAddVBImageVideoImpl(I)Z

    move-result v0

    return v0
.end method

.method public canCopyChatContent()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->canCopyChatContentImpl(I)Z

    move-result v0

    return v0
.end method

.method public canRemoveVBImageVideo()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->canRemoveVBImageVideoImpl(I)Z

    move-result v0

    return v0
.end method

.method public canUpgradeThisFreeMeeting()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->canUpgradeThisFreeMeetingImpl(I)Z

    move-result v0

    return v0
.end method

.method public disAgreeViewBOActDisclaimer(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/CmmConfContext;->disAgreeViewBOActDisclaimerImpl(IZ)V

    return-void
.end method

.method public get1On1BuddyLocalPic()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->get1On1BuddyLocalPicImpl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get1On1BuddyPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->get1On1BuddyPhoneNumberImpl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get1On1BuddyScreeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->get1On1BuddyScreeNameImpl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccountPrivacyURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getAccountPrivacyURLImpl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActiveAccountInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getActiveAccountInfoImpl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAllowCallMeUserPhoneInfos()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;
    .locals 5

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getAllowCallMeUserPhoneInfosImpl(I)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;->parseFrom([B)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;

    move-result-object v1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CmmConfContext"

    const-string v4, "getUserPhoneInfos failed"

    .line 8
    invoke-static {v3, v0, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getAppContextParams()Lus/zoom/core/data/ParamsList;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getAppContextString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/core/data/ParamsList;->parseFromString(Ljava/lang/String;)Lus/zoom/core/data/ParamsList;

    move-result-object v0

    return-object v0
.end method

.method public getAttendeeDefaultChatTo()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getAttendeeDefaultChatToImpl(I)I

    move-result v0

    return v0
.end method

.method public getBOJoinReason()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getBOJoinReasonCodeImpl(I)I

    move-result v0

    return v0
.end method

.method public getBOName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getBONameImpl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallInCountryCodes()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getCallInCountryCodesImpl(I)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;->parseFrom([B)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CmmConfContext"

    const-string v4, "getCallInCountryCodes failed"

    .line 9
    invoke-static {v3, v0, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;->getCountryCodesList()Ljava/util/List;

    move-result-object v1

    :cond_1
    :goto_1
    return-object v1
.end method

.method public getChinaMeetingPrivacyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getChinaMeetingPrivacyUrlImpl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfEncryptionAlg()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getConfEncryptionAlgImpl(I)I

    move-result v0

    return v0
.end method

.method public getConfNumber()J
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getConfNumberImpl(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getConfOption()J
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getConfOptionImpl(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getConfUserAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getConfUserAccountIdImpl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfidentialWaterMarker()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getConfidentialWaterMarkerImpl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDcNetRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getDcRegionInfoWithoutDC1stParamImpl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDcRegionInfoType()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getDcRegionInfoTypeImpl(I)I

    move-result v0

    return v0
.end method

.method public getDcRegions()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v1, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v1}, Lcom/zipow/videobox/confapp/CmmConfContext;->getDcRegionInfoWithoutDC2ndParamImpl(I)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 7
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getDisableRecvVideoReason()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getDisableRecvVideoReasonImpl(I)I

    move-result v0

    return v0
.end method

.method public getDisableSendVideoReason()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getDisableSendVideoReasonImpl(I)I

    move-result v0

    return v0
.end method

.method public getEventDetailLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getEventDetailLinkImpl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileTransferLimitSize()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getFileTransferLimitSizeImpl(I)I

    move-result v0

    return v0
.end method

.method public getGiftMeetingCount()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getGiftMeetingCountImpl(I)I

    move-result v0

    return v0
.end method

.method public getH323Password()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getH323PasswordImpl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdpLearnMoreLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getIdpLearnMoreLinkImpl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImmerseLayoutXmlPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/CmmConfContext;->getImmerseLayoutXmlPathImpl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getJoinMeetingConfirmInfo()Lcom/zipow/videobox/confapp/CustomizeInfo;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getJoinMeetingConfirmInfoImpl(I)Lcom/zipow/videobox/confapp/CustomizeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getJoinMeetingDisclaimer()Lcom/zipow/videobox/confapp/CustomizeInfo;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getJoinMeetingDisclaimerImpl(I)Lcom/zipow/videobox/confapp/CustomizeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getJoinMeetingUrlForInviteCopy(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/CmmConfContext;->getJoinMeetingUrlForInviteCopyImpl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLaunchReason()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getLaunchReasonImpl(I)I

    move-result v0

    return v0
.end method

.method public getLeaveReasonErrorDesc()Lcom/zipow/videobox/confapp/LeaveReasonErrorDesc;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getLeaveReasonErrorDescImpl(I)Lcom/zipow/videobox/confapp/LeaveReasonErrorDesc;

    move-result-object v0

    return-object v0
.end method

.method public getLiveStreamViewUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getLiveStreamViewUrlImpl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLiveUrlByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/CmmConfContext;->getLiveUrlByKeyImpl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMeetingArchivingDisclaimerDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getMeetingArchivingDisclaimerDescriptionImpl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingArchivingDisclaimerTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getMeetingArchivingDisclaimerTitleImpl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getMeetingIdImpl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;
    .locals 5

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getMeetingItemProtoData(I)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CmmConfContext"

    const-string v4, "getMeetingItem failed"

    .line 9
    invoke-static {v3, v0, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getMeetingPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getMeetingPasswordImpl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMeshMeetingPrivacyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getMeshMeetingPrivacyUrlImpl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMultiVanityURLs()Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList;
    .locals 5

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getMultiVanityURLsImpl(I)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList;

    move-result-object v1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CmmConfContext"

    const-string v4, "getMultiVanityURLs failed"

    .line 9
    invoke-static {v3, v0, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getMyEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getMyEmailImpl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMyIdpType()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getMyIdpTypeImpl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMyNameTag()Lcom/zipow/videobox/confapp/CmmUserNameTag;
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getMyNameTagImpl(I)Ljava/lang/Object;

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

.method public getMyPronouns()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getMyPronounsImpl(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMyRole()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getMyRoleImpl(I)I

    move-result v0

    return v0
.end method

.method public getMyScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getMyScreenNameImpl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNDIBroadcastPrivacyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getNDIBroadcastPrivacyUrlImpl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOnZoomJoinDisclaimerInfo()Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;
    .locals 3

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getOnZoomJoinDisclaimerInfoImpl(I)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    move-result-object v1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public getOrginalHost()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getOriginalHostImpl(I)Z

    move-result v0

    return v0
.end method

.method public getParticipantLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getParticipantLimitImpl(I)I

    move-result v0

    return v0
.end method

.method public getPbxCompliantMeetingCallStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getPbxCompliantMeetingCallStatusImpl(I)I

    move-result v0

    return v0
.end method

.method public getPrivacyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getPrivacyUrlImpl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawMeetingPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getRawMeetingPasswordImpl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRealNameAuthCountryCodes()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;
    .locals 5

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getRealNameAuthCountryCodesImpl(I)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;->parseFrom([B)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;

    move-result-object v1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CmmConfContext"

    const-string v4, "getRealNameAuthCountryCodes failed"

    .line 9
    invoke-static {v3, v0, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getRealNameAuthPrivacyURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getRealNameAuthPrivacyURLImpl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecordingManagementURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getRecordingManagementURLImpl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecordingReminderCustomizeInfo()Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;
    .locals 3

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getRecordingReminderCustomizeInfoImpl(I)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    move-result-object v1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public getRegisterAccountOwnerLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getRegisterAccountOwnerLinkImpl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegisterPrivacyPolicyLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getRegisterPrivacyPolicyLinkImpl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegisterTermsLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getRegisterTermsLinkImpl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSaveChatPrivilege()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getSaveChatPrivilegeImpl(I)I

    move-result v0

    return v0
.end method

.method public getSavedCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getSavedCountryCodeImpl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShareBoxFileInASUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getShareBoxFileInASUrlImpl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShareDropboxFileInASUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getShareDropboxFileInASUrlImpl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShareGoogleDriveFileInASUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getShareGoogleDriveFileInASUrlImpl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShareOneDriveFileInASUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getShareOneDriveFileInASUrlImpl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSharePointFileInASUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getSharePointFileInASUrlImpl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStartRecordingDisclaimer()Lcom/zipow/videobox/confapp/CustomizeInfo;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getStartRecordingDisclaimerImpl(I)Lcom/zipow/videobox/confapp/CustomizeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSubConfLeaveErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getSubConfLeaveErrorCodeImpl(I)I

    move-result v0

    return v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CmmConfContext"

    return-object v0
.end method

.method public getToSUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getToSUrlImpl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnLimitedMeetingNoticeInfo(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;
    .locals 4

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/CmmConfContext;->getUnLimitedMeetingNoticeInfoProtoDataImpl(IZ)[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CmmConfContext"

    const-string v3, "getUnLimitedMeetingNoticeInfo failed"

    .line 9
    invoke-static {v2, p1, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getUpgradeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getGiftUpgradeUrlImpl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserOption2()J
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getUserOption2Impl(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserPhoneInfos()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;
    .locals 5

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getUserPhoneInfosImpl(I)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;->parseFrom([B)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;

    move-result-object v1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CmmConfContext"

    const-string v4, "getUserPhoneInfos failed"

    .line 8
    invoke-static {v3, v0, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getVanityMeetingID()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getVanityMeetingIDImpl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWaterMarkerCoverType()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getWaterMarkerCoverTypeImpl(I)I

    move-result v0

    return v0
.end method

.method public getWaterMarkerOpacityLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getWaterMarkerOpacityLevelImpl(I)I

    move-result v0

    return v0
.end method

.method public getWaterMarkerVisibleOnType()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getWaterMarkerVisibleOnTypeImpl(I)I

    move-result v0

    return v0
.end method

.method public getWebinarPanelistJoinDisclaimer()Lcom/zipow/videobox/confapp/CustomizeInfo;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getWebinarPanelistJoinDisclaimerImpl(I)Lcom/zipow/videobox/confapp/CustomizeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getWebinarPromoteDisclaimer()Lcom/zipow/videobox/confapp/CustomizeInfo;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getWebinarPromoteDisclaimerImpl(I)Lcom/zipow/videobox/confapp/CustomizeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getWebinarUnmuteAttendeeDisclaimer()Lcom/zipow/videobox/confapp/CustomizeInfo;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getWebinarUnmuteAttendeeDisclaimerImpl(I)Lcom/zipow/videobox/confapp/CustomizeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getWillLaunchReason()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getWillLaunchReasonImpl(I)I

    move-result v0

    return v0
.end method

.method public getZappSidecarInfo()[B
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getZappSidecarInfoImpl(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getZoomEventsLivestreamLabel()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getZoomEventsLivestreamLabelImpl(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getZoomEventsLivestreamLabel: "

    .line 2
    invoke-static {v1, v0}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CmmConfContext"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public hasZoomIM()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->hasZoomIMImpl(I)Z

    move-result v0

    return v0
.end method

.method public inSilentMode()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->inSilentModeImpl(I)Z

    move-result v0

    return v0
.end method

.method public increaseGreenRoomGuidePromptCount()V
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->increaseGreenRoomGuidePromptCountImpl(I)V

    return-void
.end method

.method public isAllowAttendeeAnswerQuestionChangable()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isAllowAttendeeAnswerQuestionChangableImpl(I)Z

    move-result v0

    return v0
.end method

.method public isAllowAttendeeUpvoteQuestionChangable()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isAllowAttendeeUpvoteQuestionChangableImpl(I)Z

    move-result v0

    return v0
.end method

.method public isAllowAttendeeViewAllQuestionChangable()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isAllowAttendeeViewAllQuestionChangableImpl(I)Z

    move-result v0

    return v0
.end method

.method public isAllowParticipantRenameEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isAllowParticipantRenameEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isAllowParticipantRenameLocked()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isAllowParticipantRenameLockedImpl(I)Z

    move-result v0

    return v0
.end method

.method public isAllowSaveAnnotation()Z
    .locals 4

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isAllowSaveAnnotationImpl(I)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CmmConfContext"

    const-string v3, "isAllowSaveAnnotation=%s"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public isAllowSaveWB()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isAllowSaveWBImpl(I)Z

    move-result v0

    return v0
.end method

.method public isAllowUserAddVBItems()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isAllowUserAddVBItemsImpl(I)Z

    move-result v0

    return v0
.end method

.method public isAllowUserRejoinAfterRemove()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isAllowUserRejoinAfterRemoveImpl(I)Z

    move-result v0

    return v0
.end method

.method public isAllowViewFullTranscriptEnabled()Z
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

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isAllowViewFullTranscriptEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isAnnoationOff()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isAnnoationOffImpl(I)Z

    move-result v0

    return v0
.end method

.method public isArchiveOnMeetingChatLegalNoticeAvailable()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isArchiveOnMeetingChatLegalNoticeAvailableImpl(I)Z

    move-result v0

    return v0
.end method

.method public isAttendeeAnnotationLocked()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isAttendeeAnnotationLockedImpl(I)Z

    move-result v0

    return v0
.end method

.method public isAttendeeTollFreeCallOutEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isAttendeeTollFreeCallOutEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isAudioOnlyMeeting()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isAudioOnlyMeetingImpl(I)Z

    move-result v0

    return v0
.end method

.method public isAudioWatermarkEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isAudioWatermarkEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isAuthLocalRecordDisabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isAuthLocalRecordDisabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isAutoCMRForbidManualStop()Z
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

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isAutoCMRForbidManualStopImpl(I)Z

    move-result v0

    return v0
.end method

.method public isAutoShowJoinAudioDialogEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isAutoShowJoinAudioDialogEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isBindTelephoneUserEnable()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isBindTelephoneUserEnableImpl(I)Z

    move-result v0

    return v0
.end method

.method public isBoxInMeetingOn(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/CmmConfContext;->isBoxInMeetingOnImpl(II)Z

    move-result p1

    return p1
.end method

.method public isBrandingMeeting()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isBrandingMeetingImpl(I)Z

    move-result v0

    return v0
.end method

.method public isCMRRecordingOnAnnotationLegalNoticeAvailable()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isCMRRecordingOnAnnotationLegalNoticeAvailableImpl(I)Z

    move-result v0

    return v0
.end method

.method public isCMRRecordingOnMeetingChatLegalNoticeAvailable()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isCMRRecordingOnMeetingChatLegalNoticeAvailableImpl(I)Z

    move-result v0

    return v0
.end method

.method public isCall()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isCallImpl(I)Z

    move-result v0

    return v0
.end method

.method public isChangeMeetingTopicEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isChangeMeetingTopicEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isChatDLPEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isChatDLPEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isChatOff()Z
    .locals 3

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isChatOffImpl(I)Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, "sdk_no_chat"

    .line 4
    invoke-static {v1, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0
.end method

.method public isClosedCaptionLegalNoticeAvailable()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isClosedCaptionLegalNoticeAvailableImpl(I)Z

    move-result v0

    return v0
.end method

.method public isClosedCaptionOn()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isClosedCaptionOnImpl(I)Z

    move-result v0

    return v0
.end method

.method public isCombineWaitingForHostAndWaitingRoomEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isCombineWaitingForHostAndWaitingRoomEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isConfUserLogin()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isConfUserLoginImpl(I)Z

    move-result v0

    return v0
.end method

.method public isDirectShareClient()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isDirectShareClientImpl(I)Z

    move-result v0

    return v0
.end method

.method public isDirectStart()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isDirectStartImpl(I)Z

    move-result v0

    return v0
.end method

.method public isDisableImmerseMode()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isDisableImmerseModeImpl(I)Z

    move-result v0

    return v0
.end method

.method public isDisplayWebinarChatSettingEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isDisplayWebinarChatSettingEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isDropBoxInMeetingOn(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/CmmConfContext;->isDropBoxInMeetingOnImpl(II)Z

    move-result p1

    return p1
.end method

.method public isE2EEncMeeting()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isE2EEncMeetingImpl(I)Z

    move-result v0

    return v0
.end method

.method public isEmojiAudibleReactionEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isEmojiAudibleReactionEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isEmojiReactionEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isEmojiReactionEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isEnableMeetingFocusMode()Z
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

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isEnableMeetingFocusModeImpl(I)Z

    move-result v0

    return v0
.end method

.method public isFeedbackEnable()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isFeedbackEnableImpl(I)Z

    move-result v0

    return v0
.end method

.method public isFileTransferEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isFileTransferEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isFileTypeBlockedInMeetingChat(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/CmmConfContext;->isFileTypeBlockedInMeetingChatImpl(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isFilterTWEmojiEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->IsFilterTWEmojiEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isForceEnableVideoVirtualBkgnd()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isForceEnableVideoVirtualBkgndImpl(I)Z

    move-result v0

    return v0
.end method

.method public isGREnable()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isGREnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isGRSupported()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isGRSupportedImpl(I)Z

    move-result v0

    return v0
.end method

.method public isGoogleDriveInMeeting(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/CmmConfContext;->isGoogleDriveInMeetingOnImpl(II)Z

    move-result p1

    return p1
.end method

.method public isGovEnvironment()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isGovEnvironmentImpl(I)Z

    move-result v0

    return v0
.end method

.method public isHighlightGuestFeatureEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isHighlightGuestFeatureEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isHostChatToWaitingRoomDisabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isHostChatToWaitingRoomDisabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isHostOnlyCMREnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isHostOnlyCMREnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isHostRenameWaitingRoomAttendeesEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isHostRenameWaitingRoomAttendeesEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isHostSwitchWaterMarkerEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isHostSwitchWaterMarkerEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isImmersePackageDownloaded(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/CmmConfContext;->isImmersePackageDownloadedImpl(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isInGreenRoom()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isInGreenRoomImpl(I)Z

    move-result v0

    return v0
.end method

.method public isInVideoCompanionMode()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isInVideoCompanionModeImpl(I)Z

    move-result v0

    return v0
.end method

.method public isInstantMeeting()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isInstantMeetingImpl(I)Z

    move-result v0

    return v0
.end method

.method public isJoinWithoutVideoByForceVB()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isJoinWithoutVideoByForceVBImpl(I)Z

    move-result v0

    return v0
.end method

.method public isKubiEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isKubiEnabledImpl(I)Z

    invoke-direct {p0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getIsKubiDeviceEnabledInLocalSettings()Z

    move-result v0

    return v0
.end method

.method public isLTTTextLiveTranslationEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isLTTTextLiveTranslationEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isLeaveAssignNewHostEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isLeaveAssignNewHostEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isLiveTranscriptionFeatureOn()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isLiveTranscriptionFeatureOnImpl(I)Z

    move-result v0

    return v0
.end method

.method public isLocalLiveStreamEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isLocalLiveStreamEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isLocalRecordDisabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isLocalRecordDisabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isLocalRecordingOnAnnotationLegalNoticeAvailable()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isLocalRecordingOnAnnotationLegalNoticeAvailableImpl(I)Z

    move-result v0

    return v0
.end method

.method public isLocalRecordingOnMeetingChatLegalNoticeAvailable()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isLocalRecordingOnMeetingChatLegalNoticeAvailableImpl(I)Z

    move-result v0

    return v0
.end method

.method public isLoginUser()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isLoginUserImpl(I)Z

    move-result v0

    return v0
.end method

.method public isMMRSupportSubscribeVirtualUser()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isMMRSupportSubscribeVirtualUserImpl(I)Z

    move-result v0

    return v0
.end method

.method public isMMRSupportViewOnlyClient()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isMMRSupportViewOnlyClientImpl(I)Z

    move-result v0

    return v0
.end method

.method public isMMRSupportWaitingRoomMsg()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isMMRSupportWaitingRoomMsgImpl(I)Z

    move-result v0

    return v0
.end method

.method public isManualTranscriptionFeatureOn()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isManualTranscriptionFeatureOnImpl(I)Z

    move-result v0

    return v0
.end method

.method public isMasterConfSupportPutUserinWaitingListUponEntry()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isMasterConfSupportPutUserinWaitingListUponEntryImpl(I)Z

    move-result v0

    return v0
.end method

.method public isMasterConfSupportSilentMode()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isMasterConfSupportSilentModeImpl(I)Z

    move-result v0

    return v0
.end method

.method public isMeetingAnimatedReactionsAvailable()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isMeetingAnimatedReactionsAvailableImpl(I)Z

    move-result v0

    return v0
.end method

.method public isMeetingAnimatedReactionsEnable()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isMeetingAnimatedReactionsEnableImpl(I)Z

    move-result v0

    return v0
.end method

.method public isMeetingArchivingDisclaimerAvailable()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isMeetingArchivingDisclaimerAvailableImpl(I)Z

    move-result v0

    return v0
.end method

.method public isMeetingChatLegalNoticeAvailable()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isMeetingChatLegalNoticeAvailableImpl(I)Z

    move-result v0

    return v0
.end method

.method public isMeetingLanguageLocked()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isMeetingLanguageLockedImpl(I)Z

    move-result v0

    return v0
.end method

.method public isMeetingSupportCameraControl()Z
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

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isMeetingSupportCameraControlImpl(I)Z

    move-result v0

    return v0
.end method

.method public isMeetingSupportInvite()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isMeetingSupportInviteImpl(I)Z

    move-result v0

    return v0
.end method

.method public isMeetingSupportSilentMode()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isMeetingSupportSilentModeImpl(I)Z

    move-result v0

    return v0
.end method

.method public isMessageAndFeedbackNotifyEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isMessageAndFeedbackNotifyEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isMultiLanguageTranscriptionEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isMultiLanguageTranscriptionEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isMultiShareDisabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isMultiShareDisabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isNameAnnouncementVoiceEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isNameAnnouncementVoiceEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isNeedHideMeetingNumber()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isNeedHideMeetingNumberImpl(I)Z

    move-result v0

    return v0
.end method

.method public isNeedHideMeetingPasscode()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isNeedHideMeetingPasscodeImpl(I)Z

    move-result v0

    return v0
.end method

.method public isNewBOEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isNewBOEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isNoVideoMeetingUIEnable()Z
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

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isNoVideoMeetingUIEnableImpl(I)Z

    move-result v0

    return v0
.end method

.method public isOneDriveInMeetingOn(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/CmmConfContext;->isOneDriveInMeetingOnImpl(II)Z

    move-result p1

    return p1
.end method

.method public isPACMeeting()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isPACMeetingImpl(I)Z

    move-result v0

    return v0
.end method

.method public isPACTipsHasShown()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isPACTipsHasShownImpl(I)Z

    move-result v0

    return v0
.end method

.method public isPMCForBackendEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isPMCForBackendEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isPMCNewExperienceEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isPMCNewExperienceEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isPSTNPassWordProtectionOn()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isPSTNPassWordProtectionOnImpl(I)Z

    move-result v0

    return v0
.end method

.method public isPTLogin()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isPTLoginImpl(I)Z

    move-result v0

    return v0
.end method

.method public isPersistEditChatDisabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isPersistEditChatDisabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isPersistGIFChatDisabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isPersistGIFChatDisabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isPersistReactionChatDisabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isPersistReactionChatDisabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isPersistReplyChatDisabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isPersistReplyChatDisabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isPhoneCall()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isPhoneCallImpl(I)Z

    move-result v0

    return v0
.end method

.method public isPlayRecordVoiceNoti()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isPlayRecordVoiceNotiImpl(I)Z

    move-result v0

    return v0
.end method

.method public isPollingLegalNoticeAvailable()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isPollingLegalNoticeAvailableImpl(I)Z

    move-result v0

    return v0
.end method

.method public isPracticeSessionFeatureOn()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isPracticeSessionFeatureOnImpl(I)Z

    move-result v0

    return v0
.end method

.method public isPrivateChatOFF()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isPrivateChatOFFImpl(I)Z

    move-result v0

    return v0
.end method

.method public isProductionStudioEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isProductionStudioEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isQALegalNoticeAvailable()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isQALegalNoticeAvailableImpl(I)Z

    move-result v0

    return v0
.end method

.method public isQANDAOFF()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isQANDAOFFImpl(I)Z

    move-result v0

    return v0
.end method

.method public isRecordDisabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isRecordDisabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isReportIssueEnabled()Z
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

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isReportIssueEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isRequireEncryptionFor3rdEndpoints()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isRequireEncryptionFor3rdEndpointsImpl(I)Z

    move-result v0

    return v0
.end method

.method public isSaveChatOFF()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isSaveChatOFFImpl(I)Z

    move-result v0

    return v0
.end method

.method public isScreenShareDisabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isScreenShareDisabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isScreenShareInMeetingDisabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isScreenShareInMeetingDisabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isShareAnnotationLegalNoticeAvailable()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isShareAnnotationLegalNoticeAvailableImpl(I)Z

    move-result v0

    return v0
.end method

.method public isShareBoxComOFF()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isShareBoxComOFFImpl(I)Z

    move-result v0

    return v0
.end method

.method public isShareDesktopDisabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isShareDesktopDisabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isShareDropBoxOFF()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isShareDropBoxOFFImpl(I)Z

    move-result v0

    return v0
.end method

.method public isShareGoogleDriveOFF()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isShareGoogleDriveOFFImpl(I)Z

    move-result v0

    return v0
.end method

.method public isShareMyPronounsEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isShareMyPronounsEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isShareOneDriveOFF()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isShareOneDriveOFFImpl(I)Z

    move-result v0

    return v0
.end method

.method public isShareOnlyMeeting()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isShareOnlyMeetingImpl(I)Z

    move-result v0

    return v0
.end method

.method public isSharePointInMeetingOn(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/CmmConfContext;->isSharePointInMeetingOnImpl(II)Z

    move-result p1

    return p1
.end method

.method public isShareSettingTypeLocked()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isShareSettingTypeLockedImpl(I)Z

    move-result v0

    return v0
.end method

.method public isShowUserAvatarDisabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isShowUserAvatarDisabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isSignedInUserMeetingOn()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isSignedInUserMeetingOnImpl(I)Z

    move-result v0

    return v0
.end method

.method public isSpecificDomainBlockMeeting()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isSpecificDomainBlockMeetingImpl(I)Z

    move-result v0

    return v0
.end method

.method public isStopIncomingVideoEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isStopIncomingVideoEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isSupportAdvancedPollEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isSupportAdvancedPollEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isSupportCallIn()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isSupportCallInImpl(I)Z

    move-result v0

    return v0
.end method

.method public isSupportComposeLiveURLByUTK()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isSupportComposeLiveURLByUTKImpl(I)Z

    move-result v0

    return v0
.end method

.method public isSupportConfidentialWaterMarker()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isSupportConfidentialWaterMarkerImpl(I)Z

    move-result v0

    return v0
.end method

.method public isSupportLivestreamToZoomEventLobby()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isSupportLivestreamToZoomEventLobbyImpl(I)Z

    move-result v0

    return v0
.end method

.method public isSuspendMeetingEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isSuspendMeetingEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isTWEmojiLibraryEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->IsTWEmojiLibraryEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isTeamChatEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isTeamChatEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isTspEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isTspEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isUnbindTelephoneUserEnable()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isUnbindTelephoneUserEnableImpl(I)Z

    move-result v0

    return v0
.end method

.method public isUnencryptedDataPromptEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isUnencryptedDataPromptEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isUseAllEmojis()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isUseAllEmojisImpl(I)Z

    move-result v0

    return v0
.end method

.method public isVideo3DAvatarEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->is3DAvatarEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isVideoFeatureForbidden()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isVideoFeatureForbiddenImpl(I)Z

    move-result v0

    return v0
.end method

.method public isVideoFilterEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isVideoFilterEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isVideoOn()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isVideoOnImpl(I)Z

    move-result v0

    return v0
.end method

.method public isVideoStudioEffectEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isVideoStudioEffectEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isVideoVirtualBkgndEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isVideoVirtualBkgndEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isVideoVirtualBkgndLocked()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isVideoVirtualBkgndLockedImpl(I)Z

    move-result v0

    return v0
.end method

.method public isWBFeatureOFF()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isWBFeatureOFFImpl(I)Z

    move-result v0

    return v0
.end method

.method public isWaitingRoomChatEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isWaitingRoomChatEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isWaterMarkerEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isWaterMarkerEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isWebClientSignedInUserMeetingOn()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isWebClientSignedInUserMeetingOnImpl(I)Z

    move-result v0

    return v0
.end method

.method public isWebinar()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isWebinarImpl(I)Z

    move-result v0

    return v0
.end method

.method public isWebinarBOSupported()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isWebinarBOSupportedImpl(I)Z

    move-result v0

    return v0
.end method

.method public isWebinarEmojiReactionEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isWebinarEmojiReactionEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public isZappSidecarEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isZappSidecarEnabledImpl(I)Z

    move-result v0

    return v0
.end method

.method public needAuthenticateMyIdp()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->needAuthenticateMyIdpImpl(I)Z

    move-result v0

    return v0
.end method

.method public needConfirmGDPR()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->needConfirmGDPRImpl(I)Z

    move-result v0

    return v0
.end method

.method public needConfirmVideoPrivacyWhenJoinMeeting()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->needConfirmVideoPrivacyWhenJoinMeetingImpl(I)Z

    move-result v0

    return v0
.end method

.method public needPromptArchiveDisclaimer()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->needPromptArchiveDisclaimerImpl(I)Z

    move-result v0

    return v0
.end method

.method public needPromptBrandingPreview()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->needPromptBrandingPreviewImpl(I)Z

    move-result v0

    return v0
.end method

.method public needPromptCannotJoinDifferentMeeting()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->needPromptCannotJoinDifferentMeetingImpl(I)Z

    move-result v0

    return v0
.end method

.method public needPromptChinaMeetingPrivacy()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->needPromptChinaMeetingPrivacyImpl(I)Z

    move-result v0

    return v0
.end method

.method public needPromptGreenRoomGuide()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->needPromptGreenRoomGuideImpl(I)Z

    move-result v0

    return v0
.end method

.method public needPromptGuestParticipantLoginWhenJoin()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->needPromptGuestParticipantLoginWhenJoinImpl(I)Z

    move-result v0

    return v0
.end method

.method public needPromptInputScreenName()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->needPromptInputScreenNameImpl(I)Z

    move-result v0

    return v0
.end method

.method public needPromptJoinMeetingDisclaimer()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->needPromptJoinMeetingDisclaimerImpl(I)Z

    move-result v0

    return v0
.end method

.method public needPromptJoinWebinarDisclaimer()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->needPromptJoinWebinarDisclaimerImpl(I)Z

    move-result v0

    return v0
.end method

.method public needPromptLiveStreamDisclaimer()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->needPromptLiveStreamDisclaimerImpl(I)Z

    move-result v0

    return v0
.end method

.method public needPromptLoginWhenJoin()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->needPromptLoginWhenJoinImpl(I)Z

    move-result v0

    return v0
.end method

.method public needPromptNDIBroadcastDisclaimer()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->needPromptNDIBroadcastDisclaimerImpl(I)Z

    move-result v0

    return v0
.end method

.method public needPromptOnZoomJoinDisclaimer()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->needPromptOnZoomJoinDisclaimerImpl(I)Z

    move-result v0

    return v0
.end method

.method public needPromptOnZoomSummitPreview()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->needPromptOnZoomSummitPreviewImpl(I)Z

    move-result v0

    return v0
.end method

.method public needPromptStartRecordingDisclaimer()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->needPromptStartRecordingDisclaimerImpl(I)Z

    move-result v0

    return v0
.end method

.method public needPromptUnmuteAudioPrivacyWhenJoinMeeting()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->needPromptUnmuteAudioPrivacyWhenJoinMeetingImpl(I)Z

    move-result v0

    return v0
.end method

.method public needPromptViewBOActDisclaimer()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->needPromptViewBOActDisclaimerImpl(I)Z

    move-result v0

    return v0
.end method

.method public needPromptWebinarBODisclaimer()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->needPromptWebinarBODisclaimerImpl(I)Z

    move-result v0

    return v0
.end method

.method public needShowPresenterNameToWaterMark()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->needShowPresenterNameToWaterMarkmpl(I)Z

    move-result v0

    return v0
.end method

.method public needUserConfirmToJoinOrStartMeeting()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->needUserConfirmToJoinOrStartMeetingImpl(I)Z

    move-result v0

    return v0
.end method

.method public notSupportTelephony()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->notSupportTelephonyImpl(I)Z

    move-result v0

    return v0
.end method

.method public notSupportVoIP()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->notSupportVoIPImpl(I)Z

    move-result v0

    return v0
.end method

.method public playChimeByDefault()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->playChimeByDefaultImpl(I)Z

    move-result v0

    return v0
.end method

.method public playChimeInHostSideOnly()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->playChimeInHostSideOnlyImpl(I)Z

    move-result v0

    return v0
.end method

.method public saveCountryCodeToLocal(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/CmmConfContext;->saveCountryCodeToLocalImpl(ILjava/lang/String;)V

    return-void
.end method

.method public setAppContextParams(Lus/zoom/core/data/ParamsList;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lus/zoom/core/data/ParamsList;->serializeToString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/CmmConfContext;->setAppContextString(Ljava/lang/String;)V

    return-void
.end method

.method public setPACTipsHasShown(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/CmmConfContext;->setPACTipsHasShownImpl(IZ)V

    return-void
.end method

.method public supportPutUserinWaitingListUponEntryFeature()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->supportPutUserinWaitingListUponEntryFeatureImpl(I)Z

    move-result v0

    return v0
.end method
