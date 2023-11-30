.class public Lcom/zipow/login/jni/ZmLoginApp;
.super Lus/zoom/proguard/q21;
.source "ZmLoginApp.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmLoginApp"


# instance fields
.field private mBillingDataReceiver:Lus/zoom/proguard/g3;

.field private mIsSwitchingAccount:Z

.field private mTokenExpired:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/q21;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zipow/login/jni/ZmLoginApp;->mIsSwitchingAccount:Z

    .line 6
    iput-boolean v0, p0, Lcom/zipow/login/jni/ZmLoginApp;->mTokenExpired:Z

    .line 7
    new-instance v0, Lus/zoom/proguard/g3;

    invoke-direct {v0}, Lus/zoom/proguard/g3;-><init>()V

    iput-object v0, p0, Lcom/zipow/login/jni/ZmLoginApp;->mBillingDataReceiver:Lus/zoom/proguard/g3;

    return-void
.end method

.method private native addVanityUrlImpl(Ljava/lang/String;)V
.end method

.method private native beforeLogoutImpl()Z
.end method

.method private native changeUserPasswordImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native checkAgeGatingImpl(Ljava/lang/String;)Z
.end method

.method private native checkVanityUrlImpl(Ljava/lang/String;)V
.end method

.method private native confirmAgeGatingImpl(ZILjava/lang/String;)I
.end method

.method private native confirmGDPRImpl(Z)Z
.end method

.method private native confirmMultiFactorAuthImpl(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method private native confirmRecaptchaChallengeImpl(Ljava/lang/String;Z)V
.end method

.method private native enableWorkspaceSwitchImpl(Z)Z
.end method

.method private native forgotPasswordImpl(Ljava/lang/String;)Z
.end method

.method private native getActiveZoomWorkspaceImpl()[B
.end method

.method private native getCurrentUserProfileHandle()J
.end method

.method private native getFBAuthHelperHandle()J
.end method

.method private native getFmtRestrictedLoginDomainImpl()Ljava/lang/String;
.end method

.method private native getGoogleRefreshTokenImpl()Ljava/lang/String;
.end method

.method private native getGoogleRefreshTokenUrlImpl()Ljava/lang/String;
.end method

.method private native getInAppBillingImpl()[B
.end method

.method private native getInAppSubscriptionsImpl()V
.end method

.method private native getIntuneTokenVerificationResultImpl()Lcom/zipow/videobox/common/ZmIntuneTokenVerificationResult;
.end method

.method private native getLoginAuthOpenIdImpl()Ljava/lang/String;
.end method

.method private native getLoginReadableErrorImpl()Lcom/zipow/videobox/login/model/ReadableLoginError;
.end method

.method private native getPTLoginTypeImpl()I
.end method

.method private native getSSOCloudInfoImpl()Lcom/zipow/videobox/common/pt/ZMNativeSsoCloudInfo;
.end method

.method private native getSavedZoomAccountDataImpl()[B
.end method

.method private native getZMCIDImpl()Ljava/lang/String;
.end method

.method private native getZoomWorkspaceListImpl()[B
.end method

.method private native isAuthenticatingImpl()Z
.end method

.method private native isChangeNameEnabledImpl()Z
.end method

.method private native isChangePictureEnabledImpl()Z
.end method

.method private native isCorpUserImpl()Z
.end method

.method private native isGovUserImpl()Z
.end method

.method private native isImportPhotosFromDeviceEnableImpl()Z
.end method

.method private native isKeepMeLoggedInImpl()Z
.end method

.method private native isNoMeetingLicenseUserImpl()Z
.end method

.method private native isPaidUserImpl()Z
.end method

.method private native isPremiumFeatureEnabledImpl()Z
.end method

.method private native isShowNickNameImpl()Z
.end method

.method private native isZoomGovCloudImpl(Ljava/lang/String;)Z
.end method

.method private native isZoomPubCloudImpl(Ljava/lang/String;)Z
.end method

.method private native loginAppleImpl(I[BLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native loginFacebookWithLocalTokenImpl(ZZ)I
.end method

.method private native loginFacebookWithTokenImpl(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method private native loginGoogleWithEncryptTokensImpl(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native loginGoogleWithLocalTokenImpl()I
.end method

.method private native loginMicrosoftWithTokenImpl(Ljava/lang/String;)V
.end method

.method private native loginSSOWithLocalTokenImpl()I
.end method

.method private native loginWithFacebookImpl(Ljava/lang/String;JZ)V
.end method

.method private native loginWithLocalOAuthTokenForRealNameImpl(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native loginWithLocalOAuthTokenImpl(ILjava/lang/String;Ljava/lang/String;)I
.end method

.method private native loginWithOAuthTokenForRealNameImpl(ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native loginWithOAuthTokenImpl(ILjava/lang/String;Ljava/lang/String;[B)I
.end method

.method private native loginWithPhonePasswdImpl(Ljava/lang/String;Ljava/lang/String;[BZ)I
.end method

.method private native loginWithPhoneSmsImpl(Ljava/lang/String;Ljava/lang/String;[BZ)I
.end method

.method private native loginWithSSOTokenImpl(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native loginZoomImpl(Ljava/lang/String;[BZZ)I
.end method

.method private native loginZoomWithLocalTokenForTypeImpl(I)I
.end method

.method private native logoutImpl(I)Z
.end method

.method private native matchSSOURLWithHostImpl(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method private native modifyCountryCodeImpl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native modifyVanityUrlImpl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native needRealNameAuthImpl()Z
.end method

.method private native nosClearDeviceTokenImpl()Z
.end method

.method private native onUserSkipSignToJoinOptionImpl()V
.end method

.method private native otpNotificationConfirmImpl(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native querySSOVanityURLImpl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native queryUserLicenseRequestImpl()V
.end method

.method private native refreshRecaptchaImpl()V
.end method

.method private native removeVanityUrlImpl(Ljava/lang/String;)V
.end method

.method private native requestMFACodeImpl(Ljava/lang/String;I)I
.end method

.method private native requestOAuthTokenWithCodeImpl(ILjava/lang/String;Ljava/lang/String;)I
.end method

.method private native requestResendOtpNotificationImpl(Ljava/lang/String;)Z
.end method

.method private native resetForReconnectingImpl()V
.end method

.method private native retryLoginGoogleImpl()I
.end method

.method private native sendActivationEmailImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native sendSMSCodeForLoginImpl(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native sendSignUpEmailImpl(Ljava/lang/String;ZLjava/lang/String;)Z
.end method

.method private native setPasswordImpl(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native signupImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native stopOtpNotifyCheckImpl()V
.end method

.method private native submitSignUpInfoImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZLjava/lang/String;)Z
.end method

.method private native switchZoomWorkspaceImpl(Ljava/lang/String;)V
.end method

.method private native updateBillingUserAccountStatusImpl()V
.end method

.method private native userAgreeLoginDisclaimerImpl()V
.end method

.method private native userDisagreeLoginDisclaimerImpl()V
.end method

.method private native userUpdateMyNameImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native userUploadMyPictureImpl(Ljava/lang/String;)Z
.end method

.method private native verifyIntuneTokenImpl(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native verifySignUpCodeImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native verifyViaOtpImpl(Ljava/lang/String;)Z
.end method


# virtual methods
.method public addVanityUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/login/jni/ZmLoginApp;->addVanityUrlImpl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public autoSignin()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/login/jni/ZmLoginApp;->autoSignin(Z)Z

    move-result v0

    return v0
.end method

.method public autoSignin(Z)Z
    .locals 5

    const-string v0, "autoSignin"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-boolean p1, p0, Lcom/zipow/login/jni/ZmLoginApp;->mIsSwitchingAccount:Z

    if-eqz p1, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/login/jni/ZmLoginApp;->isAuthenticating()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const-string p1, "autoSignin, RingCentral, BuildTarget.isRingCentralLogin(ZMBuildConfig.BUILD_TARGET)=="

    .line 10
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    invoke-static {v1}, Lus/zoom/core/model/BuildTarget;->isRingCentralLogin(I)Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " getPTLoginType()=="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/zipow/login/jni/ZmLoginApp;->getPTLoginType()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmLoginApp"

    .line 12
    invoke-static {v3, p1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {v1}, Lus/zoom/core/model/BuildTarget;->isRingCentralLogin(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/zipow/login/jni/ZmLoginApp;->getPTLoginType()I

    move-result p1

    const/16 v2, 0x62

    if-ne p1, v2, :cond_3

    .line 16
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getRcApp()Lcom/zipow/videobox/common/jni/ZmRcApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/common/jni/ZmRcApp;->loginRingCentralWithLocalToken()I

    move-result p1

    new-array v2, v0, [Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v4, "autoSignin, RingCentral, res=%d"

    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/zipow/login/jni/ZmLoginApp;->showErrorDlgIfRestrictedLoginAndAutoLogout(IZ)V

    if-nez p1, :cond_3

    move v1, v0

    :cond_3
    return v1

    .line 23
    :cond_4
    invoke-virtual {p0}, Lcom/zipow/login/jni/ZmLoginApp;->getPTLoginType()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_6

    .line 25
    invoke-virtual {p0}, Lcom/zipow/login/jni/ZmLoginApp;->loginGoogleWithLocalToken()I

    move-result p1

    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v4, "autoSignin, google, res=%d"

    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/zipow/login/jni/ZmLoginApp;->showErrorDlgIfRestrictedLoginAndAutoLogout(IZ)V

    if-nez p1, :cond_5

    move v1, v0

    :cond_5
    return v1

    :cond_6
    if-nez p1, :cond_8

    .line 30
    invoke-virtual {p0}, Lcom/zipow/login/jni/ZmLoginApp;->loginFacebookWithLocalToken()I

    move-result p1

    new-array v2, v0, [Ljava/lang/Object;

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v4, "autoSignin, facebook, res=%d"

    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/zipow/login/jni/ZmLoginApp;->showErrorDlgIfRestrictedLoginAndAutoLogout(IZ)V

    if-nez p1, :cond_7

    move v1, v0

    :cond_7
    return v1

    :cond_8
    const/16 v2, 0x18

    if-ne p1, v2, :cond_a

    .line 35
    invoke-virtual {p0, v2}, Lcom/zipow/login/jni/ZmLoginApp;->loginZoomWithLocalTokenForType(I)I

    move-result p1

    new-array v2, v0, [Ljava/lang/Object;

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v4, "autoSignin, apple, res=%d"

    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/zipow/login/jni/ZmLoginApp;->showErrorDlgIfRestrictedLoginAndAutoLogout(IZ)V

    if-nez p1, :cond_9

    move v1, v0

    :cond_9
    return v1

    .line 39
    :cond_a
    invoke-static {p1}, Lus/zoom/proguard/sv1;->k(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 40
    invoke-virtual {p0, p1}, Lcom/zipow/login/jni/ZmLoginApp;->loginZoomWithLocalTokenForType(I)I

    move-result p1

    new-array v2, v0, [Ljava/lang/Object;

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v4, "autoSignin, zoom, res=%d"

    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/zipow/login/jni/ZmLoginApp;->showErrorDlgIfRestrictedLoginAndAutoLogout(IZ)V

    if-nez p1, :cond_b

    move v1, v0

    :cond_b
    return v1

    :cond_c
    const/16 v2, 0x65

    if-ne p1, v2, :cond_e

    .line 45
    invoke-virtual {p0}, Lcom/zipow/login/jni/ZmLoginApp;->loginSSOWithLocalToken()I

    move-result p1

    new-array v2, v0, [Ljava/lang/Object;

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v4, "autoSignin, sso, res=%d"

    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/zipow/login/jni/ZmLoginApp;->showErrorDlgIfRestrictedLoginAndAutoLogout(IZ)V

    if-nez p1, :cond_d

    move v1, v0

    :cond_d
    return v1

    :cond_e
    const/16 v2, 0x1b

    if-ne p1, v2, :cond_10

    const-string p1, "intune"

    .line 50
    invoke-static {p1}, Lus/zoom/proguard/hz2;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 51
    invoke-static {}, Lus/zoom/proguard/qs0;->j()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 52
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 54
    invoke-static {}, Lus/zoom/intunelib/ZmIntuneLoginManager;->getInstance()Lus/zoom/intunelib/ZmIntuneLoginManager;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lus/zoom/intunelib/ZmIntuneLoginManager;->doLogin(Lus/zoom/uicommon/activity/ZMActivity;Z)V

    :cond_f
    return v0

    :cond_10
    return v1
.end method

.method public beforeLogout()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/login/jni/ZmLoginApp;->beforeLogoutImpl()Z

    move-result v0

    return v0
.end method

.method public canSetAutoCallMyPhone()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/login/jni/ZmLoginApp;->isWebSignedOn()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/login/jni/ZmLoginApp;->getCurrentUserProfile()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->l()Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;->getCallinCountryCodesList()Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public changeUserPassword(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, v1}, Lcom/zipow/login/jni/ZmLoginApp;->changeUserPasswordImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public checkAgeGating(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/login/jni/ZmLoginApp;->checkAgeGatingImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public checkVanityUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/login/jni/ZmLoginApp;->checkVanityUrlImpl(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/zipow/videobox/ptapp/PTUI;->sinkCheckVanityUrl(ZI)V

    return-void
.end method

.method public confirmAgeGating(ZILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x411

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/login/jni/ZmLoginApp;->confirmAgeGatingImpl(ZILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public confirmGDPR(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/login/jni/ZmLoginApp;->confirmGDPRImpl(Z)Z

    move-result p1

    return p1
.end method

.method public confirmMultiFactorAuth(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/login/jni/ZmLoginApp;->confirmMultiFactorAuthImpl(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public confirmRecaptchaChallenge(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/zipow/login/jni/ZmLoginApp;->confirmRecaptchaChallengeImpl(Ljava/lang/String;Z)V

    return-void
.end method

.method public enableWorkspaceSwitch(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/login/jni/ZmLoginApp;->enableWorkspaceSwitchImpl(Z)Z

    move-result p1

    return p1
.end method

.method public forgotPassword(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/login/jni/ZmLoginApp;->forgotPasswordImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getActiveZoomWorkspace()Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/login/jni/ZmLoginApp;->getActiveZoomWorkspaceImpl()[B

    move-result-object v0

    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getBillingDataReceiver()Lus/zoom/proguard/g3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/login/jni/ZmLoginApp;->mBillingDataReceiver:Lus/zoom/proguard/g3;

    return-object v0
.end method

.method public getCurrentUserProfile()Lcom/zipow/videobox/common/user/PTUserProfile;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/login/jni/ZmLoginApp;->getCurrentUserProfileHandle()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/zipow/videobox/common/user/PTUserProfile;

    invoke-direct {v0, v2, v3}, Lcom/zipow/videobox/common/user/PTUserProfile;-><init>(J)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getFBAuthHelper()Lcom/zipow/videobox/ptapp/FBAuthHelper;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/login/jni/ZmLoginApp;->getFBAuthHelperHandle()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/zipow/videobox/ptapp/FBAuthHelper;

    invoke-direct {v0, v2, v3}, Lcom/zipow/videobox/ptapp/FBAuthHelper;-><init>(J)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getFmtRestrictedLoginDomain()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/login/jni/ZmLoginApp;->getFmtRestrictedLoginDomainImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGoogleRefreshToken()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmLoginApp"

    const-string v2, "getGoogleRefreshToken"

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/zipow/login/jni/ZmLoginApp;->getGoogleRefreshTokenImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGoogleRefreshTokenUrl()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmLoginApp"

    const-string v2, "getGoogleRefreshTokenUrl"

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/zipow/login/jni/ZmLoginApp;->getGoogleRefreshTokenUrlImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInAppBilling()Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/login/jni/ZmLoginApp;->getInAppBillingImpl()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    move-result-object v1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZmLoginApp"

    const-string v4, "getActiveMeetingItem, parse MeetingInfoProto failed!"

    .line 11
    invoke-static {v3, v0, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getInAppSubscriptions()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/login/jni/ZmLoginApp;->getInAppSubscriptionsImpl()V

    return-void
.end method

.method public getIntuneTokenVerificationResult()Lcom/zipow/videobox/common/ZmIntuneTokenVerificationResult;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zipow/login/jni/ZmLoginApp;->getIntuneTokenVerificationResultImpl()Lcom/zipow/videobox/common/ZmIntuneTokenVerificationResult;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/zipow/videobox/common/ZmIntuneTokenVerificationResult;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v1, v2}, Lcom/zipow/videobox/common/ZmIntuneTokenVerificationResult;-><init>(ZZLjava/lang/String;)V

    return-object v0
.end method

.method public getLoginAuthOpenId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/login/jni/ZmLoginApp;->getLoginAuthOpenIdImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoginReadableError()Lcom/zipow/videobox/login/model/ReadableLoginError;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/login/jni/ZmLoginApp;->getLoginReadableErrorImpl()Lcom/zipow/videobox/login/model/ReadableLoginError;

    move-result-object v0

    return-object v0
.end method

.method public getMyName()Ljava/lang/String;
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/zipow/login/jni/ZmLoginApp;->getCurrentUserProfile()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zipow/login/jni/ZmLoginApp;->isShowNickName()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->H()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->r()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->t()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getRegionCodeForNameFormating()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/dv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getPTLoginType()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x66

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/login/jni/ZmLoginApp;->getPTLoginTypeImpl()I

    move-result v0

    return v0
.end method

.method public getRecentJid()Ljava/lang/String;
    .locals 2

    const-string v0, "recent_jid"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecentZoomJid()Ljava/lang/String;
    .locals 2

    const-string v0, "recent_zoom_jid"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSSOCloudInfo()Lcom/zipow/videobox/common/pt/ZMNativeSsoCloudInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/login/jni/ZmLoginApp;->getSSOCloudInfoImpl()Lcom/zipow/videobox/common/pt/ZMNativeSsoCloudInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSavedZoomAccount()Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;
    .locals 7

    const-string v0, "ZmLoginApp"

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/login/jni/ZmLoginApp;->getSavedZoomAccountDataImpl()[B

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-static {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;

    move-result-object v1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "un:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",tk:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;->getToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getSavedZoomAccount, parse MeetingInfoProto failed!"

    .line 19
    invoke-static {v0, v2, v4, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmLoginApp"

    return-object v0
.end method

.method public getUserSetting()Lcom/zipow/videobox/common/user/PTUserSetting;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/zipow/videobox/common/user/PTUserSetting;

    invoke-direct {v0}, Lcom/zipow/videobox/common/user/PTUserSetting;-><init>()V

    return-object v0
.end method

.method public getZMCID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/login/jni/ZmLoginApp;->getZMCIDImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZoomWorkspaceList()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/login/jni/ZmLoginApp;->getZoomWorkspaceListImpl()[B

    move-result-object v0

    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList;->getListCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 9
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList;->getList(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    return-object v1
.end method

.method public initialize()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->d()Lus/zoom/proguard/xv1;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ZmLoginApp initialize mainBaseBusinessModule is null"

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/zipow/login/jni/ZmLoginApp;->setWebSignedOn(Z)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/zipow/login/jni/ZmLoginApp;->setTokenExpired(Z)V

    .line 12
    :cond_2
    :goto_0
    invoke-super {p0}, Lus/zoom/proguard/q21;->initialize()V

    return-void
.end method

.method public intiBillingDataReceiver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/login/jni/ZmLoginApp;->mBillingDataReceiver:Lus/zoom/proguard/g3;

    invoke-virtual {v0}, Lus/zoom/proguard/g3;->b()V

    return-void
.end method

.method public isAuthenticating()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/login/jni/ZmLoginApp;->isAuthenticatingImpl()Z

    move-result v0

    return v0
.end method

.method public isChangeNameEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/login/jni/ZmLoginApp;->isChangeNameEnabledImpl()Z

    move-result v0

    return v0
.end method

.method public isChangePictureEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/login/jni/ZmLoginApp;->isChangePictureEnabledImpl()Z

    move-result v0

    return v0
.end method

.method public isCorpUser()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/login/jni/ZmLoginApp;->isCorpUserImpl()Z

    move-result v0

    return v0
.end method

.method public isCurrentLoginTypeSupportIM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isGovUser()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/login/jni/ZmLoginApp;->isGovUserImpl()Z

    move-result v0

    return v0
.end method

.method public isImportPhotosFromDeviceEnable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/login/jni/ZmLoginApp;->isImportPhotosFromDeviceEnableImpl()Z

    move-result v0

    return v0
.end method

.method public isKeepMeLoggedIn()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/login/jni/ZmLoginApp;->isKeepMeLoggedInImpl()Z

    move-result v0

    return v0
.end method

.method public isNoMeetingLicenseUser()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/login/jni/ZmLoginApp;->isNoMeetingLicenseUserImpl()Z

    move-result v0

    return v0
.end method

.method public isPaidUser()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/login/jni/ZmLoginApp;->isPaidUserImpl()Z

    move-result v0

    return v0
.end method

.method public isPremiumFeatureEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/login/jni/ZmLoginApp;->isPremiumFeatureEnabledImpl()Z

    move-result v0

    return v0
.end method

.method public isShowNickName()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/login/jni/ZmLoginApp;->isShowNickNameImpl()Z

    move-result v0

    return v0
.end method

.method public isTokenExpired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/login/jni/ZmLoginApp;->mTokenExpired:Z

    return v0
.end method

.method public isWebSignedOn()Z
    .locals 3

    const-string v0, "mWebSignedOn = "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/m61;->a()Lus/zoom/business/jni/ZoomCommonModuleJni;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/business/jni/ZoomCommonModuleJni;->isWebSignedOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmLoginApp"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->a()Lus/zoom/business/jni/ZoomCommonModuleJni;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/business/jni/ZoomCommonModuleJni;->isWebSignedOn()Z

    move-result v0

    return v0
.end method

.method public isZoomGovCloud(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/login/jni/ZmLoginApp;->isZoomGovCloudImpl(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isZoomPubCloud(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/login/jni/ZmLoginApp;->isZoomPubCloudImpl(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public loginApple(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ZmLoginApp"

    const-string v3, "loginApple"

    .line 3
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lus/zoom/proguard/aj1;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    .line 6
    invoke-static {}, Lus/zoom/proguard/aj1;->a()Ljava/nio/charset/Charset;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    move-object v2, p0

    move v3, p1

    move-object v5, p3

    move-object v7, p5

    move-object v8, p6

    .line 8
    invoke-direct/range {v2 .. v8}, Lcom/zipow/login/jni/ZmLoginApp;->loginAppleImpl(I[BLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 11
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getIMHelper()Lcom/zipow/videobox/ptapp/IMHelper;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p2, v1}, Lcom/zipow/videobox/ptapp/IMHelper;->setIMLocalStatus(I)V

    :cond_1
    return p1
.end method

.method public loginFacebookWithLocalToken()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/login/jni/ZmLoginApp;->loginFacebookWithLocalToken(Z)I

    move-result v0

    return v0
.end method

.method public loginFacebookWithLocalToken(Z)I
    .locals 5

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "ZmLoginApp"

    const-string v4, "loginFacebookWithLocalToken"

    .line 5
    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/zipow/login/jni/ZmLoginApp;->loginFacebookWithLocalTokenImpl(ZZ)I

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getIMHelper()Lcom/zipow/videobox/ptapp/IMHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMHelper;->setIMLocalStatus(I)V

    :cond_1
    return p1
.end method

.method public loginGoogleWithCodes(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ZmLoginApp"

    const-string v3, "loginGoogleWithEncryptCode"

    .line 4
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/zipow/login/jni/ZmLoginApp;->loginGoogleWithEncryptTokensImpl(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getIMHelper()Lcom/zipow/videobox/ptapp/IMHelper;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2, v1}, Lcom/zipow/videobox/ptapp/IMHelper;->setIMLocalStatus(I)V

    :cond_1
    return p1
.end method

.method public loginGoogleWithLocalToken()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ZmLoginApp"

    const-string v3, "loginGoogleWithLocalToken"

    .line 4
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/login/jni/ZmLoginApp;->loginGoogleWithLocalTokenImpl()I

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getIMHelper()Lcom/zipow/videobox/ptapp/IMHelper;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2, v1}, Lcom/zipow/videobox/ptapp/IMHelper;->setIMLocalStatus(I)V

    :cond_1
    return v0
.end method

.method public loginMicrosoftWithToken(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "ZmLoginApp"

    const-string v2, "loginMicrosoftWithToken, encryptToken=%s"

    .line 8
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/zipow/login/jni/ZmLoginApp;->loginMicrosoftWithTokenImpl(Ljava/lang/String;)V

    return-void
.end method

.method public loginSSOWithLocalToken()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/login/jni/ZmLoginApp;->loginSSOWithLocalTokenImpl()I

    move-result v0

    return v0
.end method

.method public loginWithFacebook(Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "ZmLoginApp"

    const-string v3, "loginWithFacebook, accessToken=%s, tokenExpiresInSeconds=%d"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/zipow/login/jni/ZmLoginApp;->loginWithFacebookImpl(Ljava/lang/String;JZ)V

    return-void
.end method

.method public loginWithFacebook(Ljava/lang/String;JZ)V
    .locals 3

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "ZmLoginApp"

    const-string v2, "loginWithFacebook, accessToken=%s, tokenExpiresInSeconds=%d acceptedTos = %b"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/login/jni/ZmLoginApp;->loginWithFacebookImpl(Ljava/lang/String;JZ)V

    return-void
.end method

.method public loginWithFacebookWithToken(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "ZmLoginApp"

    const-string v2, "loginWithFacebookWithToken, encryptToken=%s, codeVerifier=%s, tokenExpiresInSeconds=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/login/jni/ZmLoginApp;->loginFacebookWithTokenImpl(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public loginWithLocalOAuthToken(ILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/login/jni/ZmLoginApp;->loginWithLocalOAuthTokenImpl(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public loginWithLocalOAuthTokenForRealName(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/zipow/login/jni/ZmLoginApp;->loginWithLocalOAuthTokenForRealNameImpl(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public loginWithOAuthToken(ILjava/lang/String;Ljava/lang/String;[B)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/login/jni/ZmLoginApp;->loginWithOAuthTokenImpl(ILjava/lang/String;Ljava/lang/String;[B)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public loginWithOAuthTokenForRealName(ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct/range {p0 .. p7}, Lcom/zipow/login/jni/ZmLoginApp;->loginWithOAuthTokenForRealNameImpl(ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public loginWithPhonePasswd(Ljava/lang/String;Ljava/lang/String;[BZ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/login/jni/ZmLoginApp;->loginWithPhonePasswdImpl(Ljava/lang/String;Ljava/lang/String;[BZ)I

    move-result p1

    return p1
.end method

.method public loginWithPhoneSms(Ljava/lang/String;Ljava/lang/String;[BZ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/login/jni/ZmLoginApp;->loginWithPhoneSmsImpl(Ljava/lang/String;Ljava/lang/String;[BZ)I

    move-result p1

    return p1
.end method

.method public loginWithSSOToken(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/zipow/login/jni/ZmLoginApp;->loginWithSSOTokenImpl(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public loginZoom(Ljava/lang/String;[BZZ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/login/jni/ZmLoginApp;->loginZoomImpl(Ljava/lang/String;[BZZ)I

    move-result p1

    return p1
.end method

.method public loginZoomWithLocalTokenForType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/login/jni/ZmLoginApp;->loginZoomWithLocalTokenForTypeImpl(I)I

    move-result p1

    return p1
.end method

.method public logout(I)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zipow/login/jni/ZmLoginApp;->logout(IZ)Z

    move-result p1

    return p1
.end method

.method public logout(IZ)Z
    .locals 5

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "logout begin logoutOption="

    .line 4
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmLoginApp"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 10
    iput-boolean v0, p0, Lcom/zipow/login/jni/ZmLoginApp;->mIsSwitchingAccount:Z

    goto :goto_0

    .line 13
    :cond_1
    iput-boolean v1, p0, Lcom/zipow/login/jni/ZmLoginApp;->mIsSwitchingAccount:Z

    .line 15
    :goto_0
    invoke-direct {p0, p1}, Lcom/zipow/login/jni/ZmLoginApp;->logoutImpl(I)Z

    move-result p1

    .line 17
    invoke-static {}, Lus/zoom/proguard/bj0;->a()V

    .line 19
    invoke-virtual {p0, v1}, Lcom/zipow/login/jni/ZmLoginApp;->setWebSignedOn(Z)V

    .line 21
    invoke-virtual {p0, v1}, Lcom/zipow/login/jni/ZmLoginApp;->setTokenExpired(Z)V

    .line 23
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getIMHelper()Lcom/zipow/videobox/ptapp/IMHelper;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 25
    invoke-virtual {p2, v1}, Lcom/zipow/videobox/ptapp/IMHelper;->setIMLocalStatus(I)V

    :cond_2
    const-string p2, "local_avatar"

    const-string v2, ""

    .line 28
    invoke-static {p2, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 31
    invoke-static {p2, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "logout end"

    .line 34
    invoke-static {v3, v1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "zoom_phone"

    const-string v1, "flag_tips_shown_before_log_off_time_5_min_key"

    .line 36
    invoke-static {p2, v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "flag_tips_shown_before_log_off_time_1_hour_key"

    .line 37
    invoke-static {p2, v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "flag_tips_shown_before_log_off_time_1_day_key"

    .line 38
    invoke-static {p2, v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)V

    return p1
.end method

.method public matchSSOURLWithHost(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/login/jni/ZmLoginApp;->matchSSOURLWithHostImpl(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public modifyCountryCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/login/jni/ZmLoginApp;->modifyCountryCodeImpl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public modifyVanityUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/login/jni/ZmLoginApp;->modifyVanityUrlImpl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public needRealNameAuth()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/login/jni/ZmLoginApp;->needRealNameAuthImpl()Z

    move-result v0

    return v0
.end method

.method public nos_ClearDeviceToken()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/login/jni/ZmLoginApp;->nosClearDeviceTokenImpl()Z

    move-result v0

    return v0
.end method

.method public onUserSkipSignToJoinOption()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/login/jni/ZmLoginApp;->onUserSkipSignToJoinOptionImpl()V

    return-void
.end method

.method public otpNotificationConfirm(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/login/jni/ZmLoginApp;->otpNotificationConfirmImpl(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public querySSOVanityURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/login/jni/ZmLoginApp;->querySSOVanityURLImpl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public queryUserLicenseRequest()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/login/jni/ZmLoginApp;->queryUserLicenseRequestImpl()V

    return-void
.end method

.method public refreshRecaptcha()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/login/jni/ZmLoginApp;->refreshRecaptchaImpl()V

    return-void
.end method

.method public removeVanityUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/login/jni/ZmLoginApp;->removeVanityUrlImpl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public requestMFACode(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/login/jni/ZmLoginApp;->requestMFACodeImpl(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public requestOAuthTokenWithCode(ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "requestOAuthTokenWithCode authCode="

    .line 5
    invoke-static {v0, p3}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmLoginApp"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/login/jni/ZmLoginApp;->requestOAuthTokenWithCodeImpl(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public requestResendOtpNotification(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/login/jni/ZmLoginApp;->requestResendOtpNotificationImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public requestToUpdateBillingUserAccountStatus()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmLoginApp"

    const-string v2, "billing: updateUserProfile"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/login/jni/ZmLoginApp;->updateBillingUserAccountStatusImpl()V

    return-void
.end method

.method public resetForReconnecting()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/login/jni/ZmLoginApp;->resetForReconnectingImpl()V

    return-void
.end method

.method public retryLoginGoogle()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/login/jni/ZmLoginApp;->retryLoginGoogleImpl()I

    move-result v0

    return v0
.end method

.method public sendActivationEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/login/jni/ZmLoginApp;->sendActivationEmailImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public sendSMSCodeForLogin(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/login/jni/ZmLoginApp;->sendSMSCodeForLoginImpl(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public sendSignUpEmail(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, ""

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/login/jni/ZmLoginApp;->sendSignUpEmailImpl(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setIsSwitchingAccount(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "autoSignin setIsSwitchingAccount ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 3
    iput-boolean p1, p0, Lcom/zipow/login/jni/ZmLoginApp;->mIsSwitchingAccount:Z

    return-void
.end method

.method public setPassword(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/zipow/login/jni/ZmLoginApp;->setPassword(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setPassword(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, ""

    if-nez p5, :cond_2

    move-object v6, v0

    goto :goto_0

    :cond_2
    move-object v6, p5

    :goto_0
    if-nez p6, :cond_3

    move-object v7, v0

    goto :goto_1

    :cond_3
    move-object v7, p6

    :goto_1
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/zipow/login/jni/ZmLoginApp;->setPasswordImpl(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    :goto_2
    return v1
.end method

.method public setRencentJid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "recent_jid"

    .line 1
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRencentZoomJid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "recent_zoom_jid"

    .line 1
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTokenExpired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/login/jni/ZmLoginApp;->mTokenExpired:Z

    return-void
.end method

.method public setWebSignedOn(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->a()Lus/zoom/business/jni/ZoomCommonModuleJni;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/business/jni/ZoomCommonModuleJni;->setWebSignedOn(Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/ch2;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    :cond_0
    return-void
.end method

.method showErrorDlgIfRestrictedLoginAndAutoLogout(IZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lus/zoom/proguard/ru;->a(IZ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/ru;->a(I)V

    :cond_0
    return-void
.end method

.method public signup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    const-string p4, ""

    :cond_2
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/zipow/login/jni/ZmLoginApp;->signupImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public stopOtpNotifyCheck()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/login/jni/ZmLoginApp;->stopOtpNotifyCheckImpl()V

    return-void
.end method

.method public submitSignUpInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p6

    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/zipow/login/jni/ZmLoginApp;->submitSignUpInfoImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public switchZoomWorkspace(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/login/jni/ZmLoginApp;->switchZoomWorkspaceImpl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public unInitialize()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/q21;->unInitialize()V

    return-void
.end method

.method public unIntiBillingDataReceiver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/login/jni/ZmLoginApp;->mBillingDataReceiver:Lus/zoom/proguard/g3;

    invoke-virtual {v0}, Lus/zoom/proguard/g3;->g()V

    return-void
.end method

.method public userAgreeLoginDisclaimer()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/login/jni/ZmLoginApp;->userAgreeLoginDisclaimerImpl()V

    return-void
.end method

.method public userDisagreeLoginDisclaimer()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/login/jni/ZmLoginApp;->userDisagreeLoginDisclaimerImpl()V

    return-void
.end method

.method public user_UpdateMyName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/login/jni/ZmLoginApp;->userUpdateMyNameImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public user_UploadMyPicture(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/login/jni/ZmLoginApp;->userUploadMyPictureImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public verifyIntuneToken(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/login/jni/ZmLoginApp;->verifyIntuneTokenImpl(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public verifySignUpCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/login/jni/ZmLoginApp;->verifySignUpCodeImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public verifyViaOtp(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/login/jni/ZmLoginApp;->verifyViaOtpImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
