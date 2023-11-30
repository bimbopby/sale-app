.class public Lcom/zipow/videobox/common/user/PTUserSetting;
.super Ljava/lang/Object;
.source "PTUserSetting.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native IsEnableForcePMIJBHWithPasswordImpl(Ljava/lang/String;)Z
.end method

.method private a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private native alwaysEnableJoinBeforeHostByDefaultImpl(Ljava/lang/String;)Z
.end method

.method private native alwaysPreFillRandomPasswordImpl(Ljava/lang/String;)Z
.end method

.method private native alwaysTurnOnAttendeeVideoByDefaultImpl(Ljava/lang/String;)Z
.end method

.method private native alwaysTurnOnHostVideoByDefaultImpl(Ljava/lang/String;)Z
.end method

.method private native alwaysUse3rdPartyAsDefaultAudioImpl(Ljava/lang/String;)Z
.end method

.method private native alwaysUseBothAsDefaultAudioImpl(Ljava/lang/String;)Z
.end method

.method private native alwaysUseTelephonyAsDefaultAudioImpl(Ljava/lang/String;)Z
.end method

.method private native alwaysUseVoipOnlyAsDefaultAudioImpl(Ljava/lang/String;)Z
.end method

.method private native canScheduleE2eeMeetingImpl(Ljava/lang/String;)Z
.end method

.method private native getAvailableDiallinCountryImpl(Ljava/lang/String;)[B
.end method

.method private native getDefaultJbhPriorTimeImpl(Ljava/lang/String;)I
.end method

.method private native getJoinMeetingRegionsImpl(Ljava/lang/String;)[B
.end method

.method private native getMeetingAuthsImpl(Ljava/lang/String;)[B
.end method

.method private native getMeetingPasswordConsecutiveLengthImpl(Ljava/lang/String;)I
.end method

.method private native getMeetingPasswordMinLengthImpl(Ljava/lang/String;)I
.end method

.method private native getMeetingPasswordRulesOptionImpl(Ljava/lang/String;)J
.end method

.method private native getMeetingTemplateLinkImpl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native getMeetingTemplateLinkWithoutIdImpl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native getMeetingTemplateSettingImpl(Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method private native getMeetingTemplatesImpl(Ljava/lang/String;)[B
.end method

.method private native getMyTelephoneInfoImpl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native getNewWaitingRoomTypeImpl(Ljava/lang/String;)I
.end method

.method private native getRandomPasswordImpl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native getTrackingFieldAtImpl(Ljava/lang/String;I)Lcom/zipow/videobox/ptapp/TrackingFieldInfo;
.end method

.method private native getTrackingFieldsCountImpl(Ljava/lang/String;)I
.end method

.method private native getTspAccountsCountImpl(Ljava/lang/String;)I
.end method

.method private native getUncheckedCustomDCImpl(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/CustomDCInfo;",
            ">;"
        }
    .end annotation
.end method

.method private native getWREveryoneAdmitTimeImpl(Ljava/lang/String;)I
.end method

.method private native getWRExtManuAdmintTimeImpl(Ljava/lang/String;)I
.end method

.method private native getWRExtManuDomainAdmitTimeImpl(Ljava/lang/String;)I
.end method

.method private native hasSelfTelephonyImpl(Ljava/lang/String;)Z
.end method

.method private native isAudioWatermarkDefaultOnImpl(Ljava/lang/String;)Z
.end method

.method private native isCmrStorageOverUsedImpl(Ljava/lang/String;)Z
.end method

.method private native isDefaultEnableAltHostLaunchPollImpl(Ljava/lang/String;)Z
.end method

.method private native isDefaultEnableCloudRecordingImpl(Ljava/lang/String;)Z
.end method

.method private native isDefaultEnableListMeetingInPublicEventListImpl(Ljava/lang/String;)Z
.end method

.method private native isDefaultEnableMuteUponEntryImpl(Ljava/lang/String;)Z
.end method

.method private native isDefaultEnableOnlyAuthUsersCanJoinImpl(Ljava/lang/String;)Z
.end method

.method private native isDefaultEnableRecordingImpl(Ljava/lang/String;)Z
.end method

.method private native isDefaultScheduleUsePMIImpl(Ljava/lang/String;)Z
.end method

.method private native isDisablePMIImpl(Ljava/lang/String;)Z
.end method

.method private native isDisablePSTNImpl(Ljava/lang/String;)Z
.end method

.method private native isDisablePwdEmbedInJoinUrlImpl(Ljava/lang/String;)Z
.end method

.method private native isDomainConflictBlcokListImpl(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native isEnableAddMeetingToPublicCalendarEventImpl(Ljava/lang/String;)Z
.end method

.method private native isEnableAdminTemplateImpl(Ljava/lang/String;)Z
.end method

.method private native isEnableAllowDenyJoinMeetingRegionImpl(Ljava/lang/String;)Z
.end method

.method private native isEnableAudioWatermarkImpl(Ljava/lang/String;)Z
.end method

.method private native isEnableCloudRecordingImpl(Ljava/lang/String;)Z
.end method

.method private native isEnableE2eeMeetingImpl(Ljava/lang/String;)Z
.end method

.method private native isEnableFoucsModeImpl(Ljava/lang/String;)Z
.end method

.method private native isEnableLanguageInterpretationImpl(Ljava/lang/String;)Z
.end method

.method private native isEnableLocalRecordingImpl(Ljava/lang/String;)Z
.end method

.method private native isEnableMeetingQAImpl(Ljava/lang/String;)Z
.end method

.method private native isEnableNewWaitingRoomImpl(Ljava/lang/String;)Z
.end method

.method private native isEnableNotStoreMeetingTopicImpl(Ljava/lang/String;)Z
.end method

.method private native isEnablePMIRequirePasswordImpl(Ljava/lang/String;)Z
.end method

.method private native isEnablePollImpl(Ljava/lang/String;)Z
.end method

.method private native isEnableRequirePasswordImpl(Ljava/lang/String;)Z
.end method

.method private native isEnableSignLangInterpretationImpl(Ljava/lang/String;)Z
.end method

.method private native isEnableUnmuteAllImpl(Ljava/lang/String;)Z
.end method

.method private native isEnableWaitingRoomImpl(Ljava/lang/String;)Z
.end method

.method private native isEnableWaitingRoomNewLogicImpl(Ljava/lang/String;)Z
.end method

.method private native isJoinViaPairedZRDisabledImpl(Ljava/lang/String;)Z
.end method

.method private native isLanguageInterpretationDefaultOnImpl(Ljava/lang/String;)Z
.end method

.method private native isLockAddMeetingToPublicCalendarEventImpl(Ljava/lang/String;)Z
.end method

.method private native isLockAdminTemplateImpl(Ljava/lang/String;)Z
.end method

.method private native isLockAllowDenyJoinMeetingRegionImpl(Ljava/lang/String;)Z
.end method

.method private native isLockAltHostLaunchPollImpl(Ljava/lang/String;)Z
.end method

.method private native isLockAudioTypeImpl(Ljava/lang/String;)Z
.end method

.method private native isLockAudioWatermarkImpl(Ljava/lang/String;)Z
.end method

.method private native isLockAutomaticRecordingImpl(Ljava/lang/String;)Z
.end method

.method private native isLockE2eeMeetingImpl(Ljava/lang/String;)Z
.end method

.method private native isLockHostVideoImpl(Ljava/lang/String;)Z
.end method

.method private native isLockJoinBeforeHostImpl(Ljava/lang/String;)Z
.end method

.method private native isLockMeetingQAImpl(Ljava/lang/String;)Z
.end method

.method private native isLockMuteUponEntryImpl(Ljava/lang/String;)Z
.end method

.method private native isLockNewWRSubOptionsImpl(Ljava/lang/String;)Z
.end method

.method private native isLockNewWaitingRoomImpl(Ljava/lang/String;)Z
.end method

.method private native isLockOnlyAuthUsersCanJoinImpl(Ljava/lang/String;)Z
.end method

.method private native isLockPMIRequirePasswordImpl(Ljava/lang/String;)Z
.end method

.method private native isLockParticipantsImpl(Ljava/lang/String;)Z
.end method

.method private native isLockScheduleRequirePasswordImpl(Ljava/lang/String;)Z
.end method

.method private native isLockScheduleUsePMIImpl(Ljava/lang/String;)Z
.end method

.method private native isLockWaitingRoomImpl(Ljava/lang/String;)Z
.end method

.method private native isNewUserForScheduleUseWebSettingImpl(Ljava/lang/String;)Z
.end method

.method private native isScheduleAudioBothDisabledImpl(Ljava/lang/String;)Z
.end method

.method private native isSignLangInterpretationDefaultOnImpl(Ljava/lang/String;)Z
.end method

.method private native isSupportAlternateHostImpl(Ljava/lang/String;)Z
.end method

.method private native isSupportE2eeMeetingImpl(Ljava/lang/String;)Z
.end method

.method private native isSupportFeatureRequirePasswordImpl(Ljava/lang/String;)Z
.end method

.method private native isSupportJbhPriorTimeImpl(Ljava/lang/String;)Z
.end method

.method private native isSupportMeetingQAImpl(Ljava/lang/String;)Z
.end method

.method private native isSupportNewWaitingRoomJoinFlowImpl(Ljava/lang/String;)Z
.end method

.method private native isSupportOnlyAuthUsersCanJoinImpl(Ljava/lang/String;)Z
.end method

.method private native isSupportRegionCustomizationImpl(Ljava/lang/String;)Z
.end method

.method private native isSupportUnmuteAllImpl(Ljava/lang/String;)Z
.end method

.method private native updateDialinCountryForConflictImpl(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;)Lus/zoom/business/jni/DialinCountryForConflictItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lus/zoom/business/jni/DialinCountryForConflictItem;"
        }
    .end annotation
.end method

.method private native validateMeetingPasswordImpl(Ljava/lang/String;Ljava/lang/String;)J
.end method


# virtual methods
.method public A(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->getWRExtManuDomainAdmitTimeImpl(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public A0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isLockParticipantsImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public B(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->hasSelfTelephonyImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public B0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isLockScheduleRequirePasswordImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public C(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isAudioWatermarkDefaultOnImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public C0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isLockScheduleUsePMIImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public D(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isCmrStorageOverUsedImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public D0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isLockWaitingRoomImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public E(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isDefaultEnableAltHostLaunchPollImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public E0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isNewUserForScheduleUseWebSettingImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public F(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isDefaultEnableCloudRecordingImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public F0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isScheduleAudioBothDisabledImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public G(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isDefaultEnableListMeetingInPublicEventListImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public G0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isSignLangInterpretationDefaultOnImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public H(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isDefaultEnableMuteUponEntryImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public H0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isSupportAlternateHostImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public I(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isDefaultEnableOnlyAuthUsersCanJoinImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public I0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isSupportE2eeMeetingImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public J(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isDefaultEnableRecordingImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public J0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isSupportFeatureRequirePasswordImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public K(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isDefaultScheduleUsePMIImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public K0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isSupportJbhPriorTimeImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public L(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isDisablePMIImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public L0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isSupportMeetingQAImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public M(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isDisablePSTNImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public M0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isSupportNewWaitingRoomJoinFlowImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public N(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isDisablePwdEmbedInJoinUrlImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public N0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isSupportOnlyAuthUsersCanJoinImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public O(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isEnableAddMeetingToPublicCalendarEventImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public O0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isSupportRegionCustomizationImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public P(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isEnableAdminTemplateImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public P0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isSupportUnmuteAllImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public Q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isEnableAllowDenyJoinMeetingRegionImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public R(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isEnableAudioWatermarkImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public S(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isEnableCloudRecordingImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public T(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isEnableE2eeMeetingImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public U(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->IsEnableForcePMIJBHWithPasswordImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public V(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isEnableFoucsModeImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public W(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isEnableLanguageInterpretationImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public X(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isEnableLocalRecordingImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public Y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isEnableMeetingQAImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public Z(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isEnableNewWaitingRoomImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/TrackingFieldInfo;
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->getTrackingFieldAtImpl(Ljava/lang/String;I)Lcom/zipow/videobox/ptapp/TrackingFieldInfo;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 14
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->getMeetingTemplateLinkImpl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)Lus/zoom/business/jni/DialinCountryForConflictItem;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lus/zoom/business/jni/DialinCountryForConflictItem;"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object v0, p0

    move-object v1, p6

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/common/user/PTUserSetting;->updateDialinCountryForConflictImpl(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;)Lus/zoom/business/jni/DialinCountryForConflictItem;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->alwaysEnableJoinBeforeHostByDefaultImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isEnableNotStoreMeetingTopicImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/common/user/PTUserSetting;->getMeetingTemplateSettingImpl(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->parseFrom([B)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->alwaysPreFillRandomPasswordImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isEnablePMIRequirePasswordImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->alwaysTurnOnAttendeeVideoByDefaultImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/common/user/PTUserSetting;->isDomainConflictBlcokListImpl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isEnablePollImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/common/user/PTUserSetting;->validateMeetingPasswordImpl(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->alwaysTurnOnHostVideoByDefaultImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isEnableRequirePasswordImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->alwaysUse3rdPartyAsDefaultAudioImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isEnableSignLangInterpretationImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->alwaysUseBothAsDefaultAudioImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isEnableUnmuteAllImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->alwaysUseTelephonyAsDefaultAudioImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isEnableWaitingRoomImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->alwaysUseVoipOnlyAsDefaultAudioImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public h0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isEnableWaitingRoomNewLogicImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->canScheduleE2eeMeetingImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public i0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isJoinViaPairedZRDisabledImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->getAvailableDiallinCountryImpl(Ljava/lang/String;)[B

    move-result-object p1

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->parseFrom([B)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public j0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isLanguageInterpretationDefaultOnImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->getDefaultJbhPriorTimeImpl(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public k0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isLockAddMeetingToPublicCalendarEventImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->getJoinMeetingRegionsImpl(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->parseFrom([B)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    move-result-object v1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public l0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isLockAdminTemplateImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->getMeetingAuthsImpl(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList;

    move-result-object v1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public m0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isLockAllowDenyJoinMeetingRegionImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public n(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->getMeetingPasswordConsecutiveLengthImpl(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public n0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isLockAltHostLaunchPollImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public o(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->getMeetingPasswordMinLengthImpl(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public o0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isLockAudioTypeImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->getMeetingPasswordRulesOptionImpl(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public p0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isLockAudioWatermarkImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->getMeetingTemplateLinkWithoutIdImpl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isLockAutomaticRecordingImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public r(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->getMeetingTemplatesImpl(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    array-length v0, p1

    if-lez v0, :cond_1

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates;->parseFrom([B)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object v1
.end method

.method public r0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isLockE2eeMeetingImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->getMyTelephoneInfoImpl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isLockHostVideoImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public t(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->getNewWaitingRoomTypeImpl(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public t0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isLockJoinBeforeHostImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->getRandomPasswordImpl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isLockMeetingQAImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public v(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->getTrackingFieldsCountImpl(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public v0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isLockMuteUponEntryImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public w(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->getTspAccountsCountImpl(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public w0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isLockNewWRSubOptionsImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public x(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/CustomDCInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->getUncheckedCustomDCImpl(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public x0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isLockNewWaitingRoomImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public y(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->getWREveryoneAdmitTimeImpl(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public y0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isLockOnlyAuthUsersCanJoinImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public z(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->getWRExtManuAdmintTimeImpl(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public z0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->isLockPMIRequirePasswordImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
