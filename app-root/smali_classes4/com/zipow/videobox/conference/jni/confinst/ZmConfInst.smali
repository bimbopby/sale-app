.class public abstract Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;
.super Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;
.source "ZmConfInst.java"

# interfaces
.implements Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmConfInst"


# instance fields
.field private mATMgr:Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;

.field private mConfAppMgr:Lcom/zipow/videobox/confapp/CmmConfAppMgr;

.field private mFeedbackMgr:Lcom/zipow/videobox/confapp/CmmFeedbackMgr;

.field private mInterpretationMgr:Lcom/zipow/videobox/confapp/InterpretationMgr;

.field private mMasterUserList:Lcom/zipow/videobox/conference/jni/CmmMasterUserList;

.field private mRaiseHandInWebinar:Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;

.field private mRecordMgr:Lcom/zipow/videobox/confapp/RecordMgr;

.field private mSignInterpretationMgr:Lcom/zipow/videobox/confapp/SignInterpretationMgr;

.field private mZoomMdmPolicyProvider:Lus/zipow/mdm/ZoomMdmPolicyProvider;


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;-><init>(I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->mZoomMdmPolicyProvider:Lus/zipow/mdm/ZoomMdmPolicyProvider;

    .line 6
    iput-object p1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->mRecordMgr:Lcom/zipow/videobox/confapp/RecordMgr;

    .line 8
    iput-object p1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->mRaiseHandInWebinar:Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;

    .line 11
    iput-object p1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->mATMgr:Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;

    .line 13
    iput-object p1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->mInterpretationMgr:Lcom/zipow/videobox/confapp/InterpretationMgr;

    .line 15
    iput-object p1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->mSignInterpretationMgr:Lcom/zipow/videobox/confapp/SignInterpretationMgr;

    .line 17
    iput-object p1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->mFeedbackMgr:Lcom/zipow/videobox/confapp/CmmFeedbackMgr;

    .line 19
    iput-object p1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->mConfAppMgr:Lcom/zipow/videobox/confapp/CmmConfAppMgr;

    return-void
.end method

.method private leaveConference(Z)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->isConfConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getDefaultAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lus/zoom/proguard/on1;->b()Lus/zoom/proguard/on1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/on1;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Lus/zoom/proguard/on1;->b()Lus/zoom/proguard/on1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/on1;->j()V

    :cond_0
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->setLoudSpeakerStatus(ZZ)I

    .line 11
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->clearE2EIdMap()V

    const-string v0, "leaveConference"

    .line 13
    invoke-static {v0}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/16 p1, 0x41

    .line 15
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->handleConfCmd(I)Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->handleConfCmd(I)Z

    :goto_0
    return-void
.end method

.method private setLanguageID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->setILanguageIDImpl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public PromoteAndPutIntoGR(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

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
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->promoteIAndPutIntoGRImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public admitAllSilentUsersIntoMeeting()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->admitIAllSilentUsersIntoMeetingImpl(I)Z

    move-result v0

    return v0
.end method

.method protected abstract admitIAllSilentUsersIntoMeetingImpl(I)Z
.end method

.method public agreeArchivingDisclaimer()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->agreeIArchivingDisclaimerImpl()V

    return-void
.end method

.method public agreeChinaMeetingPrivacy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->agreeIChinaMeetingPrivacyImpl()V

    return-void
.end method

.method protected abstract agreeIArchivingDisclaimerImpl()V
.end method

.method protected abstract agreeIChinaMeetingPrivacyImpl()V
.end method

.method protected abstract agreeIJoinMeetingDisclaimerImpl(Z)V
.end method

.method protected abstract agreeIJoinWebinarDisclaimerImpl(Z)V
.end method

.method protected abstract agreeILiveStreamDisclaimerImpl(Z)V
.end method

.method protected abstract agreeINDIBroadcastDisclaimerImpl(Z)V
.end method

.method protected abstract agreeIOnZoomJoinDisclaimerImpl()V
.end method

.method protected abstract agreeIStartRecordingDisclaimerImpl(Z)V
.end method

.method protected abstract agreeIZoomPhoneACRDisclaimerImpl()V
.end method

.method public agreeJoinMeetingDisclaimer(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->agreeIJoinMeetingDisclaimerImpl(Z)V

    return-void
.end method

.method public agreeJoinWebinarDisclaimer(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->agreeIJoinWebinarDisclaimerImpl(Z)V

    return-void
.end method

.method public agreeLiveStreamDisclaimer(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->agreeILiveStreamDisclaimerImpl(Z)V

    return-void
.end method

.method public agreeNDIBroadcastDisclaimer(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->agreeINDIBroadcastDisclaimerImpl(Z)V

    return-void
.end method

.method public agreeOnZoomJoinDisclaimer()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->agreeIOnZoomJoinDisclaimerImpl()V

    return-void
.end method

.method public agreeStartRecordingDisclaimer(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->agreeIStartRecordingDisclaimerImpl(Z)V

    return-void
.end method

.method public agreeZoomPhoneACRDisclaimer()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->agreeIZoomPhoneACRDisclaimerImpl()V

    return-void
.end method

.method protected abstract allowIUnmuteAudioPrivacyImpl()V
.end method

.method public allowUnmuteAudioPrivacy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->allowIUnmuteAudioPrivacyImpl()V

    return-void
.end method

.method protected abstract approveIStartLiveTranscriptImpl(Z)Z
.end method

.method public approveStartLiveTranscript(Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->approveIStartLiveTranscriptImpl(Z)Z

    move-result p1

    return p1
.end method

.method protected abstract bindITelephoneUserImpl(JJI)Z
.end method

.method public bindTelephoneUser(JJ)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget v5, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->bindITelephoneUserImpl(JJI)Z

    move-result p1

    return p1
.end method

.method protected abstract canISetSessionBrandingAppearanceImpl(Ljava/lang/String;)Z
.end method

.method protected abstract canIStartDebriefSessionImpl()Z
.end method

.method public canSetSessionBrandingAppearance(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->canISetSessionBrandingAppearanceImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public canStartDebriefSession()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->canIStartDebriefSessionImpl()Z

    move-result v0

    return v0
.end method

.method public changeAttendeeNamebyJID(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->changeIAttendeeNamebyJIDImpl(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method protected abstract changeIAttendeeNamebyJIDImpl(Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method protected abstract changeIUserNameByIDImpl(Ljava/lang/String;JI)Z
.end method

.method public changeUserNameByID(Ljava/lang/String;J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 7
    :cond_1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->changeIUserNameByIDImpl(Ljava/lang/String;JI)Z

    move-result p1

    return p1
.end method

.method protected abstract chatIMessageCanBeDeleteImpl(Ljava/lang/String;I)Z
.end method

.method public chatMessageCanBeDelete(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->chatIMessageCanBeDeleteImpl(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public checkCMRPrivilege()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->checkICMRPrivilegeImpl()Z

    return-void
.end method

.method protected abstract checkICMRPrivilegeImpl()Z
.end method

.method public cleanupConf()V
    .locals 4

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ShareSessionMgr;->SHARE_SESSION_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cleanupConf"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mShareSessionMgr:Lcom/zipow/videobox/confapp/ShareSessionMgr;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->setConfCleaned(Z)V

    .line 11
    :cond_1
    iget v1, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->cleanupIConfImpl(I)V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract cleanupIConfImpl(I)V
.end method

.method public confirmChangeWebinarRole(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->confirmIChangeWebinarRoleImpl(Z)V

    return-void
.end method

.method public confirmGDPR(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->confirmIGDPRImpl(Z)Z

    move-result p1

    return p1
.end method

.method protected abstract confirmIChangeWebinarRoleImpl(Z)V
.end method

.method protected abstract confirmIGDPRImpl(Z)Z
.end method

.method protected abstract continueIJoinAsGuestImpl()Z
.end method

.method public continueJoinAsGuest()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->continueIJoinAsGuestImpl()Z

    move-result v0

    return v0
.end method

.method public deleteChatMessage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->deleteIChatMessageImpl(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method protected abstract deleteIChatMessageImpl(Ljava/lang/String;I)Z
.end method

.method public disabledAttendeeUnmuteSelf()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->disabledIAttendeeUnmuteSelfImpl(I)Z

    move-result v0

    return v0
.end method

.method protected abstract disabledIAttendeeUnmuteSelfImpl(I)Z
.end method

.method protected abstract disallowIUnmuteAudioPrivacyImpl()V
.end method

.method public disallowUnmuteAudioPrivacy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->disallowIUnmuteAudioPrivacyImpl()V

    return-void
.end method

.method protected abstract dispatchIIdleMessageImpl()V
.end method

.method public dispatchIdleMessage()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->dispatchIIdleMessageImpl()V

    return-void
.end method

.method public dlpCheckAndReport(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->dlpICheckAndReportImpl(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 12
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method protected abstract dlpICheckAndReportImpl(Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method public doDownloadDocumentByUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->downloadDocumentByUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract downgradeIToAttendeeImpl(Ljava/lang/String;I)Z
.end method

.method public downgradeToAttendee(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

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

    .line 8
    :cond_1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->downgradeIToAttendeeImpl(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method protected abstract downloadDocumentByUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected abstract downloadISessionBrandingAppearanceInfoImpl()Z
.end method

.method protected abstract downloadIVideoLayoutImpl(Ljava/lang/String;)Z
.end method

.method public downloadSessionBrandingAppearanceInfo()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->downloadISessionBrandingAppearanceInfoImpl()Z

    move-result v0

    return v0
.end method

.method public downloadVideoLayout(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->downloadIVideoLayoutImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public endConference()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->leaveConference(Z)V

    return-void
.end method

.method public expelAttendee(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->expelIAttendeeImpl(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method protected abstract expelIAttendeeImpl(Ljava/lang/String;I)Z
.end method

.method public getAttentionTrackAPI()Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->mATMgr:Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->getIAttentionTrackAPIImpl(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getAttentionTrackAPI: handle is null"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 13
    :cond_2
    new-instance v0, Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;

    invoke-direct {v0, v2, v3}, Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;-><init>(J)V

    iput-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->mATMgr:Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;

    .line 14
    invoke-static {}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->getInstance()Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;->setEventSink(Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->mATMgr:Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;

    return-object v0
.end method

.method public getAuthInfo(ILjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-lez p3, :cond_2

    if-eqz p4, :cond_2

    array-length v0, p4

    if-eqz v0, :cond_2

    if-eqz p5, :cond_2

    array-length v0, p5

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->getIAuthInfoImpl(ILjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public getBindPhoneUrlForRealNameAuth()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->getIBindPhoneUrlForRealNameAuthImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCCMessageAt(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->getICCMessageItemAtProtoData(II)[B

    move-result-object p1

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    return-object v1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getCCMessageAt failed"

    invoke-static {v0, p1, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public getChatInWebinar()Lcom/zipow/videobox/confapp/ZoomChatInWebinar;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->getIWebinarChatAPIObjHandle(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getChatInWebinar: handle is null"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 10
    :cond_1
    new-instance v0, Lcom/zipow/videobox/confapp/ZoomChatInWebinar;

    invoke-direct {v0, v2, v3}, Lcom/zipow/videobox/confapp/ZoomChatInWebinar;-><init>(J)V

    return-object v0
.end method

.method public getChatMessageAt(I)Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->getIChatMessageAtProtoData(II)[B

    move-result-object p1

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    return-object v1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getChatMessageAt failed"

    invoke-static {v0, p1, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public getChatMessageCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->getIChatMessageCountImpl(I)I

    move-result v0

    return v0
.end method

.method public getChatMessageItemByID(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfChatMessage;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->getIChatMessageItemByIDImpl(Ljava/lang/String;I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return-object v1

    .line 7
    :cond_1
    new-instance p1, Lcom/zipow/videobox/confapp/ConfChatMessage;

    invoke-direct {p1, v2, v3}, Lcom/zipow/videobox/confapp/ConfChatMessage;-><init>(J)V

    return-object p1
.end method

.method public getChatMessagesByUser(JZ)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->getIChatMessagesByUserImpl(JZI)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getClientOnHoldUserList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    .line 4
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getMasterUserList()Lcom/zipow/videobox/conference/jni/CmmMasterUserList;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    return-object v0

    .line 12
    :cond_1
    invoke-virtual {v2}, Lus/zoom/proguard/m5;->getUserCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    .line 14
    invoke-virtual {v2, v4}, Lus/zoom/proguard/m5;->getUserAt(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v5

    .line 16
    invoke-interface {v1, v5}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isUserOnHold(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 17
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public getClosedCaptionMessageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->getIClosedCaptionMessageCountImpl(I)I

    move-result v0

    return v0
.end method

.method public getConfAppMgr()Lcom/zipow/videobox/confapp/CmmConfAppMgr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->mConfAppMgr:Lcom/zipow/videobox/confapp/CmmConfAppMgr;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/CmmConfAppMgr;->getInstance()Lcom/zipow/videobox/confapp/CmmConfAppMgr;

    move-result-object v0

    return-object v0
.end method

.method public getConfStatus()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->getIConfStatusImpl(I)I

    move-result v0

    return v0
.end method

.method public getE2EMeetingSecurityCode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->getIE2EMeetingSecurityCodeImpl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getE2EMeetingSecurityCodePassedSeconds()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->getIE2EMeetingSecurityCodePassedSecondsImpl(I)I

    move-result v0

    return v0
.end method

.method public getEmojiReactionCount(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->getIEmojiReactionCountImpl(II)I

    move-result p1

    return p1
.end method

.method public getEmojiStatistics(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x19

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->getIEmojiStatisticsImpl(IZ)[B

    move-result-object p1

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public getFeedbackMgr()Lcom/zipow/videobox/confapp/CmmFeedbackMgr;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->mFeedbackMgr:Lcom/zipow/videobox/confapp/CmmFeedbackMgr;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->getIFeedbackAPIImpl(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getFeedbackMgr: handle is null"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 13
    :cond_2
    new-instance v0, Lcom/zipow/videobox/confapp/CmmFeedbackMgr;

    invoke-direct {v0, v2, v3}, Lcom/zipow/videobox/confapp/CmmFeedbackMgr;-><init>(J)V

    iput-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->mFeedbackMgr:Lcom/zipow/videobox/confapp/CmmFeedbackMgr;

    return-object v0
.end method

.method public getFloatLayoutAsXml()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->getIFloatLayoutAsXmlImpl(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHostVideoLayoutID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->getIHostVideoLayoutIDImpl(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getIAttentionTrackAPIImpl(I)J
.end method

.method protected abstract getIAuthInfoImpl(ILjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method protected abstract getIBOManagerHandle()J
.end method

.method protected abstract getIBindPhoneUrlForRealNameAuthImpl()Ljava/lang/String;
.end method

.method protected abstract getICCMessageItemAtProtoData(II)[B
.end method

.method protected abstract getIChatMessageAtProtoData(II)[B
.end method

.method protected abstract getIChatMessageCountImpl(I)I
.end method

.method protected abstract getIChatMessageItemByIDImpl(Ljava/lang/String;I)J
.end method

.method protected abstract getIChatMessagesByUserImpl(JZI)[Ljava/lang/String;
.end method

.method protected abstract getIClosedCaptionMessageCountImpl(I)I
.end method

.method protected abstract getIConfStatusImpl(I)I
.end method

.method protected abstract getIE2EMeetingSecurityCodeImpl(I)Ljava/lang/String;
.end method

.method protected abstract getIE2EMeetingSecurityCodePassedSecondsImpl(I)I
.end method

.method protected abstract getIEmojiReactionCountImpl(II)I
.end method

.method protected abstract getIEmojiStatisticsImpl(IZ)[B
.end method

.method protected abstract getIFloatLayoutAsXmlImpl(I)Ljava/lang/String;
.end method

.method protected abstract getIHostVideoLayoutIDImpl(I)Ljava/lang/String;
.end method

.method protected abstract getIInterpretationObjImpl(I)J
.end method

.method protected abstract getILastNetworkErrorCodeImpl()I
.end method

.method protected abstract getIMasterUserByIdImpl(J)J
.end method

.method protected abstract getIMeetingTopicImpl(I)Ljava/lang/String;
.end method

.method protected abstract getIMeshUnSignedCountImpl(I)J
.end method

.method protected abstract getIPTLoginInfoImpl([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I)V
.end method

.method protected abstract getIPolicyProviderHandleImpl()J
.end method

.method protected abstract getIPollObjHandle(I)J
.end method

.method protected abstract getIQAAPIObjImpl(I)J
.end method

.method protected abstract getIQAComponentHandle(I)J
.end method

.method protected abstract getIRaiseHandAPIObjHandle(I)J
.end method

.method protected abstract getIRecordMgrHandle(I)J
.end method

.method protected abstract getISignInterpretationObjImpl(I)J
.end method

.method protected abstract getISignUpUrlForRealNameAuthImpl()Ljava/lang/String;
.end method

.method protected abstract getIUnencryptedAttendeesImpl(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation
.end method

.method protected abstract getIUnencryptedExceptionCountImpl(I)J
.end method

.method protected abstract getIUnencryptedUsersImpl(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation
.end method

.method protected abstract getIUnreadChatMessageIndexesImpl(ZI)[I
.end method

.method protected abstract getIUnreadChatMessagesByUserImpl(JZI)[Ljava/lang/String;
.end method

.method protected abstract getIUserByQAAttendeeJIDImpl(Ljava/lang/String;I)J
.end method

.method protected abstract getIVerifiedPhoneNumberImpl()Ljava/lang/String;
.end method

.method protected abstract getIVideoLayoutCropModeImpl(I)I
.end method

.method protected abstract getIViewOnlyUserCountImpl(I)I
.end method

.method protected abstract getIWaitingRoomSplashDataImpl()[B
.end method

.method protected abstract getIWebinarChatAPIObjHandle(I)J
.end method

.method public getInterpretationObj()Lcom/zipow/videobox/confapp/InterpretationMgr;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->mInterpretationMgr:Lcom/zipow/videobox/confapp/InterpretationMgr;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->getIInterpretationObjImpl(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getInterpretationObj: handle is null"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 13
    :cond_2
    new-instance v0, Lcom/zipow/videobox/confapp/InterpretationMgr;

    invoke-direct {v0, v2, v3}, Lcom/zipow/videobox/confapp/InterpretationMgr;-><init>(J)V

    iput-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->mInterpretationMgr:Lcom/zipow/videobox/confapp/InterpretationMgr;

    .line 14
    invoke-static {}, Lcom/zipow/videobox/confapp/InterpretationSinkUI;->getInstance()Lcom/zipow/videobox/confapp/InterpretationSinkUI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/InterpretationMgr;->setEventSink(Lcom/zipow/videobox/confapp/InterpretationSinkUI;)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->mInterpretationMgr:Lcom/zipow/videobox/confapp/InterpretationMgr;

    return-object v0
.end method

.method public getLastNetworkErrorCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->getILastNetworkErrorCodeImpl()I

    move-result v0

    return v0
.end method

.method public getMasterUserById(J)Lcom/zipow/videobox/confapp/CmmUser;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->getIMasterUserByIdImpl(J)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    new-instance v0, Lcom/zipow/videobox/confapp/CmmUser;

    invoke-direct {v0, p1, p2}, Lcom/zipow/videobox/confapp/CmmUser;-><init>(J)V

    return-object v0
.end method

.method public getMasterUserList()Lcom/zipow/videobox/conference/jni/CmmMasterUserList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->mMasterUserList:Lcom/zipow/videobox/conference/jni/CmmMasterUserList;

    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/zipow/videobox/conference/jni/CmmMasterUserList;

    iget v1, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {v0, v1}, Lcom/zipow/videobox/conference/jni/CmmMasterUserList;-><init>(I)V

    iput-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->mMasterUserList:Lcom/zipow/videobox/conference/jni/CmmMasterUserList;

    return-object v0
.end method

.method public getMeetingTopic()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->getIMeetingTopicImpl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMeshUnSignedCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->getIMeshUnSignedCountImpl(I)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getPTLoginInfo([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->getIPTLoginInfoImpl([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I)V

    return-void
.end method

.method public getPTLoginType()I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/String;

    new-array v0, v0, [I

    const/16 v4, 0x66

    const/4 v5, 0x0

    aput v4, v0, v5

    .line 8
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->getPTLoginInfo([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I)V

    aget v0, v0, v5

    return v0
.end method

.method public getPureCallinUserCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->getIPureCallinUserCountImpl(I)I

    move-result v0

    return v0
.end method

.method public getQAComponent()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->getIQAComponentHandle(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getQAComponent: handle is null"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 10
    :cond_1
    new-instance v0, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    invoke-direct {v0, v2, v3}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;-><init>(J)V

    return-object v0
.end method

.method public getRaiseHandAPIObj()Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->mRaiseHandInWebinar:Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->getIRaiseHandAPIObjHandle(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getRaiseHandAPIObj: handle is null"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 14
    :cond_2
    new-instance v0, Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;

    invoke-direct {v0, v2, v3}, Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;-><init>(J)V

    iput-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->mRaiseHandInWebinar:Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;

    return-object v0
.end method

.method public getRecordMgr()Lcom/zipow/videobox/confapp/RecordMgr;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->mRecordMgr:Lcom/zipow/videobox/confapp/RecordMgr;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->getIRecordMgrHandle(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getRecordMgr: handle is null"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 13
    :cond_2
    new-instance v0, Lcom/zipow/videobox/confapp/RecordMgr;

    invoke-direct {v0, v2, v3}, Lcom/zipow/videobox/confapp/RecordMgr;-><init>(J)V

    iput-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->mRecordMgr:Lcom/zipow/videobox/confapp/RecordMgr;

    return-object v0
.end method

.method public getSignInterpretationObj()Lcom/zipow/videobox/confapp/SignInterpretationMgr;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->mSignInterpretationMgr:Lcom/zipow/videobox/confapp/SignInterpretationMgr;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->getISignInterpretationObjImpl(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getInterpretationObj: handle is null"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 13
    :cond_2
    new-instance v0, Lcom/zipow/videobox/confapp/SignInterpretationMgr;

    invoke-direct {v0, v2, v3}, Lcom/zipow/videobox/confapp/SignInterpretationMgr;-><init>(J)V

    iput-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->mSignInterpretationMgr:Lcom/zipow/videobox/confapp/SignInterpretationMgr;

    .line 14
    invoke-static {}, Lcom/zipow/videobox/confapp/SignInterpretationSinkUI;->getInstance()Lcom/zipow/videobox/confapp/SignInterpretationSinkUI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->setEventSink(Lcom/zipow/videobox/confapp/SignInterpretationSinkUI;)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->mSignInterpretationMgr:Lcom/zipow/videobox/confapp/SignInterpretationMgr;

    return-object v0
.end method

.method public getSignUpUrlForRealNameAuth()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->getISignUpUrlForRealNameAuthImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnencryptedAttendees(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

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
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isUnencryptedDataPromptEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 11
    :cond_2
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->getIUnencryptedAttendeesImpl(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Z

    move-result p1

    return p1
.end method

.method public getUnencryptedExceptionCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->getConfContext()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isUnencryptedDataPromptEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 11
    :cond_2
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->getIUnencryptedExceptionCountImpl(I)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getUnencryptedUsers(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

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
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isUnencryptedDataPromptEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 11
    :cond_2
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->getIUnencryptedUsersImpl(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Z

    move-result p1

    return p1
.end method

.method public getUnreadChatMessageIndexes()[I
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lus/zoom/module/api/meeting/IZmMeetingService;->getIMUnreadChatMessageIndexes()[I

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "getUnreadChatMessageIndexes from IM :"

    .line 6
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "ZmConfInst-getUnreadChatMessageIndexes"

    invoke-static {v3, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 15
    :cond_1
    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->getIUnreadChatMessageIndexesImpl(ZI)[I

    move-result-object v0

    return-object v0

    .line 20
    :cond_3
    :goto_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v1, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->getIUnreadChatMessageIndexesImpl(ZI)[I

    move-result-object v0

    return-object v0
.end method

.method public getUnreadChatMessagesByUser(JZ)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->getIUnreadChatMessagesByUserImpl(JZI)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUnreadCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->getUnreadChatMessageIndexes()[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public getUserByQAAttendeeJID(Ljava/lang/String;)Lcom/zipow/videobox/confapp/CmmUser;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->getIUserByQAAttendeeJIDImpl(Ljava/lang/String;I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return-object v1

    .line 9
    :cond_1
    new-instance p1, Lcom/zipow/videobox/confapp/CmmUser;

    invoke-direct {p1, v2, v3}, Lcom/zipow/videobox/confapp/CmmUser;-><init>(J)V

    return-object p1
.end method

.method public getVerifiedPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->getIVerifiedPhoneNumberImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoLayoutCropMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->getIVideoLayoutCropModeImpl(I)I

    move-result v0

    return v0
.end method

.method public getViewOnlyTelephonyUserCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->getIViewOnlyTelephonyUserCountImpl(I)I

    move-result v0

    return v0
.end method

.method public getViewOnlyUserCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->getIViewOnlyUserCountImpl(I)I

    move-result v0

    return v0
.end method

.method public getWaitingRoomSplashData()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->getIWaitingRoomSplashDataImpl()[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getZoomMdmPolicyProvider()Lus/zipow/mdm/ZoomMdmPolicyProvider;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->mZoomMdmPolicyProvider:Lus/zipow/mdm/ZoomMdmPolicyProvider;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->getIPolicyProviderHandleImpl()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return-object v1

    .line 8
    :cond_2
    new-instance v0, Lus/zipow/mdm/ZoomMdmPolicyProvider;

    invoke-direct {v0, v2, v3}, Lus/zipow/mdm/ZoomMdmPolicyProvider;-><init>(J)V

    iput-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->mZoomMdmPolicyProvider:Lus/zipow/mdm/ZoomMdmPolicyProvider;

    return-object v0
.end method

.method public grantLocalLiveStreamPrivilege(Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->grantLocalLiveStreamPrivilege(Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;I)V

    return-void
.end method

.method protected abstract grantLocalLiveStreamPrivilege(Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;I)V
.end method

.method public hangUpCompliantMeetingAutoCall()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->hangUpICompliantMeetingAutoCallImpl()Z

    move-result v0

    return v0
.end method

.method protected abstract hangUpICompliantMeetingAutoCallImpl()Z
.end method

.method protected abstract hasIMeshUnSignedParticipantsImpl(I)Z
.end method

.method protected abstract hasIUnencryptedDataImpl(I)Z
.end method

.method public hasMeshUnSignedParticipants()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

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
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->hasIMeshUnSignedParticipantsImpl(I)Z

    move-result v0

    return v0
.end method

.method public hasUnencryptedData()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

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
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isUnencryptedDataPromptEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 11
    :cond_2
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->hasIUnencryptedDataImpl(I)Z

    move-result v0

    return v0
.end method

.method protected abstract inviteIRoomSystemByCalloutImpl(Lcom/zipow/videobox/confapp/InviteRoomDeviceInfo;)Z
.end method

.method public inviteRoomSystemByCallout(Lcom/zipow/videobox/confapp/InviteRoomDeviceInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->inviteIRoomSystemByCalloutImpl(Lcom/zipow/videobox/confapp/InviteRoomDeviceInfo;)Z

    move-result p1

    return p1
.end method

.method public isAllowAskQuestionAnonymously()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->isIAllowAskQuestionAnonymouslyImpl(I)Z

    move-result v0

    return v0
.end method

.method public isAllowAttendeeAnswerQuestion()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->isIAllowAttendeeAnswerQuestionImpl(I)Z

    move-result v0

    return v0
.end method

.method public isAllowAttendeeChat()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getAttendeeChatPriviledge()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isAllowAttendeeOrWaitingRoomerChat()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWaitingRoomChatEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->isAllowAttendeeChat()Z

    move-result v0

    return v0
.end method

.method public isAllowAttendeeSubmitQuestion()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->isIAllowAttendeeSubmitQuestionImpl(I)Z

    move-result v0

    return v0
.end method

.method public isAllowAttendeeUpvoteQuestion()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->isIAllowAttendeeUpvoteQuestionImpl(I)Z

    move-result v0

    return v0
.end method

.method public isAllowAttendeeViewAllQuestion()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->isIAllowAttendeeViewAllQuestionImpl(I)Z

    move-result v0

    return v0
.end method

.method public isAllowPanelistVote()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->isIAllowPanelistVoteImpl()Z

    move-result v0

    return v0
.end method

.method public isAudioAvailableOnVPWhenJoinMeeting()Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->isAudioAvailableOnVPWhenJoinMeetingImpl()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isAudioAvailableOnVPWhenJoinMeeting"

    const-string v4, "[getCallQueueConfig] exception"

    .line 12
    invoke-static {v3, v0, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected abstract isAudioAvailableOnVPWhenJoinMeetingImpl()[B
.end method

.method public isConfConnected()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->getConfStatus()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isFacebookImEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFocusModeEnding()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->isIFocusModeEndingImpl()Z

    move-result v0

    return v0
.end method

.method public isGoogleImEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract isIAllowAskQuestionAnonymouslyImpl(I)Z
.end method

.method protected abstract isIAllowAttendeeAnswerQuestionImpl(I)Z
.end method

.method protected abstract isIAllowAttendeeSubmitQuestionImpl(I)Z
.end method

.method protected abstract isIAllowAttendeeUpvoteQuestionImpl(I)Z
.end method

.method protected abstract isIAllowAttendeeViewAllQuestionImpl(I)Z
.end method

.method protected abstract isIAllowPanelistVoteImpl()Z
.end method

.method protected abstract isIFocusModeEndingImpl()Z
.end method

.method protected abstract isIImmerseModeOnImpl(I)Z
.end method

.method protected abstract isIInDebriefSessionImpl()Z
.end method

.method protected abstract isIInZoomPhoneACRStateImpl()Z
.end method

.method protected abstract isIJoinWithOutAudioImpl(I)Z
.end method

.method protected abstract isIMMRSupportMeetingFocusModeImpl()Z
.end method

.method protected abstract isIMeetingFocusModeOnImpl()Z
.end method

.method protected abstract isIMeetingSupportDeleteChatMsgImpl()Z
.end method

.method protected abstract isIMyDlpEnabledImpl()Z
.end method

.method protected abstract isINeedReportProblemImpl()Z
.end method

.method protected abstract isINoVideoMeetingImpl(I)Z
.end method

.method protected abstract isIPlayChimeOnImpl(I)Z
.end method

.method protected abstract isIPutOnHoldOnEntryLockedImpl(I)Z
.end method

.method protected abstract isIPutOnHoldOnEntryOnImpl(I)Z
.end method

.method protected abstract isIShowClockEnableImpl()Z
.end method

.method protected abstract isIUserOriginalorAltHostImpl(Ljava/lang/String;)Z
.end method

.method protected abstract isIViewOnlyClientOnMMRImpl(I)Z
.end method

.method protected abstract isIViewOnlyMeetingImpl(I)Z
.end method

.method public isImmerseModeOn()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->isIImmerseModeOnImpl(I)Z

    move-result v0

    return v0
.end method

.method public isInDebriefSession()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->isIInDebriefSessionImpl()Z

    move-result v0

    return v0
.end method

.method public isInZoomPhoneACRState()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "isInitialForMainboard->isInZoomPhoneACRState"

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->isIInZoomPhoneACRStateImpl()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmConfInst"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->isIInZoomPhoneACRStateImpl()Z

    move-result v0

    return v0
.end method

.method public isJoinWithOutAudio()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->isIJoinWithOutAudioImpl(I)Z

    move-result v0

    return v0
.end method

.method public isMMRSupportMeetingFocusMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->isIMMRSupportMeetingFocusModeImpl()Z

    move-result v0

    return v0
.end method

.method public isMeetingFocusModeOn()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->isIMeetingFocusModeOnImpl()Z

    move-result v0

    return v0
.end method

.method public isMeetingSupportDeleteChatMsg()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->isIMeetingSupportDeleteChatMsgImpl()Z

    move-result v0

    return v0
.end method

.method public isMyDlpEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->isIMyDlpEnabledImpl()Z

    move-result v0

    return v0
.end method

.method public isNeedReportProblem()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->isINeedReportProblemImpl()Z

    move-result v0

    return v0
.end method

.method public isNoVideoMeeting()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->isINoVideoMeetingImpl(I)Z

    move-result v0

    return v0
.end method

.method public isPlayChimeOn()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->isIPlayChimeOnImpl(I)Z

    move-result v0

    return v0
.end method

.method public isPresetAudioAvailableOnWFH()Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->isPresetAudioAvailableOnWFHImpl()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isPresetAudioAvailableOnWFH"

    const-string v4, "[getCallQueueConfig] exception"

    .line 12
    invoke-static {v3, v0, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected abstract isPresetAudioAvailableOnWFHImpl()[B
.end method

.method public isPresetAudioAvailableOnWR()Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->isPresetAudioAvailableOnWRImpl()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isPresetAudioAvailableOnWR"

    const-string v4, "[getCallQueueConfig] exception"

    .line 12
    invoke-static {v3, v0, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected abstract isPresetAudioAvailableOnWRImpl()[B
.end method

.method public isPresetVideoAvailableOnWFH()Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->isPresetVideoAvailableOnWFHImpl()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isPresetVideoAvailableOnWFH"

    const-string v4, "[getCallQueueConfig] exception"

    .line 12
    invoke-static {v3, v0, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected abstract isPresetVideoAvailableOnWFHImpl()[B
.end method

.method public isPresetVideoAvailableOnWR()Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->isPresetVideoAvailableOnWRImpl()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isPresetVideoAvailableOnWR"

    const-string v4, "[getCallQueueConfig] exception"

    .line 12
    invoke-static {v3, v0, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected abstract isPresetVideoAvailableOnWRImpl()[B
.end method

.method public isPutInWRByManual()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->isPutInWRByManualImpl()Z

    move-result v0

    return v0
.end method

.method protected abstract isPutInWRByManualImpl()Z
.end method

.method public isPutOnHoldOnEntryLocked()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->isIPutOnHoldOnEntryLockedImpl(I)Z

    move-result v0

    return v0
.end method

.method public isPutOnHoldOnEntryOn()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->isIPutOnHoldOnEntryOnImpl(I)Z

    move-result v0

    return v0
.end method

.method public isShareLocked()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isIShareLockedImpl(I)Z

    move-result v0

    return v0
.end method

.method public isShowClockEnable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->isIShowClockEnableImpl()Z

    move-result v0

    return v0
.end method

.method public isUserOnHold(Lcom/zipow/videobox/confapp/CmmUser;)Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isMMRUser()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isInBOMeeting()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isUserOriginalorAltHost(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

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

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->isIUserOriginalorAltHostImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isViewOnlyClientOnMMR()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->isIViewOnlyClientOnMMRImpl(I)Z

    move-result v0

    return v0
.end method

.method public isViewOnlyMeeting()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->isIViewOnlyMeetingImpl(I)Z

    move-result v0

    return v0
.end method

.method public joinCompliantMeetingAutoCall()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->joinICompliantMeetingAutoCallImpl()Z

    move-result v0

    return v0
.end method

.method protected abstract joinICompliantMeetingAutoCallImpl()Z
.end method

.method public leaveConference()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->leaveConference(Z)V

    return-void
.end method

.method protected abstract loginIToJoinMeetingForGuestImpl()Z
.end method

.method protected abstract loginIToJoinMeetingForRealNameAuthImpl()Z
.end method

.method protected abstract loginIToJoinMeetingImpl()Z
.end method

.method public loginToJoinMeeting()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->loginIToJoinMeetingImpl()Z

    move-result v0

    return v0
.end method

.method public loginToJoinMeetingForGuest()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->loginIToJoinMeetingForGuestImpl()Z

    move-result v0

    return v0
.end method

.method public loginToJoinMeetingForRealNameAuth()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->loginIToJoinMeetingForRealNameAuthImpl()Z

    move-result v0

    return v0
.end method

.method protected abstract mmrIMonitorLogImpl(Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method public mmrMonitorLog(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

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

    :cond_1
    if-nez p2, :cond_2

    return v1

    .line 10
    :cond_2
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->mmrIMonitorLogImpl(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method protected abstract needIPreviewVideoWhenStartMeetingImpl(I)Z
.end method

.method protected abstract needIPromptZoomPhoneACRDisclaimerImpl()Z
.end method

.method public needPreviewVideoWhenStartMeeting()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->needIPreviewVideoWhenStartMeetingImpl(I)Z

    move-result v0

    return v0
.end method

.method public needPromptZoomPhoneACRDisclaimer()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "isInitialForMainboard->needPromptZoomPhoneACRDisclaimer"

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->needIPromptZoomPhoneACRDisclaimerImpl()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmConfInst"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->needIPromptZoomPhoneACRDisclaimerImpl()Z

    move-result v0

    return v0
.end method

.method public notifyConfLeaveReason(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->notifyConfLeaveReason(Ljava/lang/String;ZZ)Z

    move-result p1

    return p1
.end method

.method public notifyConfLeaveReason(Ljava/lang/String;ZZ)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->notifyIConfLeaveReasonImpl(Ljava/lang/String;ZZ)Z

    move-result p1

    return p1
.end method

.method protected abstract notifyIConfLeaveReasonImpl(Ljava/lang/String;ZZ)Z
.end method

.method protected abstract notifyIPTStartLoginImpl(Ljava/lang/String;)Z
.end method

.method public notifyPTStartLogin(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string v1, "notifyPTStartLogin, reason=%s"

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    const-string p1, ""

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->notifyIPTStartLoginImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected abstract onIUserConfirmOptionalVanityURLsImpl(Ljava/lang/String;)V
.end method

.method protected abstract onIUserConfirmRealNameAuthImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected abstract onIUserConfirmToJoinImpl(ZLjava/lang/String;)V
.end method

.method protected abstract onIUserConfirmUnreliableVanityURLImpl(Z)V
.end method

.method protected abstract onIUserInputPasswordImpl(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method protected abstract onIUserRegisterWebinarImpl(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public onUserConfirmOptionalVanityURLs(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->onIUserConfirmOptionalVanityURLsImpl(Ljava/lang/String;)V

    return-void
.end method

.method public onUserConfirmRealNameAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->onIUserConfirmRealNameAuthImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUserConfirmToJoin(ZLjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p2, ""

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->onIUserConfirmToJoinImpl(ZLjava/lang/String;)V

    return-void
.end method

.method public onUserConfirmUnreliableVanityURL(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->onIUserConfirmUnreliableVanityURLImpl(Z)V

    return-void
.end method

.method public onUserInputPassword(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onUserInputPassword"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->onIUserInputPasswordImpl(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onUserRegisterWebinar(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onUserRegisterWebinar"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    if-nez p2, :cond_2

    move-object p2, v0

    .line 12
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->onIUserRegisterWebinarImpl(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected abstract promoteIAndPutIntoGRImpl(Ljava/lang/String;)Z
.end method

.method protected abstract promoteIPanelistImpl(Ljava/lang/String;I)Z
.end method

.method public promotePanelist(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

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
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->promoteIPanelistImpl(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public rejectLocalLiveStreamPrivilege(Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->rejectLocalLiveStreamPrivilege(Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;I)V

    return-void
.end method

.method protected abstract rejectLocalLiveStreamPrivilege(Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;I)V
.end method

.method protected abstract reportIIssuesImpl(ILjava/lang/String;Ljava/lang/String;[J[Ljava/lang/String;I)Z
.end method

.method public reportIssue(ILjava/lang/String;Ljava/lang/String;[J[Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget v6, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->reportIIssuesImpl(ILjava/lang/String;Ljava/lang/String;[J[Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method protected abstract requestILiveURLImpl(Ljava/lang/String;)Z
.end method

.method protected abstract requestIRealNameAuthSMSImpl(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method protected abstract requestIToDownloadWaitingRoomVideoImpl()Z
.end method

.method public requestLiveURL(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->requestILiveURLImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public requestRealNameAuthSMS(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->requestIRealNameAuthSMSImpl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public requestToDownloadWaitingRoomVideo()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->requestIToDownloadWaitingRoomVideoImpl()Z

    move-result v0

    return v0
.end method

.method public sendChatMessageTo(JLjava/lang/String;I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget v5, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->sendIChatMessageToImpl(JLjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public sendEmojiReaction(II)Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->sendIEmojiReactionTypeImpl(III)Z

    move-result p1

    return p1
.end method

.method public sendEmojiReaction(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->sendIEmojiReactionImpl(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public sendEmojiReactionInWebinar(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->sendIEmojiReactionInWebinarImpl(III)Z

    move-result p1

    return p1
.end method

.method protected abstract sendIChatMessageToImpl(JLjava/lang/String;II)Z
.end method

.method protected abstract sendIEmojiReactionImpl(Ljava/lang/String;I)Z
.end method

.method protected abstract sendIEmojiReactionInWebinarImpl(III)Z
.end method

.method protected abstract sendIEmojiReactionTypeImpl(III)Z
.end method

.method protected abstract sendIStartLiveTranscriptRequestImpl(Z)Z
.end method

.method public sendStartLiveTranscriptRequest(Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->sendIStartLiveTranscriptRequestImpl(Z)Z

    move-result p1

    return p1
.end method

.method public setAndroidNetworkType(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "setAndroidNetworkType, type=%d, sub=%d"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->setIAndroidNetworkTypeImpl(II)V

    return-void
.end method

.method public setChatMessageAsReaded(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->setIChatMessageAsReadedImpl(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method protected abstract setIAndroidNetworkTypeImpl(II)V
.end method

.method protected abstract setIChatMessageAsReadedImpl(Ljava/lang/String;I)Z
.end method

.method protected abstract setILanguageIDImpl(Ljava/lang/String;)V
.end method

.method protected abstract setIMeetingTopicImpl(Ljava/lang/String;I)Z
.end method

.method protected abstract setIPlayChimeOnOffImpl(ZI)V
.end method

.method protected abstract setIPutOnHoldOnEntryImpl(ZI)V
.end method

.method protected abstract setISessionBrandingAppearanceImpl(Lcom/zipow/videobox/confapp/CmmSessionBrandingAppearanceConfig;)Z
.end method

.method protected abstract setIShowClockInMeetingImpl(Z)V
.end method

.method protected abstract setIWifiSignalQualityImpl(I)V
.end method

.method public setLanguageIdAsSystemConfiguration()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->setLanguageID(Ljava/lang/String;)V

    return-void
.end method

.method public setMeetingTopic(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->setIMeetingTopicImpl(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public setPlayChimeOnOff(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->setIPlayChimeOnOffImpl(ZI)V

    return-void
.end method

.method public setPutOnHoldOnEntry(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->setIPutOnHoldOnEntryImpl(ZI)V

    return-void
.end method

.method public setSessionBrandingAppearance(Lcom/zipow/videobox/confapp/CmmSessionBrandingAppearanceConfig;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->setISessionBrandingAppearanceImpl(Lcom/zipow/videobox/confapp/CmmSessionBrandingAppearanceConfig;)Z

    move-result p1

    return p1
.end method

.method public setShowClockInMeeting(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->setIShowClockInMeetingImpl(Z)V

    return-void
.end method

.method public setWifiSignalQuality(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->setIWifiSignalQualityImpl(I)V

    return-void
.end method

.method public startDebrief()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->startIDebriefImpl()Z

    move-result v0

    return v0
.end method

.method protected abstract startIDebriefImpl()Z
.end method

.method protected abstract suspendIMeetingImpl(JI)Z
.end method

.method public suspendMeeting(J)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->suspendIMeetingImpl(JI)Z

    move-result p1

    return p1
.end method

.method protected abstract trackingIMeetingInteractImpl([B)Z
.end method

.method public trackingMeetingInteract([B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "trackingMeetingInteract!!"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "trackingMeetingInteract end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->trackingIMeetingInteractImpl([B)Z

    move-result p1

    return p1
.end method

.method protected abstract turnIMeetingFocusModeOnOffImpl(Z)Z
.end method

.method public turnMeetingFocusModeOnOff(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->turnIMeetingFocusModeOnOffImpl(Z)Z

    move-result p1

    return p1
.end method

.method public unInitialize()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/l11;->mIsInitialized:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->unInitialize()V

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "unInitialize mConfinstType=%d"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->mMasterUserList:Lcom/zipow/videobox/conference/jni/CmmMasterUserList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lus/zoom/proguard/l11;->unInitialize()V

    .line 7
    iput-object v1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->mMasterUserList:Lcom/zipow/videobox/conference/jni/CmmMasterUserList;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->mRecordMgr:Lcom/zipow/videobox/confapp/RecordMgr;

    if-eqz v0, :cond_2

    .line 10
    iput-object v1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->mRecordMgr:Lcom/zipow/videobox/confapp/RecordMgr;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->mRaiseHandInWebinar:Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;

    if-eqz v0, :cond_3

    .line 13
    iput-object v1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->mRaiseHandInWebinar:Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->mATMgr:Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;

    if-eqz v0, :cond_4

    .line 16
    iput-object v1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->mATMgr:Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->mInterpretationMgr:Lcom/zipow/videobox/confapp/InterpretationMgr;

    if-eqz v0, :cond_5

    .line 19
    iput-object v1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->mInterpretationMgr:Lcom/zipow/videobox/confapp/InterpretationMgr;

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->mSignInterpretationMgr:Lcom/zipow/videobox/confapp/SignInterpretationMgr;

    if-eqz v0, :cond_6

    .line 22
    iput-object v1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->mSignInterpretationMgr:Lcom/zipow/videobox/confapp/SignInterpretationMgr;

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->mFeedbackMgr:Lcom/zipow/videobox/confapp/CmmFeedbackMgr;

    if-eqz v0, :cond_7

    .line 25
    iput-object v1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->mFeedbackMgr:Lcom/zipow/videobox/confapp/CmmFeedbackMgr;

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->mConfAppMgr:Lcom/zipow/videobox/confapp/CmmConfAppMgr;

    if-eqz v0, :cond_8

    .line 28
    iput-object v1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->mConfAppMgr:Lcom/zipow/videobox/confapp/CmmConfAppMgr;

    :cond_8
    return-void
.end method

.method protected abstract unbindITelephoneUserImpl(JI)Z
.end method

.method public unbindTelephoneUser(J)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->unbindITelephoneUserImpl(JI)Z

    move-result p1

    return p1
.end method

.method public updateBookMarkList([B)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->updateIBookMarkListImpl([B)[B

    move-result-object p1

    return-object p1
.end method

.method protected abstract updateIBookMarkListImpl([B)[B
.end method

.method public userConfirmPresetAudioOnWFH(Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->userConfirmPresetAudioOnWFHImpl(Z)Z

    move-result p1

    return p1
.end method

.method protected abstract userConfirmPresetAudioOnWFHImpl(Z)Z
.end method

.method public userConfirmPresetAudioOnWR(Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->userConfirmPresetAudioOnWRImpl(Z)Z

    move-result p1

    return p1
.end method

.method protected abstract userConfirmPresetAudioOnWRImpl(Z)Z
.end method

.method public userConfirmPresetVideoOnWFH(Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->userConfirmPresetVideoOnWFHImpl(Z)Z

    move-result p1

    return p1
.end method

.method protected abstract userConfirmPresetVideoOnWFHImpl(Z)Z
.end method

.method public userConfirmPresetVideoOnWR(Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->userConfirmPresetVideoOnWRImpl(Z)Z

    move-result p1

    return p1
.end method

.method protected abstract userConfirmPresetVideoOnWRImpl(Z)Z
.end method

.method public userConfirmRestartInstance(ZLjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userConfirmRestartInstance() called with: param = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->userIConfirmRestartInstanceImpl(ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public userConfirmVideoPrivacy(ZZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->userConfirmVideoPrivacyImpl(ZZZ)Z

    move-result p1

    return p1
.end method

.method protected abstract userConfirmVideoPrivacyImpl(ZZZ)Z
.end method

.method protected abstract userIConfirmRestartInstanceImpl(ZLjava/lang/String;)Z
.end method

.method public verifyHostKey(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

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
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->verifyIHostKeyImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected abstract verifyIHostKeyImpl(Ljava/lang/String;)Z
.end method
