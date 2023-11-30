.class public Lcom/zipow/videobox/common/user/PTSettingHelper;
.super Ljava/lang/Object;
.source "PTSettingHelper.java"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-wide p1, p0, Lcom/zipow/videobox/common/user/PTSettingHelper;->a:J

    return-void
.end method

.method private A()Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTSettingHelper;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTSettingHelper;->isOriginalSoundChangableImpl(J)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;-><init>(ZZZZ)V

    return-object v0
.end method

.method private C()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTSettingHelper;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTSettingHelper;->neverConfirmVideoPrivacyWhenJoinMeetingImpl(J)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "callme.phone_number"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/ci2;->a(Landroid/content/Context;)Lcom/zipow/videobox/CountryCodeItem;

    move-result-object p0

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/CountryCodeItem;->countryCode:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/zipow/videobox/CountryCodeItem;->countryCode:Ljava/lang/String;

    invoke-static {v0, p0}, Lus/zoom/proguard/ed2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static a(I)V
    .locals 1

    const-string v0, "conf_auto_connect_audio"

    .line 15
    invoke-static {v0, p0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveIntValue(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 7
    invoke-static {}, Lus/zoom/proguard/v60;->a()Lcom/zipow/videobox/common/user/PTSettingHelper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-direct {v0, p0}, Lcom/zipow/videobox/common/user/PTSettingHelper;->g(Z)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 11
    invoke-static {}, Lus/zoom/proguard/v60;->a()Lcom/zipow/videobox/common/user/PTSettingHelper;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 14
    :cond_0
    invoke-direct {v0}, Lcom/zipow/videobox/common/user/PTSettingHelper;->h()Z

    move-result v0

    return v0
.end method

.method private native alwaysMuteMicWhenJoinVoIPImpl(J)Z
.end method

.method public static b(Z)V
    .locals 1

    .line 10
    invoke-static {}, Lus/zoom/proguard/v60;->a()Lcom/zipow/videobox/common/user/PTSettingHelper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-direct {v0, p0}, Lcom/zipow/videobox/common/user/PTSettingHelper;->o(Z)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 6
    invoke-static {}, Lus/zoom/proguard/v60;->a()Lcom/zipow/videobox/common/user/PTSettingHelper;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 9
    :cond_0
    invoke-direct {v0}, Lcom/zipow/videobox/common/user/PTSettingHelper;->r()Z

    move-result v0

    return v0
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->blockAll_Set(I)Z

    move-result p0

    return p0
.end method

.method public static c(I)V
    .locals 2

    .line 9
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    const/16 v1, 0x127

    invoke-virtual {v0, v1, p0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(II)Z

    .line 11
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->setThreadSortType(I)Z

    :cond_0
    return-void
.end method

.method public static c(Z)V
    .locals 1

    .line 5
    invoke-static {}, Lus/zoom/proguard/v60;->a()Lcom/zipow/videobox/common/user/PTSettingHelper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-direct {v0, p0}, Lcom/zipow/videobox/common/user/PTSettingHelper;->q(Z)V

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/v60;->a()Lcom/zipow/videobox/common/user/PTSettingHelper;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {v0}, Lcom/zipow/videobox/common/user/PTSettingHelper;->s()Z

    move-result v0

    return v0
.end method

.method public static d(Z)V
    .locals 1

    .line 5
    invoke-static {}, Lus/zoom/proguard/v60;->a()Lcom/zipow/videobox/common/user/PTSettingHelper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-direct {v0, p0}, Lcom/zipow/videobox/common/user/PTSettingHelper;->r(Z)V

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/v60;->a()Lcom/zipow/videobox/common/user/PTSettingHelper;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {v0}, Lcom/zipow/videobox/common/user/PTSettingHelper;->x()Z

    move-result v0

    return v0
.end method

.method public static e(Z)V
    .locals 1

    .line 5
    invoke-static {}, Lus/zoom/proguard/v60;->a()Lcom/zipow/videobox/common/user/PTSettingHelper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-direct {v0, p0}, Lcom/zipow/videobox/common/user/PTSettingHelper;->s(Z)V

    return-void
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/v60;->a()Lcom/zipow/videobox/common/user/PTSettingHelper;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {v0}, Lcom/zipow/videobox/common/user/PTSettingHelper;->y()Z

    move-result v0

    return v0
.end method

.method private native enableBlurSnapshotImpl(JZ)V
.end method

.method private native enableShareContentFlashDetectionImpl(JZ)V
.end method

.method public static f()Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;
    .locals 1

    .line 5
    invoke-static {}, Lus/zoom/proguard/v60;->a()Lcom/zipow/videobox/common/user/PTSettingHelper;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_0
    invoke-direct {v0}, Lcom/zipow/videobox/common/user/PTSettingHelper;->A()Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    move-result-object v0

    return-object v0
.end method

.method public static f(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/v60;->a()Lcom/zipow/videobox/common/user/PTSettingHelper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {v0, p0}, Lcom/zipow/videobox/common/user/PTSettingHelper;->u(Z)V

    return-void
.end method

.method private g(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTSettingHelper;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/common/user/PTSettingHelper;->enableBlurSnapshotImpl(JZ)V

    return-void
.end method

.method public static g()Z
    .locals 1

    .line 5
    invoke-static {}, Lus/zoom/proguard/v60;->a()Lcom/zipow/videobox/common/user/PTSettingHelper;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_0
    invoke-direct {v0}, Lcom/zipow/videobox/common/user/PTSettingHelper;->C()Z

    move-result v0

    return v0
.end method

.method private native getMaskSensitiveInfoImpl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native getShowIMMessageReminderImpl(J)Z
.end method

.method private h()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTSettingHelper;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTSettingHelper;->alwaysMuteMicWhenJoinVoIPImpl(J)Z

    move-result v0

    return v0
.end method

.method public static i(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    const/16 v1, 0x184

    invoke-virtual {v0, v1, p0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(IZ)Z

    return-void
.end method

.method public static i()Z
    .locals 2

    .line 2
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->l()Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;->getCallinCountryCodesList()Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private native isBlurSnapshotEnabledImpl(J)Z
.end method

.method private native isBlurSnapshotLockedImpl(J)Z
.end method

.method private native isDriveModeSettingOnImpl(J)Z
.end method

.method private native isEnableMaskInfoImpl(J)Z
.end method

.method private native isMeetingAnimatedReactionsAvailableImpl(J)Z
.end method

.method private native isMeetingAnimatedReactionsEnableImpl(J)Z
.end method

.method private native isOriginalSoundChangableImpl(J)Ljava/lang/Object;
.end method

.method private native isShareContentFlashDetectionEnabledImpl(J)Z
.end method

.method public static j()I
    .locals 2

    const-string v0, "conf_auto_connect_audio"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static j(Z)V
    .locals 1

    const-string v0, "ask_leave_enabled"

    .line 1
    invoke-static {v0, p0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public static k()Z
    .locals 2

    const-string v0, "enable_kubi_device"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static l(Z)V
    .locals 1

    const-string v0, "play_alert_sound"

    .line 2
    invoke-static {v0, p0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public static l()Z
    .locals 2

    const-string v0, "play_alert_sound"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static m(Z)V
    .locals 1

    const-string v0, "play_alert_vibrate"

    .line 2
    invoke-static {v0, p0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public static m()Z
    .locals 2

    const-string v0, "play_alert_vibrate"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static n()I
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/v60;->a()Lcom/zipow/videobox/common/user/PTSettingHelper;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTSettingHelper;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 6
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    return v3

    .line 10
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->blockAll_Get()I

    move-result v2

    if-eqz v2, :cond_4

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    return v3
.end method

.method public static n(Z)V
    .locals 1

    const-string v0, "show_offline_user"

    .line 11
    invoke-static {v0, p0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    return-void
.end method

.method private native neverConfirmVideoPrivacyWhenJoinMeetingImpl(J)Z
.end method

.method private native neverStartVideoWhenJoinMeetingImpl(J)Z
.end method

.method private o(Z)V
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTSettingHelper;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/common/user/PTSettingHelper;->setAlwaysMuteMicWhenJoinVoIPImpl(JZ)V

    return-void
.end method

.method public static p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private q(Z)V
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTSettingHelper;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/common/user/PTSettingHelper;->setHideNoVideoUserInWallViewImpl(JZ)Z

    return-void
.end method

.method public static q()Z
    .locals 2

    const-string v0, "ask_leave_enabled"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private r(Z)V
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTSettingHelper;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/common/user/PTSettingHelper;->setIsMeetingAnimatedReactionsEnableImpl(JZ)V

    return-void
.end method

.method private r()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTSettingHelper;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTSettingHelper;->isBlurSnapshotEnabledImpl(J)Z

    move-result v0

    return v0
.end method

.method private s(Z)V
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTSettingHelper;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/common/user/PTSettingHelper;->setNeverConfirmVideoPrivacyWhenJoinMeetingImpl(JZ)V

    return-void
.end method

.method private s()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTSettingHelper;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTSettingHelper;->isBlurSnapshotLockedImpl(J)Z

    move-result v0

    return v0
.end method

.method private native setAlwaysMuteMicWhenJoinVoIPImpl(JZ)V
.end method

.method private native setDriveModeImpl(JZ)Z
.end method

.method private native setHideNoVideoUserInWallViewImpl(JZ)Z
.end method

.method private native setIsMeetingAnimatedReactionsEnableImpl(JZ)V
.end method

.method private native setNeverConfirmVideoPrivacyWhenJoinMeetingImpl(JZ)V
.end method

.method private native setNeverStartVideoWhenJoinMeetingImpl(JZ)V
.end method

.method private native setOriginalSoundChangableImpl(JZ)V
.end method

.method private u(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTSettingHelper;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/common/user/PTSettingHelper;->setOriginalSoundChangableImpl(JZ)V

    return-void
.end method

.method public static v()Z
    .locals 3

    const-string v0, "im_notification_message_preview"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v1

    const/16 v2, 0x184

    .line 3
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(I)Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->getResult()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static w()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    const/16 v1, 0x184

    .line 2
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(I)Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->isMandatory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private x()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTSettingHelper;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTSettingHelper;->isMeetingAnimatedReactionsAvailableImpl(J)Z

    move-result v0

    return v0
.end method

.method private y()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTSettingHelper;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTSettingHelper;->isMeetingAnimatedReactionsEnableImpl(J)Z

    move-result v0

    return v0
.end method

.method public static z()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    const/16 v1, 0x127

    .line 2
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->b(I)Lcom/zipow/videobox/util/ZMPolicyDataHelper$IntQueryResult;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$IntQueryResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$IntQueryResult;->isMandatory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public B()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTSettingHelper;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTSettingHelper;->isShareContentFlashDetectionEnabledImpl(J)Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTSettingHelper;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTSettingHelper;->neverStartVideoWhenJoinMeetingImpl(J)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 16
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTSettingHelper;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 20
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/common/user/PTSettingHelper;->getMaskSensitiveInfoImpl(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Z)V
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTSettingHelper;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/common/user/PTSettingHelper;->enableShareContentFlashDetectionImpl(JZ)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    const-string v0, "enable_kubi_device"

    .line 2
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public o()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTSettingHelper;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTSettingHelper;->getShowIMMessageReminderImpl(J)Z

    move-result v0

    return v0
.end method

.method public p(Z)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTSettingHelper;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/common/user/PTSettingHelper;->setDriveModeImpl(JZ)Z

    move-result p1

    return p1
.end method

.method public t(Z)V
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTSettingHelper;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/common/user/PTSettingHelper;->setNeverStartVideoWhenJoinMeetingImpl(JZ)V

    return-void
.end method

.method public t()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTSettingHelper;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTSettingHelper;->isDriveModeSettingOnImpl(J)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 4

    .line 4
    iget-wide v0, p0, Lcom/zipow/videobox/common/user/PTSettingHelper;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 7
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/user/PTSettingHelper;->isEnableMaskInfoImpl(J)Z

    move-result v0

    return v0
.end method
