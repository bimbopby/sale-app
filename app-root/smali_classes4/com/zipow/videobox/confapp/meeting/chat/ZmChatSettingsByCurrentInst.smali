.class public Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;
.super Ljava/lang/Object;
.source "ZmChatSettingsByCurrentInst.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chatMessageCanBeDelete(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getConfInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->chatMessageCanBeDelete(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public deleteChatMessage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getConfInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->deleteChatMessage(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public dlpCheckAndReport(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->dlpCheckAndReport(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;

    move-result-object p1

    return-object p1
.end method

.method public geCurrentConfInstType()I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v0

    return v0
.end method

.method public getAttendeeChatPrivilege()I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->g()Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;->getAttendeeChatPriviledge()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getChatMessageAt(I)Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getConfInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getChatMessageAt(I)Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;

    move-result-object p1

    return-object p1
.end method

.method public getChatMessageCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getConfInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getChatMessageCount()I

    move-result v0

    return v0
.end method

.method public getChatMessageItemByID(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfChatMessage;
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getConfInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getChatMessageItemByID(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfChatMessage;

    move-result-object p1

    return-object p1
.end method

.method public getConfInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getConfInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    return-object v0
.end method

.method public getMySelf()Lcom/zipow/videobox/confapp/CmmUser;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getConfInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    return-object v0
.end method

.method public getSaveChatPrivilege()I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->d()Lcom/zipow/videobox/conference/jni/confinst/IConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfContext;->getSaveChatPrivilege()I

    move-result v0

    return v0
.end method

.method public getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lus/zoom/proguard/vd1;->a(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    return-object p1
.end method

.method public isArchiveOnMeetingChatLegalNoticeAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->d()Lcom/zipow/videobox/conference/jni/confinst/IConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfContext;->isArchiveOnMeetingChatLegalNoticeAvailable()Z

    move-result v0

    return v0
.end method

.method public isCMRRecordingOnMeetingChatLegalNoticeAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->d()Lcom/zipow/videobox/conference/jni/confinst/IConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfContext;->isCMRRecordingOnMeetingChatLegalNoticeAvailable()Z

    move-result v0

    return v0
.end method

.method public isChatDisabled()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->g()Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;->isChatDisabledByInfoBarrier()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isE2EEncMeeting()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;->isChatDisabledByRegulatedUserJoinE2EEMeeting()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public isChatDisabledByDlp()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->g()Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;->isChatDisabledBySever()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;->getChatDisabledReasons()I

    move-result v0

    if-ne v0, v3, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public isChatDlpEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->d()Lcom/zipow/videobox/conference/jni/confinst/IConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfContext;->isChatDLPEnabled()Z

    move-result v0

    return v0
.end method

.method public isE2EEncMeeting()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->d()Lcom/zipow/videobox/conference/jni/confinst/IConfContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfContext;->isE2EEncMeeting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHostCoHostBOModerator()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getConfInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isBOModerator()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLocalRecordingOnMeetingChatLegalNoticeAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->d()Lcom/zipow/videobox/conference/jni/confinst/IConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfContext;->isLocalRecordingOnMeetingChatLegalNoticeAvailable()Z

    move-result v0

    return v0
.end method

.method public isMeetingSupportDelete()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->isMeetingSupportDeleteChatMsg()Z

    move-result v0

    return v0
.end method

.method public isMyDlpEnabled()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatSettingsByCurrentInst;->geCurrentConfInstType()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->isMyDlpEnabled()Z

    move-result v0

    return v0
.end method

.method public isMyself(J)Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->g()Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isPrivateChatOFF()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->d()Lcom/zipow/videobox/conference/jni/confinst/IConfContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfContext;->isPrivateChatOFF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isViewOnlyMeeting()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getConfInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->isViewOnlyMeeting()Z

    move-result v0

    return v0
.end method

.method public sendChatMessageTo(JLjava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getConfInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->sendChatMessageTo(JLjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public setChatMessageAsReaded(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getConfInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->setChatMessageAsReaded(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
