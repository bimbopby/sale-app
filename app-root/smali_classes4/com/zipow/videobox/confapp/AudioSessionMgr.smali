.class public Lcom/zipow/videobox/confapp/AudioSessionMgr;
.super Lus/zoom/proguard/l11;
.source "AudioSessionMgr.java"


# static fields
.field public static final AUDIO_ERROR_FEEDBACK_DETECTED:I = 0xa

.field public static final DEVICE_ERROR_FOUND:I = 0x2

.field public static final LOUDSPEAKER_NOT_SET:I = -0x1

.field public static final LOUDSPEAKER_OFF:I = 0x0

.field public static final LOUDSPEAKER_ON:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AudioSessionMgr"


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mPreferedLoudspeakerStatus:I

.field private mbPreferedLoudspeakerStatusLoaded:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/l11;-><init>(I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/AudioSessionMgr;->mPreferedLoudspeakerStatus:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/AudioSessionMgr;->mbPreferedLoudspeakerStatusLoaded:Z

    return-void
.end method

.method private native canHostCohostUnmuteMeDirectlyImpl(I)Z
.end method

.method private native canUnmuteMyselfImpl(I)Z
.end method

.method private native getAudioSessionTypeImpl(I)I
.end method

.method private native getLoudSpeakerStatusImpl(I)Z
.end method

.method private native getSpkExternalVolumeImpl(I)F
.end method

.method private native isMicKeepOriInputEnabledImpl(I)Ljava/lang/Object;
.end method

.method private native isMuteOnEntryOnImpl(I)Z
.end method

.method private native isOriginalSoundChangableImpl(I)Ljava/lang/Object;
.end method

.method private native isUserNeedUnmuteAudioConsentImpl(IJ)Z
.end method

.method private native notifyChipAECEnabledImpl(IZ)Z
.end method

.method private native notifyHeadsetStatusChangedImpl(IZ)Z
.end method

.method private native notifyIsTabletImpl(IZ)Z
.end method

.method private native notifyVolumeChangedImpl(IZI)Z
.end method

.method private native selectDefaultMicrophoneImpl(I)Z
.end method

.method private native setAECDetectModeImpl(I)V
.end method

.method private native setEnableMicKeepOriInputImpl(IZ)Z
.end method

.method private native setLoudSpeakerStatusImpl(IZ)I
.end method

.method private native setMuteOnEntryImpl(IZ)V
.end method

.method private native setSpkExternalVolumeImpl(IF)Z
.end method

.method private native startAudioImpl(I)Z
.end method

.method private native startPlayoutImpl(I)I
.end method

.method private native stopAudioImpl(I)Z
.end method

.method private native stopPlayoutImpl(I)I
.end method

.method private native turnOnOffAudioSessionImpl(IZ)Z
.end method

.method private native unSelectMicrophoneImpl(I)V
.end method


# virtual methods
.method public canHostCohostUnmuteMeDirectly()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->canHostCohostUnmuteMeDirectlyImpl(I)Z

    move-result v0

    return v0
.end method

.method public canUnmuteMyself()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->canUnmuteMyselfImpl(I)Z

    move-result v0

    return v0
.end method

.method public getAudioSessionType()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->getAudioSessionTypeImpl(I)I

    move-result v0

    return v0
.end method

.method public getLoudSpeakerStatus()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->getLoudSpeakerStatusImpl(I)Z

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/AudioSessionMgr;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "audio"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/zipow/videobox/confapp/AudioSessionMgr;->mAudioManager:Landroid/media/AudioManager;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/AudioSessionMgr;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getPreferedLoudSpeakerStatus()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/AudioSessionMgr;->mbPreferedLoudspeakerStatusLoaded:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/fd1;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getAppContextParams()Lus/zoom/core/data/ParamsList;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zipow/videobox/confapp/AudioSessionMgr;->mPreferedLoudspeakerStatus:I

    const-string v2, "AudioSessionMgr.PreferedLoudspeakerStatus"

    invoke-virtual {v0, v2, v1}, Lus/zoom/core/data/ParamsList;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/confapp/AudioSessionMgr;->mPreferedLoudspeakerStatus:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "AudioSessionMgr"

    const-string v3, "getPreferedLoudSpeakerStatus, load param, status=%d"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/AudioSessionMgr;->mbPreferedLoudspeakerStatusLoaded:Z

    .line 14
    :cond_0
    iget v0, p0, Lcom/zipow/videobox/confapp/AudioSessionMgr;->mPreferedLoudspeakerStatus:I

    return v0
.end method

.method public getSpkExternalVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->getSpkExternalVolumeImpl(I)F

    move-result v0

    return v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "AudioSessionMgr"

    return-object v0
.end method

.method public isMicKeepOriInputEnabled()Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->isMicKeepOriInputEnabledImpl(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;-><init>(ZZZZ)V

    return-object v0
.end method

.method public isMuteOnEntryOn()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->isMuteOnEntryOnImpl(I)Z

    move-result v0

    return v0
.end method

.method public isOriginalSoundChangable()Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->isOriginalSoundChangableImpl(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;-><init>(ZZZZ)V

    return-object v0
.end method

.method public isUserNeedUnmuteAudioConsent(J)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->isUserNeedUnmuteAudioConsentImpl(IJ)Z

    move-result p1

    return p1
.end method

.method public notifyChipAECEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AudioSessionMgr"

    const-string v2, "notifyChipAECEnabled, enabled=%b"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->notifyChipAECEnabledImpl(IZ)Z

    return-void
.end method

.method public notifyIsTablet(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AudioSessionMgr"

    const-string v2, "notifyIsTablet, isTablet=%b"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->notifyIsTabletImpl(IZ)Z

    return-void
.end method

.method public notifyVoiceSwitchedToHeadsetOrEarSpeaker(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->notifyHeadsetStatusChangedImpl(IZ)Z

    return-void
.end method

.method public notifyVolumeChanged(ZI)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "AudioSessionMgr"

    const-string v2, "notifyVolumeChanged, up=%b, percent=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->notifyVolumeChangedImpl(IZI)Z

    return-void
.end method

.method public selectDefaultMicrophone()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->selectDefaultMicrophoneImpl(I)Z

    move-result v0

    return v0
.end method

.method public setAECDetectMode()V
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->setAECDetectModeImpl(I)V

    return-void
.end method

.method public setEnableMicKeepOriInput(Z)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->setEnableMicKeepOriInputImpl(IZ)Z

    move-result p1

    return p1
.end method

.method public setLoudSpeakerStatus(Z)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->setLoudSpeakerStatus(ZZ)I

    move-result p1

    return p1
.end method

.method public setLoudSpeakerStatus(ZZ)I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AudioSessionMgr"

    const-string v4, "setLoudSpeakerStatus(%b)"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isConfConnected()Z

    move-result v1

    if-nez p2, :cond_0

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-static {p2}, Lus/zoom/proguard/cy2;->E(Landroid/content/Context;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lus/zoom/proguard/cy2;->d()V

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 14
    iget p2, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, p2, p1}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->setLoudSpeakerStatusImpl(IZ)I

    move-result p2

    goto :goto_1

    .line 16
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/confapp/AudioSessionMgr;->mAudioManager:Landroid/media/AudioManager;

    if-nez p2, :cond_3

    .line 17
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v1, "audio"

    .line 19
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/zipow/videobox/confapp/AudioSessionMgr;->mAudioManager:Landroid/media/AudioManager;

    .line 22
    :cond_3
    iget-object p2, p0, Lcom/zipow/videobox/confapp/AudioSessionMgr;->mAudioManager:Landroid/media/AudioManager;

    if-eqz p2, :cond_4

    .line 23
    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_4
    move p2, v3

    .line 27
    :goto_1
    invoke-static {}, Lus/zoom/proguard/kl0;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 29
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 30
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->notifyVoiceSwitchedToHeadsetOrEarSpeaker(Z)V

    goto :goto_2

    .line 32
    :cond_5
    invoke-virtual {p0, v3}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->notifyVoiceSwitchedToHeadsetOrEarSpeaker(Z)V

    goto :goto_2

    :cond_6
    xor-int/2addr p1, v0

    .line 35
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->notifyVoiceSwitchedToHeadsetOrEarSpeaker(Z)V

    :goto_2
    return p2
.end method

.method public setMuteOnEntry(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->setMuteOnEntryImpl(IZ)V

    return-void
.end method

.method public setPreferedLoudSpeakerStatus(I)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AudioSessionMgr"

    const-string v4, "setPreferedLoudSpeakerStatus, status=%d"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/AudioSessionMgr;->mPreferedLoudspeakerStatus:I

    const/4 v1, -0x1

    if-eq v1, p1, :cond_1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v3

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->setLoudSpeakerStatus(Z)I

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/fd1;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getAppContextParams()Lus/zoom/core/data/ParamsList;

    move-result-object v1

    .line 11
    iget v4, p0, Lcom/zipow/videobox/confapp/AudioSessionMgr;->mPreferedLoudspeakerStatus:I

    const-string v5, "AudioSessionMgr.PreferedLoudspeakerStatus"

    invoke-virtual {v1, v5, v4}, Lus/zoom/core/data/ParamsList;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-interface {p1, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->setAppContextParams(Lus/zoom/core/data/ParamsList;)V

    new-array p1, v0, [Ljava/lang/Object;

    .line 15
    iget v0, p0, Lcom/zipow/videobox/confapp/AudioSessionMgr;->mPreferedLoudspeakerStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "setPreferedLoudSpeakerStatus, save param, status=%d"

    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setSpkExternalVolume(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->setSpkExternalVolumeImpl(IF)Z

    move-result p1

    return p1
.end method

.method public startAudio()Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AudioSessionMgr"

    const-string v2, "startAudio"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->startAudioImpl(I)Z

    move-result v0

    return v0
.end method

.method public startPlayout()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AudioSessionMgr"

    const-string v2, "startPlayout"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->startPlayoutImpl(I)I

    return-void
.end method

.method public stopAudio()Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AudioSessionMgr"

    const-string v2, "stopAudio"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->stopAudioImpl(I)Z

    move-result v0

    return v0
.end method

.method public stopPlayout()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AudioSessionMgr"

    const-string v2, "stopPlayout"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->stopPlayoutImpl(I)I

    return-void
.end method

.method public turnOnOffAudioSession(Z)Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->turnOnOffAudioSessionImpl(IZ)Z

    move-result p1

    return p1
.end method

.method public unSelectMicrophone()V
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->unSelectMicrophoneImpl(I)V

    return-void
.end method
