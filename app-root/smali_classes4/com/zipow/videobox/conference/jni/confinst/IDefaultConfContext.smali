.class public interface abstract Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;
.super Ljava/lang/Object;
.source "IDefaultConfContext.java"


# virtual methods
.method public abstract agreeViewBOActDisclaimer()V
.end method

.method public abstract agreeWebinarBODisclaimer(Z)V
.end method

.method public abstract amIGuest()Z
.end method

.method public abstract canActAsCCEditor()Z
.end method

.method public abstract canAddVBImageVideo()Z
.end method

.method public abstract canCopyChatContent()Z
.end method

.method public abstract canRemoveVBImageVideo()Z
.end method

.method public abstract canUpgradeThisFreeMeeting()Z
.end method

.method public abstract disAgreeViewBOActDisclaimer(Z)V
.end method

.method public abstract get1On1BuddyLocalPic()Ljava/lang/String;
.end method

.method public abstract get1On1BuddyPhoneNumber()Ljava/lang/String;
.end method

.method public abstract get1On1BuddyScreeName()Ljava/lang/String;
.end method

.method public abstract getAccountPrivacyURL()Ljava/lang/String;
.end method

.method public abstract getActiveAccountInfo()Ljava/lang/String;
.end method

.method public abstract getAllowCallMeUserPhoneInfos()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;
.end method

.method public abstract getAppContextParams()Lus/zoom/core/data/ParamsList;
.end method

.method public abstract getAttendeeDefaultChatTo()I
.end method

.method public abstract getBOJoinReason()I
.end method

.method public abstract getBOName()Ljava/lang/String;
.end method

.method public abstract getCallInCountryCodes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChinaMeetingPrivacyUrl()Ljava/lang/String;
.end method

.method public abstract getConfEncryptionAlg()I
.end method

.method public abstract getConfNumber()J
.end method

.method public abstract getConfOption()J
.end method

.method public abstract getConfUserAccountId()Ljava/lang/String;
.end method

.method public abstract getConfidentialWaterMarker()Ljava/lang/String;
.end method

.method public abstract getDcNetRegion()Ljava/lang/String;
.end method

.method public abstract getDcRegionInfoType()I
.end method

.method public abstract getDcRegions()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEventDetailLink()Ljava/lang/String;
.end method

.method public abstract getFileTransferLimitSize()I
.end method

.method public abstract getGiftMeetingCount()I
.end method

.method public abstract getH323Password()Ljava/lang/String;
.end method

.method public abstract getIdpLearnMoreLink()Ljava/lang/String;
.end method

.method public abstract getImmerseLayoutXmlPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getJoinMeetingConfirmInfo()Lcom/zipow/videobox/confapp/CustomizeInfo;
.end method

.method public abstract getJoinMeetingDisclaimer()Lcom/zipow/videobox/confapp/CustomizeInfo;
.end method

.method public abstract getJoinMeetingUrlForInviteCopy(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getLaunchReason()I
.end method

.method public abstract getLeaveReasonErrorDesc()Lcom/zipow/videobox/confapp/LeaveReasonErrorDesc;
.end method

.method public abstract getLiveStreamViewUrl()Ljava/lang/String;
.end method

.method public abstract getLiveUrlByKey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getMeetingArchivingDisclaimerDescription()Ljava/lang/String;
.end method

.method public abstract getMeetingArchivingDisclaimerTitle()Ljava/lang/String;
.end method

.method public abstract getMeetingId()Ljava/lang/String;
.end method

.method public abstract getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;
.end method

.method public abstract getMeetingPassword()Ljava/lang/String;
.end method

.method public abstract getMeshMeetingPrivacyUrl()Ljava/lang/String;
.end method

.method public abstract getMultiVanityURLs()Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList;
.end method

.method public abstract getMyEmail()Ljava/lang/String;
.end method

.method public abstract getMyIdpType()Ljava/lang/String;
.end method

.method public abstract getMyNameTag()Lcom/zipow/videobox/confapp/CmmUserNameTag;
.end method

.method public abstract getMyPronouns()Ljava/lang/String;
.end method

.method public abstract getMyRole()I
.end method

.method public abstract getMyScreenName()Ljava/lang/String;
.end method

.method public abstract getNDIBroadcastPrivacyUrl()Ljava/lang/String;
.end method

.method public abstract getOnZoomJoinDisclaimerInfo()Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;
.end method

.method public abstract getOrginalHost()Z
.end method

.method public abstract getParticipantLimit()I
.end method

.method public abstract getPbxCompliantMeetingCallStatus()I
.end method

.method public abstract getPrivacyUrl()Ljava/lang/String;
.end method

.method public abstract getRawMeetingPassword()Ljava/lang/String;
.end method

.method public abstract getRealNameAuthCountryCodes()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;
.end method

.method public abstract getRealNameAuthPrivacyURL()Ljava/lang/String;
.end method

.method public abstract getRecordingManagementURL()Ljava/lang/String;
.end method

.method public abstract getRecordingReminderCustomizeInfo()Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;
.end method

.method public abstract getRegisterAccountOwnerLink()Ljava/lang/String;
.end method

.method public abstract getRegisterPrivacyPolicyLink()Ljava/lang/String;
.end method

.method public abstract getRegisterTermsLink()Ljava/lang/String;
.end method

.method public abstract getSavedCountryCode()Ljava/lang/String;
.end method

.method public abstract getShareBoxFileInASUrl()Ljava/lang/String;
.end method

.method public abstract getShareDropboxFileInASUrl()Ljava/lang/String;
.end method

.method public abstract getShareGoogleDriveFileInASUrl()Ljava/lang/String;
.end method

.method public abstract getShareOneDriveFileInASUrl()Ljava/lang/String;
.end method

.method public abstract getSharePointFileInASUrl()Ljava/lang/String;
.end method

.method public abstract getStartRecordingDisclaimer()Lcom/zipow/videobox/confapp/CustomizeInfo;
.end method

.method public abstract getSubConfLeaveErrorCode()I
.end method

.method public abstract getToSUrl()Ljava/lang/String;
.end method

.method public abstract getUnLimitedMeetingNoticeInfo(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;
.end method

.method public abstract getUpgradeUrl()Ljava/lang/String;
.end method

.method public abstract getUserOption2()J
.end method

.method public abstract getUserPhoneInfos()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;
.end method

.method public abstract getVanityMeetingID()Ljava/lang/String;
.end method

.method public abstract getWaterMarkerCoverType()I
.end method

.method public abstract getWaterMarkerOpacityLevel()I
.end method

.method public abstract getWaterMarkerVisibleOnType()I
.end method

.method public abstract getWebinarPanelistJoinDisclaimer()Lcom/zipow/videobox/confapp/CustomizeInfo;
.end method

.method public abstract getWebinarPromoteDisclaimer()Lcom/zipow/videobox/confapp/CustomizeInfo;
.end method

.method public abstract getWebinarUnmuteAttendeeDisclaimer()Lcom/zipow/videobox/confapp/CustomizeInfo;
.end method

.method public abstract getWillLaunchReason()I
.end method

.method public abstract getZappSidecarInfo()[B
.end method

.method public abstract getZoomEventsLivestreamLabel()Ljava/lang/String;
.end method

.method public abstract hasZoomIM()Z
.end method

.method public abstract inSilentMode()Z
.end method

.method public abstract increaseGreenRoomGuidePromptCount()V
.end method

.method public abstract isAllowAttendeeAnswerQuestionChangable()Z
.end method

.method public abstract isAllowAttendeeUpvoteQuestionChangable()Z
.end method

.method public abstract isAllowAttendeeViewAllQuestionChangable()Z
.end method

.method public abstract isAllowParticipantRenameEnabled()Z
.end method

.method public abstract isAllowParticipantRenameLocked()Z
.end method

.method public abstract isAllowSaveAnnotation()Z
.end method

.method public abstract isAllowSaveWB()Z
.end method

.method public abstract isAllowUserAddVBItems()Z
.end method

.method public abstract isAllowUserRejoinAfterRemove()Z
.end method

.method public abstract isAllowViewFullTranscriptEnabled()Z
.end method

.method public abstract isArchiveOnMeetingChatLegalNoticeAvailable()Z
.end method

.method public abstract isAttendeeAnnotationLocked()Z
.end method

.method public abstract isAttendeeTollFreeCallOutEnabled()Z
.end method

.method public abstract isAudioOnlyMeeting()Z
.end method

.method public abstract isAudioWatermarkEnabled()Z
.end method

.method public abstract isAuthLocalRecordDisabled()Z
.end method

.method public abstract isAutoCMRForbidManualStop()Z
.end method

.method public abstract isAutoShowJoinAudioDialogEnabled()Z
.end method

.method public abstract isBindTelephoneUserEnable()Z
.end method

.method public abstract isBoxInMeetingOn(I)Z
.end method

.method public abstract isBrandingMeeting()Z
.end method

.method public abstract isCMRRecordingOnAnnotationLegalNoticeAvailable()Z
.end method

.method public abstract isCMRRecordingOnMeetingChatLegalNoticeAvailable()Z
.end method

.method public abstract isCall()Z
.end method

.method public abstract isChangeMeetingTopicEnabled()Z
.end method

.method public abstract isChatDLPEnabled()Z
.end method

.method public abstract isChatOff()Z
.end method

.method public abstract isClosedCaptionLegalNoticeAvailable()Z
.end method

.method public abstract isClosedCaptionOn()Z
.end method

.method public abstract isCombineWaitingForHostAndWaitingRoomEnabled()Z
.end method

.method public abstract isConfUserLogin()Z
.end method

.method public abstract isDirectStart()Z
.end method

.method public abstract isDisableImmerseMode()Z
.end method

.method public abstract isDisplayWebinarChatSettingEnabled()Z
.end method

.method public abstract isDropBoxInMeetingOn(I)Z
.end method

.method public abstract isE2EEncMeeting()Z
.end method

.method public abstract isEmojiAudibleReactionEnabled()Z
.end method

.method public abstract isEmojiReactionEnabled()Z
.end method

.method public abstract isEnableMeetingFocusMode()Z
.end method

.method public abstract isFeedbackEnable()Z
.end method

.method public abstract isFileTransferEnabled()Z
.end method

.method public abstract isFileTypeBlockedInMeetingChat(Ljava/lang/String;)Z
.end method

.method public abstract isFilterTWEmojiEnabled()Z
.end method

.method public abstract isForceEnableVideoVirtualBkgnd()Z
.end method

.method public abstract isGREnable()Z
.end method

.method public abstract isGRSupported()Z
.end method

.method public abstract isGoogleDriveInMeeting(I)Z
.end method

.method public abstract isGovEnvironment()Z
.end method

.method public abstract isHighlightGuestFeatureEnabled()Z
.end method

.method public abstract isHostChatToWaitingRoomDisabled()Z
.end method

.method public abstract isHostOnlyCMREnabled()Z
.end method

.method public abstract isHostRenameWaitingRoomAttendeesEnabled()Z
.end method

.method public abstract isHostSwitchWaterMarkerEnabled()Z
.end method

.method public abstract isImmersePackageDownloaded(Ljava/lang/String;)Z
.end method

.method public abstract isInGreenRoom()Z
.end method

.method public abstract isInVideoCompanionMode()Z
.end method

.method public abstract isInstantMeeting()Z
.end method

.method public abstract isJoinWithoutVideoByForceVB()Z
.end method

.method public abstract isKubiEnabled()Z
.end method

.method public abstract isLTTTextLiveTranslationEnabled()Z
.end method

.method public abstract isLeaveAssignNewHostEnabled()Z
.end method

.method public abstract isLiveTranscriptionFeatureOn()Z
.end method

.method public abstract isLocalLiveStreamEnabled()Z
.end method

.method public abstract isLocalRecordDisabled()Z
.end method

.method public abstract isLocalRecordingOnAnnotationLegalNoticeAvailable()Z
.end method

.method public abstract isLocalRecordingOnMeetingChatLegalNoticeAvailable()Z
.end method

.method public abstract isLoginUser()Z
.end method

.method public abstract isMMRSupportSubscribeVirtualUser()Z
.end method

.method public abstract isMMRSupportViewOnlyClient()Z
.end method

.method public abstract isMMRSupportWaitingRoomMsg()Z
.end method

.method public abstract isManualTranscriptionFeatureOn()Z
.end method

.method public abstract isMasterConfSupportPutUserinWaitingListUponEntry()Z
.end method

.method public abstract isMasterConfSupportSilentMode()Z
.end method

.method public abstract isMeetingAnimatedReactionsAvailable()Z
.end method

.method public abstract isMeetingAnimatedReactionsEnable()Z
.end method

.method public abstract isMeetingArchivingDisclaimerAvailable()Z
.end method

.method public abstract isMeetingChatLegalNoticeAvailable()Z
.end method

.method public abstract isMeetingLanguageLocked()Z
.end method

.method public abstract isMeetingSupportCameraControl()Z
.end method

.method public abstract isMeetingSupportInvite()Z
.end method

.method public abstract isMeetingSupportSilentMode()Z
.end method

.method public abstract isMessageAndFeedbackNotifyEnabled()Z
.end method

.method public abstract isMultiLanguageTranscriptionEnabled()Z
.end method

.method public abstract isMultiShareDisabled()Z
.end method

.method public abstract isNameAnnouncementVoiceEnabled()Z
.end method

.method public abstract isNeedHideMeetingNumber()Z
.end method

.method public abstract isNeedHideMeetingPasscode()Z
.end method

.method public abstract isNewBOEnabled()Z
.end method

.method public abstract isNoVideoMeetingUIEnable()Z
.end method

.method public abstract isOneDriveInMeetingOn(I)Z
.end method

.method public abstract isPACMeeting()Z
.end method

.method public abstract isPACTipsHasShown()Z
.end method

.method public abstract isPMCForBackendEnabled()Z
.end method

.method public abstract isPMCNewExperienceEnabled()Z
.end method

.method public abstract isPSTNPassWordProtectionOn()Z
.end method

.method public abstract isPTLogin()Z
.end method

.method public abstract isPersistEditChatDisabled()Z
.end method

.method public abstract isPersistGIFChatDisabled()Z
.end method

.method public abstract isPersistReactionChatDisabled()Z
.end method

.method public abstract isPersistReplyChatDisabled()Z
.end method

.method public abstract isPhoneCall()Z
.end method

.method public abstract isPlayRecordVoiceNoti()Z
.end method

.method public abstract isPollingLegalNoticeAvailable()Z
.end method

.method public abstract isPracticeSessionFeatureOn()Z
.end method

.method public abstract isPrivateChatOFF()Z
.end method

.method public abstract isProductionStudioEnabled()Z
.end method

.method public abstract isQALegalNoticeAvailable()Z
.end method

.method public abstract isQANDAOFF()Z
.end method

.method public abstract isRecordDisabled()Z
.end method

.method public abstract isReportIssueEnabled()Z
.end method

.method public abstract isRequireEncryptionFor3rdEndpoints()Z
.end method

.method public abstract isScreenShareDisabled()Z
.end method

.method public abstract isScreenShareInMeetingDisabled()Z
.end method

.method public abstract isShareAnnotationLegalNoticeAvailable()Z
.end method

.method public abstract isShareBoxComOFF()Z
.end method

.method public abstract isShareDesktopDisabled()Z
.end method

.method public abstract isShareDropBoxOFF()Z
.end method

.method public abstract isShareGoogleDriveOFF()Z
.end method

.method public abstract isShareMyPronounsEnabled()Z
.end method

.method public abstract isShareOneDriveOFF()Z
.end method

.method public abstract isShareOnlyMeeting()Z
.end method

.method public abstract isSharePointInMeetingOn(I)Z
.end method

.method public abstract isShareSettingTypeLocked()Z
.end method

.method public abstract isShowUserAvatarDisabled()Z
.end method

.method public abstract isSignedInUserMeetingOn()Z
.end method

.method public abstract isSpecificDomainBlockMeeting()Z
.end method

.method public abstract isStopIncomingVideoEnabled()Z
.end method

.method public abstract isSupportAdvancedPollEnabled()Z
.end method

.method public abstract isSupportCallIn()Z
.end method

.method public abstract isSupportComposeLiveURLByUTK()Z
.end method

.method public abstract isSupportConfidentialWaterMarker()Z
.end method

.method public abstract isSupportLivestreamToZoomEventLobby()Z
.end method

.method public abstract isSuspendMeetingEnabled()Z
.end method

.method public abstract isTWEmojiLibraryEnabled()Z
.end method

.method public abstract isTeamChatEnabled()Z
.end method

.method public abstract isTspEnabled()Z
.end method

.method public abstract isUnbindTelephoneUserEnable()Z
.end method

.method public abstract isUnencryptedDataPromptEnabled()Z
.end method

.method public abstract isUseAllEmojis()Z
.end method

.method public abstract isVideo3DAvatarEnabled()Z
.end method

.method public abstract isVideoFeatureForbidden()Z
.end method

.method public abstract isVideoFilterEnabled()Z
.end method

.method public abstract isVideoStudioEffectEnabled()Z
.end method

.method public abstract isVideoVirtualBkgndEnabled()Z
.end method

.method public abstract isVideoVirtualBkgndLocked()Z
.end method

.method public abstract isWBFeatureOFF()Z
.end method

.method public abstract isWaitingRoomChatEnabled()Z
.end method

.method public abstract isWaterMarkerEnabled()Z
.end method

.method public abstract isWebClientSignedInUserMeetingOn()Z
.end method

.method public abstract isWebinar()Z
.end method

.method public abstract isWebinarBOSupported()Z
.end method

.method public abstract isWebinarEmojiReactionEnabled()Z
.end method

.method public abstract isZappSidecarEnabled()Z
.end method

.method public abstract needAuthenticateMyIdp()Z
.end method

.method public abstract needConfirmGDPR()Z
.end method

.method public abstract needConfirmVideoPrivacyWhenJoinMeeting()Z
.end method

.method public abstract needPromptArchiveDisclaimer()Z
.end method

.method public abstract needPromptBrandingPreview()Z
.end method

.method public abstract needPromptCannotJoinDifferentMeeting()Z
.end method

.method public abstract needPromptChinaMeetingPrivacy()Z
.end method

.method public abstract needPromptGreenRoomGuide()Z
.end method

.method public abstract needPromptGuestParticipantLoginWhenJoin()Z
.end method

.method public abstract needPromptInputScreenName()Z
.end method

.method public abstract needPromptJoinMeetingDisclaimer()Z
.end method

.method public abstract needPromptJoinWebinarDisclaimer()Z
.end method

.method public abstract needPromptLiveStreamDisclaimer()Z
.end method

.method public abstract needPromptLoginWhenJoin()Z
.end method

.method public abstract needPromptNDIBroadcastDisclaimer()Z
.end method

.method public abstract needPromptOnZoomJoinDisclaimer()Z
.end method

.method public abstract needPromptOnZoomSummitPreview()Z
.end method

.method public abstract needPromptStartRecordingDisclaimer()Z
.end method

.method public abstract needPromptUnmuteAudioPrivacyWhenJoinMeeting()Z
.end method

.method public abstract needPromptViewBOActDisclaimer()Z
.end method

.method public abstract needPromptWebinarBODisclaimer()Z
.end method

.method public abstract needShowPresenterNameToWaterMark()Z
.end method

.method public abstract needUserConfirmToJoinOrStartMeeting()Z
.end method

.method public abstract notSupportTelephony()Z
.end method

.method public abstract notSupportVoIP()Z
.end method

.method public abstract playChimeByDefault()Z
.end method

.method public abstract playChimeInHostSideOnly()Z
.end method

.method public abstract saveCountryCodeToLocal(Ljava/lang/String;)V
.end method

.method public abstract setAppContextParams(Lus/zoom/core/data/ParamsList;)V
.end method

.method public abstract setPACTipsHasShown(Z)V
.end method

.method public abstract supportPutUserinWaitingListUponEntryFeature()Z
.end method
