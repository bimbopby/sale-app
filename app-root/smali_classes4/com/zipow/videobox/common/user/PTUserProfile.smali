.class public Lcom/zipow/videobox/common/user/PTUserProfile;
.super Lcom/zipow/videobox/common/user/PTUserSetting;
.source "PTUserProfile.java"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/common/user/PTUserSetting;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    return-void
.end method

.method private native alwaysUsePMIEnabledOnWebByDefaultImpl(J)Z
.end method

.method private native canAccessGoogleCalendarImpl(J)Z
.end method

.method private native canAccessOutlookExchangeImpl(J)Z
.end method

.method private native getAccountLocalPicPathImpl(JI)Ljava/lang/String;
.end method

.method private native getAccountNameImpl(JI)Ljava/lang/String;
.end method

.method private native getActiveSSOTokenImpl(J)Ljava/lang/String;
.end method

.method private native getActiveZoomTokenImpl(J)Ljava/lang/String;
.end method

.method private native getBigPictureUrlImpl(J)Ljava/lang/String;
.end method

.method private native getCalendarContactsTokenPermissionImpl(J)I
.end method

.method private native getCalendarUrlImpl(J)Ljava/lang/String;
.end method

.method private native getCallinCountryCodesImpl(J)[B
.end method

.method private native getCompanyNameImpl(J)Ljava/lang/String;
.end method

.method private native getDefaultCallinTollCountryImpl(J)Ljava/lang/String;
.end method

.method private native getDepartmentImpl(J)Ljava/lang/String;
.end method

.method private native getEmailImpl(J)Ljava/lang/String;
.end method

.method private native getFacebookAccessTokenImpl(J)Ljava/lang/String;
.end method

.method private native getFirstNameImpl(J)Ljava/lang/String;
.end method

.method private native getJobTitleImpl(J)Ljava/lang/String;
.end method

.method private native getLastNameImpl(J)Ljava/lang/String;
.end method

.method private native getLocationImpl(J)Ljava/lang/String;
.end method

.method private native getOauthNicknameImpl(J)Ljava/lang/String;
.end method

.method private native getPMIVanityURLImpl(J)Ljava/lang/String;
.end method

.method private native getPictureLocalPathImpl(J)Ljava/lang/String;
.end method

.method private native getRestrictJoinUserDomainsImpl(J)Ljava/lang/String;
.end method

.method private native getRoomMeetingIDImpl(J)J
.end method

.method private native getSSOEnforceLogoutTimeInMinsImpl(J)I
.end method

.method private native getSSOLoginWithPasswordTimeImpl(J)J
.end method

.method private native getSipPhoneIntegrationImpl(J)[B
.end method

.method private native getSmallPictureUrlImpl(J)Ljava/lang/String;
.end method

.method private native getUpgradeLinkImpl(J)Ljava/lang/String;
.end method

.method private native getUserIDImpl(J)Ljava/lang/String;
.end method

.method private native getUserLicenseImpl(J)[B
.end method

.method private native getUserNameImpl(J)Ljava/lang/String;
.end method

.method private native getWorkspaceMobilePortalAppidImpl(J)Ljava/lang/String;
.end method

.method private native hasCalendarAccountConfiguredImpl(J)Z
.end method

.method private native isCalendarConfigurationChangedImpl(J)Z
.end method

.method private native isDisablePMIChangeImpl(J)Z
.end method

.method private native isDisablePersonalLinkNameChangeImpl(J)Z
.end method

.method private native isDisplayNameSamlMappingEnabledImpl(J)Z
.end method

.method private native isEnableAddToGoogleCalendarForMobileImpl(J)Z
.end method

.method private native isEnableDisplayEveryoneMeetingListImpl(J)Z
.end method

.method private native isEnableInformationBarrierImpl(J)Z
.end method

.method private native isEnableZoomCalendarImpl(J)Z
.end method

.method private native isJoinMeetingByTicketEnableImpl(J)Z
.end method

.method private native isKubiEnabledImpl(J)Z
.end method

.method private native isLockInstantMeetingUsePMIImpl(J)Z
.end method

.method private native isLockWatermarkedImpl(J)Z
.end method

.method private native isQrScanEnabledImpl(J)Z
.end method

.method private native isSupportFeatureEnablePaidUserForCNImpl(J)Z
.end method

.method private native isWebAllowToShowPairZRButtonImpl(J)Z
.end method

.method private native validateSchedulerDomainNameImpl(JLjava/lang/String;)Z
.end method


# virtual methods
.method public A()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->getSSOEnforceLogoutTimeInMinsImpl(J)I

    move-result v0

    return v0
.end method

.method public B()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->getSSOLoginWithPasswordTimeImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public C()Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->getSipPhoneIntegrationImpl(J)[B

    move-result-object v0

    if-nez v0, :cond_1

    return-object v3

    .line 8
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v3
.end method

.method public D()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->getSmallPictureUrlImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->getUpgradeLinkImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->getUserIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G()Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->getUserLicenseImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    array-length v1, v0

    if-lez v1, :cond_1

    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    return-object v3
.end method

.method public H()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->getUserNameImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->getWorkspaceMobilePortalAppidImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->hasCalendarAccountConfiguredImpl(J)Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->isCalendarConfigurationChangedImpl(J)Z

    move-result v0

    return v0
.end method

.method public L()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->isDisablePMIChangeImpl(J)Z

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->isDisablePersonalLinkNameChangeImpl(J)Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->isDisplayNameSamlMappingEnabledImpl(J)Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->isEnableAddToGoogleCalendarForMobileImpl(J)Z

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->isEnableDisplayEveryoneMeetingListImpl(J)Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->isEnableInformationBarrierImpl(J)Z

    move-result v0

    return v0
.end method

.method public Q0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/common/user/PTUserProfile;->validateSchedulerDomainNameImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public R()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->isEnableZoomCalendarImpl(J)Z

    move-result v0

    return v0
.end method

.method public S()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->isJoinMeetingByTicketEnableImpl(J)Z

    move-result v0

    return v0
.end method

.method public T()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->isKubiEnabledImpl(J)Z

    move-result v0

    return v0
.end method

.method public U()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->isLockInstantMeetingUsePMIImpl(J)Z

    move-result v0

    return v0
.end method

.method public V()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->isLockWatermarkedImpl(J)Z

    move-result v0

    return v0
.end method

.method public W()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->isQrScanEnabledImpl(J)Z

    move-result v0

    return v0
.end method

.method public X()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->isSupportFeatureEnablePaidUserForCNImpl(J)Z

    move-result v0

    return v0
.end method

.method public Y()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->isWebAllowToShowPairZRButtonImpl(J)Z

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/common/user/PTUserProfile;->getAccountLocalPicPathImpl(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/common/user/PTUserProfile;->getAccountNameImpl(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->alwaysUsePMIEnabledOnWebByDefaultImpl(J)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->canAccessGoogleCalendarImpl(J)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->canAccessOutlookExchangeImpl(J)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x66

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x66

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->getActiveSSOTokenImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->getActiveZoomTokenImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->getBigPictureUrlImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->getCalendarContactsTokenPermissionImpl(J)I

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->getCalendarUrlImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->getCallinCountryCodesImpl(J)[B

    move-result-object v0

    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v3
.end method

.method public m()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->getCompanyNameImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->getDefaultCallinTollCountryImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->getDepartmentImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->getEmailImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->getFacebookAccessTokenImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->getFirstNameImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->getJobTitleImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->getLastNameImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->getLocationImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->getOauthNicknameImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->getPMIVanityURLImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->getPictureLocalPathImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->getRestrictJoinUserDomainsImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTUserProfile;->a:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->getRoomMeetingIDImpl(J)J

    move-result-wide v0

    return-wide v0
.end method
