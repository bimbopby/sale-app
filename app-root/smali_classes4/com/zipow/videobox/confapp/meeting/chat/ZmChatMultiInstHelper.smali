.class public Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;
.super Ljava/lang/Object;
.source "ZmChatMultiInstHelper.java"


# static fields
.field private static instance:Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;


# instance fields
.field private mChatCurrentInstSettings:Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;

.field private mChatDefaultSettings:Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getCurrentConfInstType()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;->geCurrentConfInstType()I

    move-result v0

    return v0
.end method

.method private getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->mChatCurrentInstSettings:Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->mChatCurrentInstSettings:Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->mChatCurrentInstSettings:Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;

    return-object v0
.end method

.method private getDefaultConfInstType()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;->getDefaultConfInstType()I

    move-result v0

    return v0
.end method

.method private getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->mChatDefaultSettings:Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->mChatDefaultSettings:Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->mChatDefaultSettings:Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;
    .locals 2

    const-class v0, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->instance:Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    invoke-direct {v1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;-><init>()V

    sput-object v1, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->instance:Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    .line 5
    :cond_0
    sget-object v1, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->instance:Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public canCopyChatContent()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;->canCopyChatContent()Z

    move-result v0

    return v0
.end method

.method public chatMessageCanBeDelete(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;->chatMessageCanBeDelete(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public checkValid(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getConfInstType()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public deleteChatMessage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;->deleteChatMessage(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public dlpCheckAndReport(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;->dlpCheckAndReport(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;

    move-result-object p1

    return-object p1
.end method

.method public getAttendeeChatPriviledge()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;->getAttendeeChatPrivilege()I

    move-result v0

    return v0
.end method

.method public getAttendeeDefaultChatTo()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;->getAttendeeDefaultChatTo()I

    move-result v0

    return v0
.end method

.method public getAttentionTrackAPI()Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;->getAttentionTrackAPI()Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;

    move-result-object v0

    return-object v0
.end method

.method public getChatInWebinar()Lcom/zipow/videobox/confapp/ZoomChatInWebinar;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;->getChatInWebinar()Lcom/zipow/videobox/confapp/ZoomChatInWebinar;

    move-result-object v0

    return-object v0
.end method

.method public getChatMessageAt(I)Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;->getChatMessageAt(I)Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;

    move-result-object p1

    return-object p1
.end method

.method public getChatMessageCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;->getChatMessageCount()I

    move-result v0

    return v0
.end method

.method public getChatMessageItemByID(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfChatMessage;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;->getChatMessageItemByID(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfChatMessage;

    move-result-object p1

    return-object p1
.end method

.method public getConfInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getConfInstType()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    return-object v0
.end method

.method public getConfInstType()I
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getConfStatusObj()Lcom/zipow/videobox/confapp/CmmConfStatus;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;->getDefaultInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfStatusObj()Lcom/zipow/videobox/confapp/CmmConfStatus;

    move-result-object v0

    return-object v0
.end method

.method public getMasterUserById(J)Lcom/zipow/videobox/confapp/CmmUser;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;->getMasterUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    return-object p1
.end method

.method public getMasterUserList()Lcom/zipow/videobox/conference/jni/CmmMasterUserList;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;->getmasteruserList()Lcom/zipow/videobox/conference/jni/CmmMasterUserList;

    move-result-object v0

    return-object v0
.end method

.method public getMyself()Lcom/zipow/videobox/confapp/CmmUser;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;->getMySelf()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    return-object v0
.end method

.method public getPanelistChatPrivilege()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;->getPanelistChatPrivilege()I

    move-result v0

    return v0
.end method

.method public getSaveChatPrivilege()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;->getSaveChatPrivilege()I

    move-result v0

    return v0
.end method

.method public getUnreadCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;->getDefaultInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUnreadCount()I

    move-result v0

    return v0
.end method

.method public getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    return-object p1
.end method

.method public getUserList()Lcom/zipow/videobox/confapp/CmmUserList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getConfInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    return-object v0
.end method

.method public handleUserCmd(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;->handleUserCmd(IJ)V

    return-void
.end method

.method public isAllowAttendeeChat()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;->isAllowAttendeeChat()Z

    move-result v0

    return v0
.end method

.method public isAllowAttendeeOrWaitingRoomerChat()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;->isAllowAttendeeOrWaitingRoomerChat()Z

    move-result v0

    return v0
.end method

.method public isArchiveOnMeetingChatLegalNoticeAvailable()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;->isArchiveOnMeetingChatLegalNoticeAvailable()Z

    move-result v0

    return v0
.end method

.method public isCMRRecordingOnMeetingChatLegalNoticeAvailable()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;->isCMRRecordingOnMeetingChatLegalNoticeAvailable()Z

    move-result v0

    return v0
.end method

.method public isChatDisabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;->isChatDisabled()Z

    move-result v0

    return v0
.end method

.method public isChatDisabledByDlp()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;->isChatDisabledByDlp()Z

    move-result v0

    return v0
.end method

.method public isChatDlpEnable()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;->isChatDlpEnable()Z

    move-result v0

    return v0
.end method

.method public isChatOff()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;->isChatOff()Z

    move-result v0

    return v0
.end method

.method public isDisplayWebinarChatSettingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;->isDisplayWebinarChatSettingEnabled()Z

    move-result v0

    return v0
.end method

.method public isE2EEncMeeting()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;->isE2EEncMeeting()Z

    move-result v0

    return v0
.end method

.method public isHostChatToWaitingRoomDisabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;->isHostChatToWaitingRoomDisabled()Z

    move-result v0

    return v0
.end method

.method public isHostCoHostBOModerator()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;->isHostCoHostBOModerator()Z

    move-result v0

    return v0
.end method

.method public isInSilentMode()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;->isInSilentMode()Z

    move-result v0

    return v0
.end method

.method public isLocalRecordingOnMeetingChatLegalNoticeAvailable()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;->isLocalRecordingOnMeetingChatLegalNoticeAvailable()Z

    move-result v0

    return v0
.end method

.method public isMMRSupportWaitingRoomMsg()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;->isMMRSupportWaitingRoomMsg()Z

    move-result v0

    return v0
.end method

.method public isMasterConfSupportPutUserinWaitingListUponEntry()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;->isMasterConfSupportPutUserinWaitingListUponEntry()Z

    move-result v0

    return v0
.end method

.method public isMasterConfSupportSilentMode()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;->isMasterConfSupportSilentMode()Z

    move-result v0

    return v0
.end method

.method public isMeetingChatLegalNoticeAvailable()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;->isMeetingChatLegalNoticeAvailable()Z

    move-result v0

    return v0
.end method

.method public isMeetingSupportDelete()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;->isMeetingSupportDelete()Z

    move-result v0

    return v0
.end method

.method public isMeetingSupportSilentMode()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;->isMeetingSupportSilentMode()Z

    move-result v0

    return v0
.end method

.method public isMyDlpEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;->isMyDlpEnabled()Z

    move-result v0

    return v0
.end method

.method public isMyself(J)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;->isMyself(J)Z

    move-result p1

    return p1
.end method

.method public isPMCNewExperienceEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;->isPMCNewExperienceEnabled()Z

    move-result v0

    return v0
.end method

.method public isPersistMeetingChatEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;->isPersistMeetingChatEnabled()Z

    move-result v0

    return v0
.end method

.method public isPersistReactionChatEnable()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isPersistReactionChatDisabled()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    return v1
.end method

.method public isPrivateChatOFF()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;->isPrivateChatOFF()Z

    move-result v0

    return v0
.end method

.method public isSaveChatOFF()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;->isSaveChatOFF()Z

    move-result v0

    return v0
.end method

.method public isUserOnHold(Lcom/zipow/videobox/confapp/CmmUser;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;->isUserOnHold(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result p1

    return p1
.end method

.method public isViewOnlyMeeting()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;->isViewOnlyMeeting()Z

    move-result v0

    return v0
.end method

.method public isWaitingRoomChatEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;->isWaitingRoomChatEnabled()Z

    move-result v0

    return v0
.end method

.method public isWebinar()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result v0

    return v0
.end method

.method public isWebinarAttendee()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isWebinar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public requestToDownloadWaitingRoomVideo()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;->requestToDownloadWaitingRoomVideo()V

    return-void
.end method

.method public sendChatMessageTo(JLjava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;->sendChatMessageTo(JLjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public setChatMessageAsReaded(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;->setChatMessageAsReaded(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public supportPutUserinWaitingListUponEntryFeature()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByDefaultInst;->supportPutUserinWaitingListUponEntryFeature()Z

    move-result v0

    return v0
.end method
