.class public Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;
.super Ljava/lang/Object;
.source "ZmPListSettingsByDefaultInst.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isGuestForMyself()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->amIGuest()Z

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
.method public authenticateMyIdp()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->authenticateMyIdp()Z

    return-void
.end method

.method public bindTelephoneUser(JJ)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->bindTelephoneUser(JJ)Z

    return-void
.end method

.method public canActAsCCEditor()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->canActAsCCEditor()Z

    move-result v0

    return v0
.end method

.method public canSetSessionBrandingAppearance(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->canSetSessionBrandingAppearance(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public expelAttendee(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->expelAttendee(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getAttendeeChatPriviledge()I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getAttendeeChatPriviledge()I

    move-result v0

    return v0
.end method

.method public getAttentionTrackAPI()Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getAttentionTrackAPI()Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultConfInst()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultConfInstType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getDefaultInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getDefaultConfInstType()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    return-object v0
.end method

.method public getFeedbackMgr()Lcom/zipow/videobox/confapp/CmmFeedbackMgr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getDefaultConfInst()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getFeedbackMgr()Lcom/zipow/videobox/confapp/CmmFeedbackMgr;

    move-result-object v0

    return-object v0
.end method

.method public getIConfStatus()Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getDefaultInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfStatusObj()Lcom/zipow/videobox/confapp/CmmConfStatus;

    move-result-object v0

    return-object v0
.end method

.method public getIdpLearnMoreLink()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getIdpLearnMoreLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInterpretationObj()Lcom/zipow/videobox/confapp/InterpretationMgr;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getInterpretationObj()Lcom/zipow/videobox/confapp/InterpretationMgr;

    move-result-object v0

    return-object v0
.end method

.method public getMyIdpType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMyIdpType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignInterpretationObj()Lcom/zipow/videobox/confapp/SignInterpretationMgr;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getSignInterpretationObj()Lcom/zipow/videobox/confapp/SignInterpretationMgr;

    move-result-object v0

    return-object v0
.end method

.method public getViewOnlyUserCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getDefaultConfInst()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getViewOnlyUserCount()I

    move-result v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/vz0;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/vz0;->e()I

    move-result v1

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public isAllowParticipantRename()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isAllowParticipantRename()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAllowUserRejoinAfterRemove()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isAllowUserRejoinAfterRemove()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAuthLocalRecordDisabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isAuthLocalRecordDisabled()Z

    move-result v0

    return v0
.end method

.method public isBindTelephoneUserEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isBindTelephoneUserEnable()Z

    move-result v0

    return v0
.end method

.method public isCMMRRecording()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getDefaultInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getRecordMgr()Lcom/zipow/videobox/confapp/RecordMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/RecordMgr;->recordingMeetingOnCloud()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/RecordMgr;->isCMRPaused()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCanShowCancelSpotlightVideo(J)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getDefaultInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getVideoObj()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isLeaderofLeadMode(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isCanShowMergeAudio(Lcom/zipow/videobox/confapp/CmmUser;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isHostCoHost()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isNoAudioClientUser()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getDefaultInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUserList;->hasPureCallInUser()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isBindTelephoneUserEnable()Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public isCanShowMergeAudioOrVideo(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isCanShowMultiPinAction(ILcom/zipow/videobox/confapp/CmmUser;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->clientSupportPinMultipleVideo()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCanShowPutOnHoldAction(IZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCanShowSeparateAudioVideo(Lcom/zipow/videobox/confapp/CmmUser;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isHostCoHost()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isBoundTelClientUser()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isUnbindTelephoneUserEnable()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isCanShowShareMyPronouns(Lcom/zipow/videobox/confapp/CmmUser;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isUserViewOnlyInMainSession(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getPronouns()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isShareMyPronounsEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isCanShowUnShareMyPronouns(Lcom/zipow/videobox/confapp/CmmUser;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getPronouns()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isUserViewOnlyInMainSession(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isChatOff()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isChatOff()Z

    move-result v0

    return v0
.end method

.method public isClosedCaptionOn()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isClosedCaptionOn()Z

    move-result v0

    return v0
.end method

.method public isConfLocked()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isConfLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConfUnLocked()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isConfLocked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isE2EEncMeeting()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getDefaultInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfContext()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isE2EEncMeeting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGuest(Lcom/zipow/videobox/confapp/CmmUser;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isGuestForBuddy(J)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isGustUser(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result p1

    return p1
.end method

.method public isGuestBuddy(Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isHighlightGuestFeatureEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->isGuest()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->amIGuest()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isGuestForBuddy(J)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getDefaultConfInst()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getQAComponent()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getBuddyByNodeID(J)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isGuestBuddy(Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;)Z

    move-result p1

    return p1
.end method

.method public isGustUser(Lcom/zipow/videobox/confapp/CmmUser;)Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isHighlightGuestFeatureEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isGuest()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->amIGuest()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isHostCoHostCanControlCC(ZILcom/zipow/videobox/confapp/CmmUser;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    if-nez p1, :cond_1

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->p()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/CmmUser;->canActAsCCEditor()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->canActAsCCEditor()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isClosedCaptionOn()Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    return v0
.end method

.method public isHostCoHostCanMergeAudio(Lcom/zipow/videobox/confapp/CmmUser;Lcom/zipow/videobox/confapp/CmmUserList;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUserList;->hasPureCallInUser()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isNoAudioClientUser()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isBindTelephoneUserEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isHostCoHostCanMergeVideo(Lcom/zipow/videobox/confapp/CmmUser;Lcom/zipow/videobox/confapp/CmmUserList;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUserList;->hasNoAudioClientUser()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isPureCallInUser()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isBindTelephoneUserEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isHostCoHostCanSeparate(Lcom/zipow/videobox/confapp/CmmUser;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isBoundTelClientUser()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isUnbindTelephoneUserEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isHostCoHostCanShowChangeAttendeeRole(IZLcom/zipow/videobox/confapp/CmmUser;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/CmmUser;->getUserZoomID()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getDefaultConfInst()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isUserOriginalorAltHost(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getDefaultSetting()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByDefaultInst;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByDefaultInst;->isWebinar()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/CmmUser;->isPureCallInUser()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public isHostCoHostCanShowChatAction(Lcom/zipow/videobox/confapp/CmmUser;Z)Z
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isH323User()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isPureCallInUser()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isPrivateChatOFF()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isChatOff()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isHostCoHostCanShowRecordLocalFile(IZ)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isAuthLocalRecordDisabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isLocalRecordDisabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHostCohostCanCameraControl(ILcom/zipow/videobox/confapp/CmmUser;Z)Z
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isPanelistCanShowCameraControlAction(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isInterpretationStarted(Lcom/zipow/videobox/confapp/InterpretationMgr;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/InterpretationMgr;->isInterpretationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/InterpretationMgr;->isInterpretationStarted()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isLocalRecordDisabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isLocalRecordDisabled()Z

    move-result v0

    return v0
.end method

.method public isMeetingSupportCameraControl()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isMeetingSupportCameraControl()Z

    move-result v0

    return v0
.end method

.method public isMeetingSupportSilentMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isMeetingSupportSilentMode()Z

    move-result v0

    return v0
.end method

.method public isMultiLanguageTranscriptionEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isMultiLanguageTranscriptionEnabled()Z

    move-result v0

    return v0
.end method

.method public isMyRecordIndicatorAvailable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getDefaultInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getRecordMgr()Lcom/zipow/videobox/confapp/RecordMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/RecordMgr;->isMyRecordIndicatorAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMySelfHostCoHostBOModerator()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getDefaultInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
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

.method public isPListInviteEnabled()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getDefaultConfInst()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getConfContext()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getAppContextParams()Lus/zoom/core/data/ParamsList;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const-string v3, "no_invite"

    .line 8
    invoke-virtual {v2, v3, v1}, Lus/zoom/core/data/ParamsList;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isMeetingSupportInvite()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public isPanelistCanControltheCam(J)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getDefaultInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getVideoObj()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->canControlltheCam(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isPanelistCanShowCameraControlAction(Lcom/zipow/videobox/confapp/CmmUser;)Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getVideoStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->getIsSending()Z

    move-result v2

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->getIsSource()Z

    move-result v3

    if-eqz v2, :cond_6

    if-nez v3, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->getCamFecc()I

    move-result v0

    const/4 v2, 0x1

    if-gtz v0, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->supportSwitchCam()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isMeetingSupportCameraControl()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_0

    :cond_4
    move p1, v1

    :goto_0
    if-nez p1, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v1
.end method

.method public isPanelistCanShowChat(Lcom/zipow/videobox/confapp/CmmUser;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isPrivateChatOFF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isChatOff()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isH323User()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isPureCallInUser()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isPanelistCanShowRequestCameraControl(Lcom/zipow/videobox/confapp/CmmUser;)Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ma1;->Q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lus/zoom/proguard/ma1;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isSignLanguageInterpreterAllowedToTalk()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isSignLanguageInterpreter()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isSignInterpretationStarted()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public isPrivateChatOFF()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isPrivateChatOFF()Z

    move-result v0

    return v0
.end method

.method public isRecordDisabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isRecordDisabled()Z

    move-result v0

    return v0
.end method

.method public isReportIssueEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isReportIssueEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSelfCanControlSpotlightAction(ILcom/zipow/videobox/confapp/CmmUser;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isBOModerator()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return v0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getDefaultInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getClientWithoutOnHoldUserCount(Z)I

    move-result p1

    const/4 p2, 0x2

    if-gt p1, p2, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public isSelfCanShowRenameAction(Lcom/zipow/videobox/confapp/CmmUser;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isUserViewOnlyInMainSession(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isBOModerator()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isAllowParticipantRename()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSelfCanShowSpotlightVideo(Lcom/zipow/videobox/confapp/CmmUser;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getVideoStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getDefaultInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getVideoObj()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->getIsSending()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isSignLanguageInterpreterAllowedToTalk()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isSignLanguageInterpreter()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isSignInterpretationStarted()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_0
    return v2
.end method

.method public isShareMyPronounsEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isShareMyPronounsEnabled()Z

    move-result v0

    return v0
.end method

.method public isShowGuest(Lcom/zipow/videobox/confapp/CmmUser;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isGuest(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isGuestForMyself()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSignInterpretationStarted()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getSignInterpretationObj()Lcom/zipow/videobox/confapp/SignInterpretationMgr;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isSignInterpretationStarted(Lcom/zipow/videobox/confapp/SignInterpretationMgr;)Z

    move-result v0

    return v0
.end method

.method public isSignInterpretationStarted(Lcom/zipow/videobox/confapp/SignInterpretationMgr;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->isInterpretationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->getSignInterpretationStatus()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isUnbindTelephoneUserEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isUnbindTelephoneUserEnable()Z

    move-result v0

    return v0
.end method

.method public isUserViewOnlyInMainSession(J)Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lus/zoom/proguard/vz0;->c(J)J

    move-result-wide p1

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getDefaultInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUser()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isVideoFeatureForbidden()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isVideoFeatureForbidden()Z

    move-result v0

    return v0
.end method

.method public needAuthenticateMyIdp()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->needAuthenticateMyIdp()Z

    move-result v0

    return v0
.end method

.method public onClickSeparateAudio(J)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->unbindTelephoneUser(J)Z

    return-void
.end method

.method public sendAssignCcTyperCmd(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isMultiLanguageTranscriptionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->enableMeetingManualCaption(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getDefaultInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    const/16 v1, 0x27

    invoke-interface {v0, v1, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleUserCmd(IJ)Z

    move-result p1

    return p1
.end method

.method public sendEnterSilentMode(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getDefaultInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getDefaultInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-interface {v0, v1, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleUserCmd(IJ)Z

    return-void
.end method

.method public sendLeaveSilentMode(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getDefaultInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getDefaultInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    const/16 v1, 0x30

    invoke-interface {v0, v1, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleUserCmd(IJ)Z

    return-void
.end method

.method public sendMiAllowMultiPinCmd(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getDefaultInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->canPinMultipleVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getDefaultInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    const/16 v1, 0x26

    invoke-interface {v0, v1, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleUserCmd(IJ)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getDefaultInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    const/16 v1, 0x25

    invoke-interface {v0, v1, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleUserCmd(IJ)Z

    :goto_0
    return-void
.end method

.method public sendMiAllowRecordCmd(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getDefaultInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->canRecord()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getDefaultInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    const/16 v1, 0x24

    invoke-interface {v0, v1, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleUserCmd(IJ)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getDefaultInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    const/16 v1, 0x23

    invoke-interface {v0, v1, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleUserCmd(IJ)Z

    :goto_0
    return-void
.end method

.method public sendUnLockMeetingCmd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getDefaultInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    const/16 v1, 0x47

    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleConfCmd(I)Z

    return-void
.end method

.method public sendUserExpelCmd(J)Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lus/zoom/proguard/vz0;->c(J)J

    move-result-wide p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getDefaultInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleUserCmd(IJ)Z

    move-result p1

    return p1
.end method

.method public sendWithdrawCcTyperCmd(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isMultiLanguageTranscriptionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->enableMeetingManualCaption(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getDefaultInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    const/16 v1, 0x28

    invoke-interface {v0, v1, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleUserCmd(IJ)Z

    move-result p1

    return p1
.end method

.method public setSessionBrandingAppearance(Lcom/zipow/videobox/confapp/CmmSessionBrandingAppearanceConfig;)Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->setSessionBrandingAppearance(Lcom/zipow/videobox/confapp/CmmSessionBrandingAppearanceConfig;)Z

    move-result p1

    return p1
.end method

.method public supportPutUserinWaitingListUponEntryFeature()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->supportPutUserinWaitingListUponEntryFeature()Z

    move-result v0

    return v0
.end method
