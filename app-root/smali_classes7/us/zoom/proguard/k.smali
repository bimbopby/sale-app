.class public Lus/zoom/proguard/k;
.super Ljava/lang/Object;
.source "AccoutServiceImpl.java"

# interfaces
.implements Lus/zoom/sdk/AccountService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountEmail()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAvailableDialInCountry()Lus/zoom/sdk/MobileRTCDialinCountry;
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/common/user/PTUserSetting;->j(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    new-instance v1, Lus/zoom/sdk/MobileRTCDialinCountry;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->getHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->getIncludedTollfree()Z

    move-result v3

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->getSelectedCountriesList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/fu;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->getAllCountriesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/fu;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lus/zoom/sdk/MobileRTCDialinCountry;-><init>(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public getCanScheduleForUsersList()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/Alternativehost;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getAltHostCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getAltHostAt(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    new-instance v11, Lus/zoom/sdk/Alternativehost;

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;->getEmail()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;->getFirstName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;->getLastName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;->getPicUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;->getPmi()J

    move-result-wide v9

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lus/zoom/sdk/Alternativehost;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultAudioOption()Lus/zoom/sdk/MeetingItem$AudioType;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    .line 2
    sget-object v1, Lus/zoom/sdk/MeetingItem$AudioType;->AUDIO_TYPE_VOIP_AND_TELEPHONEY:Lus/zoom/sdk/MeetingItem$AudioType;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/common/user/PTUserSetting;->M(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v1, Lus/zoom/sdk/MeetingItem$AudioType;->AUDIO_TYPE_VOIP:Lus/zoom/sdk/MeetingItem$AudioType;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/common/user/PTUserSetting;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget-object v1, Lus/zoom/sdk/MeetingItem$AudioType;->AUDIO_TYPE_TELEPHONY:Lus/zoom/sdk/MeetingItem$AudioType;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/common/user/PTUserSetting;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/common/user/PTUserSetting;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    sget-object v1, Lus/zoom/sdk/MeetingItem$AudioType;->AUDIO_TYPE_THIRD_PARTY_AUDIO:Lus/zoom/sdk/MeetingItem$AudioType;

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getDefaultAutoRecordType()Lus/zoom/sdk/MeetingItem$AutoRecordType;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lus/zoom/sdk/MeetingItem$AutoRecordType;->AutoRecordType_Disabled:Lus/zoom/sdk/MeetingItem$AutoRecordType;

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lus/zoom/sdk/MeetingItem$AutoRecordType;->AutoRecordType_CloudRecord:Lus/zoom/sdk/MeetingItem$AutoRecordType;

    return-object v0

    .line 9
    :cond_1
    sget-object v0, Lus/zoom/sdk/MeetingItem$AutoRecordType;->AutoRecordType_LocalRecord:Lus/zoom/sdk/MeetingItem$AutoRecordType;

    return-object v0

    .line 12
    :cond_2
    sget-object v0, Lus/zoom/sdk/MeetingItem$AutoRecordType;->AutoRecordType_Disabled:Lus/zoom/sdk/MeetingItem$AutoRecordType;

    return-object v0
.end method

.method public getDefaultCanJoinUserSpecifiedDomains()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->y()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ";"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultThirdPartyAudioInfo()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isCloudRecordingSupported()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->S(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnableJoinBeforeHostByDefault()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->a(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isHostMeetingInChinaFeatureOn()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->isCNMeetingON()Z

    move-result v0

    return v0
.end method

.method public isLocalRecordingSupported()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->X(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSignedInUserMeetingOn()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSdkApp()Lcom/zipow/videobox/common/jni/ZmSdkApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmSdkApp;->isSignedInUserMeetingOn()Z

    move-result v0

    return v0
.end method

.method public isSpecifiedDomainsCanJoinFeatureOn()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSdkApp()Lcom/zipow/videobox/common/jni/ZmSdkApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmSdkApp;->isSpecifiedDomainsMeetingOn()Z

    move-result v0

    return v0
.end method

.method public isTelephonySupported()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->M(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isThirdPartyAudioSupported()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->B(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTurnOnAttendeeVideoByDefault()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->c(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTurnOnHostVideoByDefault()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->d(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
