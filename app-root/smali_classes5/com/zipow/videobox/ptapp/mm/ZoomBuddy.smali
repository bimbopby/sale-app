.class public Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;
.super Ljava/lang/Object;
.source "ZoomBuddy.java"

# interfaces
.implements Lus/zoom/proguard/bq;


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    return-void
.end method

.method private native getAccountStatusImpl(J)I
.end method

.method private native getBuddyIdImpl(J)Ljava/lang/String;
.end method

.method private native getBuddyTypeImpl(J)I
.end method

.method public static getCloudSIPCallNumber(Lus/zoom/proguard/bq;)Lcom/zipow/videobox/ptapp/mm/ICloudSIPCallNumber;
    .locals 4

    .line 1
    invoke-interface {p0}, Lus/zoom/proguard/bq;->getCloudSIPCallNumberHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lcom/zipow/videobox/ptapp/mm/ICloudSIPCallNumber;

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ICloudSIPCallNumber;-><init>(J)V

    return-object p0
.end method

.method private native getCloudSIPCallNumberImpl(J)J
.end method

.method private native getCompanyNameImpl(J)Ljava/lang/String;
.end method

.method private native getCompletedAdditionalNumbersImpl(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getDepartmentImpl(J)Ljava/lang/String;
.end method

.method private native getE2EAbilityImpl(JI)I
.end method

.method private native getEmailImpl(J)Ljava/lang/String;
.end method

.method private native getFirstNameImpl(J)Ljava/lang/String;
.end method

.method private native getIntroductionImpl(J)Ljava/lang/String;
.end method

.method private native getIsAddToVipGroupImpl(J)Z
.end method

.method private native getJidImpl(J)Ljava/lang/String;
.end method

.method private native getJobTitleImpl(J)Ljava/lang/String;
.end method

.method private native getLastMatchScoreImpl(J)I
.end method

.method private native getLastNameImpl(J)Ljava/lang/String;
.end method

.method private native getLocalBigPicturePathImpl(J)Ljava/lang/String;
.end method

.method private native getLocalPicturePathImpl(J)Ljava/lang/String;
.end method

.method private native getLocationImpl(J)Ljava/lang/String;
.end method

.method private native getManagerJidImpl(J)Ljava/lang/String;
.end method

.method private native getManagerNameImpl(J)Ljava/lang/String;
.end method

.method private native getMeetingNumberImpl(J)J
.end method

.method private native getPhoneNumberImpl(J)Ljava/lang/String;
.end method

.method private native getPresenceImpl(J)I
.end method

.method private native getPresenceStatusImpl(J)I
.end method

.method public static getProfileAdditionalNumbers(Lus/zoom/proguard/bq;)Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;
    .locals 1

    .line 1
    invoke-interface {p0}, Lus/zoom/proguard/bq;->getProfileAdditionalNumbersData()[B

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;

    move-result-object p0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private native getProfileAdditionalNumbersImpl(J)[B
.end method

.method private native getPronounImpl(J)Ljava/lang/String;
.end method

.method private native getResourceTypeImpl(J)I
.end method

.method private native getRobotCmdPrefixImpl(J)Ljava/lang/String;
.end method

.method public static getRobotCommands(Lus/zoom/proguard/bq;)Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList;
    .locals 2

    .line 1
    invoke-interface {p0}, Lus/zoom/proguard/bq;->getRobotCommandsData()[B

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList;

    move-result-object p0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method private native getRobotCommandsImpl(J)[B
.end method

.method public static getRoomDeviceInfo(Lus/zoom/proguard/bq;)Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;
    .locals 1

    .line 1
    invoke-interface {p0}, Lus/zoom/proguard/bq;->getRoomDeviceInfoData()[B

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;

    move-result-object p0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private native getRoomDeviceInfoImpl(J)[B
.end method

.method private native getScreenNameImpl(J)Ljava/lang/String;
.end method

.method public static getSignatureData(Lus/zoom/proguard/bq;)Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;
    .locals 1

    .line 1
    invoke-interface {p0}, Lus/zoom/proguard/bq;->getSignData()[B

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;

    move-result-object p0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private native getSignatureDataImpl(J)[B
.end method

.method private native getSignatureImpl(J)Ljava/lang/String;
.end method

.method private native getSipPhoneNumberImpl(J)Ljava/lang/String;
.end method

.method private native getTimezoneIdImpl(J)Ljava/lang/String;
.end method

.method private native getVanityUrlImpl(J)Ljava/lang/String;
.end method

.method private native getWorkLocationImpl(J)I
.end method

.method private native hasAdditionalNumbersImpl(J)Z
.end method

.method private native hasManagerImpl(J)Z
.end method

.method private native hasOnlineE2EResourceImpl(J)Z
.end method

.method private native isAuditRobotImpl(J)Z
.end method

.method private native isAvailableAlertImpl(J)Z
.end method

.method private native isAvailableImpl(J)Z
.end method

.method private native isChatAppChannelInviteByMQImpl(J)Z
.end method

.method private native isChatAppInteractiveImpl(J)Z
.end method

.method private native isChatAppVisibleImpl(J)Z
.end method

.method private native isClientSupportsE2EImpl(J)Z
.end method

.method private native isContactCanChatImpl(J)Z
.end method

.method private native isDesktopOnlineImpl(J)Z
.end method

.method private native isExternalContactImpl(J)Z
.end method

.method private native isIMBlockedByIBImpl(J)Z
.end method

.method private native isLegencyBuddyImpl(J)Z
.end method

.method private native isMeetingBlockedByIBImpl(J)Z
.end method

.method private native isMobileOnlineImpl(J)Z
.end method

.method private native isNoneFriendImpl(J)Z
.end method

.method private native isPZROnlineImpl(J)Z
.end method

.method private native isPadOnlineImpl(J)Z
.end method

.method private native isPendingImpl(J)Z
.end method

.method private native isPersonalContactImpl(J)Z
.end method

.method private native isPhoneCallBlockedByIBImpl(J)Z
.end method

.method private native isPictureDownloadedImpl(J)Z
.end method

.method private native isPresenceSyncedImpl(J)Z
.end method

.method private native isReallySameAccountContactImpl(J)Z
.end method

.method private native isRobotImpl(J)Z
.end method

.method private native isRoomDeviceImpl(J)Z
.end method

.method private native isSMSBlockedByIBImpl(J)Z
.end method

.method private native isShowInClientDirectoryImpl(J)Z
.end method

.method private native isSignatureAsClosedReminderImpl(J)Z
.end method

.method private native isSignatureEnableReminderImpl(J)Z
.end method

.method private native isSignatureOutOfDateImpl(J)Z
.end method

.method private native isZoomRoomImpl(J)Z
.end method

.method private native strictMatchImpl(JLjava/util/List;ZZ)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)Z"
        }
    .end annotation
.end method


# virtual methods
.method public IsAddToVipGroup()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getIsAddToVipGroupImpl(J)Z

    move-result v0

    return v0
.end method

.method public getAccountStatus()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getAccountStatusImpl(J)I

    move-result v0

    return v0
.end method

.method public getBuddyId()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getBuddyIdImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuddyType()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getBuddyTypeImpl(J)I

    move-result v0

    return v0
.end method

.method public getCloudSIPCallNumberHandle()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getCloudSIPCallNumberImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCompanyName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getCompanyNameImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCompletedAdditionalNumbers()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getCompletedAdditionalNumbersImpl(J)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v3

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getDepartment()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getDepartmentImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getE2EAbility(I)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getE2EAbilityImpl(JI)I

    move-result p1

    return p1
.end method

.method public getEmail()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getEmailImpl(J)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/dv2;->m(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v3

    :cond_1
    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getFirstNameImpl(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getIntroduction()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getIntroductionImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsRoomDevice()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isRoomDeviceImpl(J)Z

    move-result v0

    return v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJidImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJobTitle()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJobTitleImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastMatchScore()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getLastMatchScoreImpl(J)I

    move-result v0

    return v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getLastNameImpl(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getLocalBigPicturePath()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getLocalBigPicturePathImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPicturePath()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getLocalPicturePathImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getLocationImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getManagerJid()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getManagerJidImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getManagerName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getManagerNameImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingNumber()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getMeetingNumberImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getPhoneNumberImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPresence()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getPresenceImpl(J)I

    move-result v0

    return v0
.end method

.method public getPresenceStatus()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getPresenceStatusImpl(J)I

    move-result v0

    return v0
.end method

.method public getProfileAdditionalNumbersData()[B
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getProfileAdditionalNumbersImpl(J)[B

    move-result-object v0

    return-object v0
.end method

.method public getPronoun()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getPronounImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourceType()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getResourceTypeImpl(J)I

    move-result v0

    return v0
.end method

.method public getRobotCmdPrefix()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getRobotCmdPrefixImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRobotCommandsData()[B
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getRobotCommandsImpl(J)[B

    move-result-object v0

    return-object v0
.end method

.method public getRoomDeviceInfoData()[B
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getRoomDeviceInfoImpl(J)[B

    move-result-object v0

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenNameImpl(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSignData()[B
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getSignatureDataImpl(J)[B

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getSignatureImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSipPhoneNumber()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getSipPhoneNumberImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimezoneId()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getTimezoneIdImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVanityUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getVanityUrlImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWorkLocation()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getWorkLocationImpl(J)I

    move-result v0

    return v0
.end method

.method public hasAdditionalNumbers()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->hasAdditionalNumbersImpl(J)Z

    move-result v0

    return v0
.end method

.method public hasManager()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->hasManagerImpl(J)Z

    move-result v0

    return v0
.end method

.method public hasOnlineE2EResource()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->hasOnlineE2EResourceImpl(J)Z

    move-result v0

    return v0
.end method

.method public isAuditRobot()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isAuditRobotImpl(J)Z

    move-result v0

    return v0
.end method

.method public isAvailable()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isAvailableImpl(J)Z

    move-result v0

    return v0
.end method

.method public isAvailableAlert()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isAvailableAlertImpl(J)Z

    move-result v0

    return v0
.end method

.method public isClientSupportsE2E()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isClientSupportsE2EImpl(J)Z

    move-result v0

    return v0
.end method

.method public isContactCanChat()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isContactCanChatImpl(J)Z

    move-result v0

    return v0
.end method

.method public isDesktopOnline()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isDesktopOnlineImpl(J)Z

    move-result v0

    return v0
.end method

.method public isExternalContact()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isExternalContactImpl(J)Z

    move-result v0

    return v0
.end method

.method public isIMBlockedByIB()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isIMBlockedByIBImpl(J)Z

    move-result v0

    return v0
.end method

.method public isLegencyBuddy()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isLegencyBuddyImpl(J)Z

    move-result v0

    return v0
.end method

.method public isMeetingBlockedByIB()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isMeetingBlockedByIBImpl(J)Z

    move-result v0

    return v0
.end method

.method public isMioBot()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isRobot()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    invoke-direct {p0, v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isChatAppChannelInviteByMQImpl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    .line 6
    invoke-direct {p0, v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isChatAppVisibleImpl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    .line 7
    invoke-direct {p0, v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isChatAppInteractiveImpl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isMobileOnline()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isMobileOnlineImpl(J)Z

    move-result v0

    return v0
.end method

.method public isNoneFriend()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isNoneFriendImpl(J)Z

    move-result v0

    return v0
.end method

.method public isPZROnline()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isPZROnlineImpl(J)Z

    move-result v0

    return v0
.end method

.method public isPadOnline()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isPadOnlineImpl(J)Z

    move-result v0

    return v0
.end method

.method public isPending()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isPendingImpl(J)Z

    move-result v0

    return v0
.end method

.method public isPersonalContact()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isPersonalContactImpl(J)Z

    move-result v0

    return v0
.end method

.method public isPhoneCallBlockedByIB()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isPhoneCallBlockedByIBImpl(J)Z

    move-result v0

    return v0
.end method

.method public isPictureDownloaded()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isPictureDownloadedImpl(J)Z

    move-result v0

    return v0
.end method

.method public isPresenceSynced()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isPresenceSyncedImpl(J)Z

    move-result v0

    return v0
.end method

.method public isReallySameAccountContact()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getBuddyType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isReallySameAccountContactImpl(J)Z

    move-result v0

    return v0
.end method

.method public isRobot()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isRobotImpl(J)Z

    move-result v0

    return v0
.end method

.method public isSMSBlockedByIB()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isSMSBlockedByIBImpl(J)Z

    move-result v0

    return v0
.end method

.method public isShowInClientDirectory()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isShowInClientDirectoryImpl(J)Z

    move-result v0

    return v0
.end method

.method public isSignatureAsClosedReminder()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isSignatureAsClosedReminderImpl(J)Z

    move-result v0

    return v0
.end method

.method public isSignatureEnableReminder()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isSignatureEnableReminderImpl(J)Z

    move-result v0

    return v0
.end method

.method public isSignatureOutOfDate()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isSignatureOutOfDateImpl(J)Z

    move-result v0

    return v0
.end method

.method public isZoomRoom()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isZoomRoomImpl(J)Z

    move-result v0

    return v0
.end method

.method public strictMatch(Ljava/util/List;ZZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)Z"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->strictMatchImpl(JLjava/util/List;ZZ)Z

    move-result p1

    return p1
.end method
