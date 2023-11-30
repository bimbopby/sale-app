.class Lorg/webrtc/voiceengine/AudioDeviceAndroidOpenSLESHelper;
.super Ljava/lang/Object;
.source "AudioDeviceAndroidOpenSLESHelper.java"


# static fields
.field private static final LOUDSPEAKER_STATUS_NOTSET:I = -0x1

.field private static final LOUDSPEAKER_STATUS_OFF:I = 0x0

.field private static final LOUDSPEAKER_STATUS_ON:I = 0x1


# instance fields
.field private _audioManager:Landroid/media/AudioManager;

.field private _context:Landroid/content/Context;

.field final logTag:Ljava/lang/String;

.field private mLoudSpeakerStatus:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroidOpenSLESHelper;->mLoudSpeakerStatus:I

    const-string v0, "webrtc"

    .line 131
    iput-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroidOpenSLESHelper;->logTag:Ljava/lang/String;

    const-string v0, "AudioDeviceAndroidOpenSLESHelper.<init>"

    .line 132
    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/AudioDeviceAndroidOpenSLESHelper;->DoLog(Ljava/lang/String;)V

    return-void
.end method

.method private CheckAudioRecordPermission()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroidOpenSLESHelper;->_context:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 4
    invoke-static {v0, v1}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private DoLog(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "webrtc"

    .line 1
    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private DoLogErr(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "webrtc"

    .line 1
    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private SetAudioMode(ZZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetAudioMode, startCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportInCommunication="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/AudioDeviceAndroidOpenSLESHelper;->DoLog(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroidOpenSLESHelper;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroidOpenSLESHelper;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "audio"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroidOpenSLESHelper;->_audioManager:Landroid/media/AudioManager;

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroidOpenSLESHelper;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    const-string p1, "Could not set audio mode - no audio manager"

    .line 8
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/AudioDeviceAndroidOpenSLESHelper;->DoLogErr(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez p2, :cond_2

    move p2, v1

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p2, v1

    .line 27
    :goto_1
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "SetAudioMode got an exception, catched-->"

    .line 30
    invoke-direct {p0, v3}, Lorg/webrtc/voiceengine/AudioDeviceAndroidOpenSLESHelper;->DoLogErr(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/AudioDeviceAndroidOpenSLESHelper;->DoLogErr(Ljava/lang/String;)V

    :goto_2
    const-string v0, "Set audio mode to "

    .line 34
    invoke-static {v0, p2}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/AudioDeviceAndroidOpenSLESHelper;->DoLog(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroidOpenSLESHelper;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-eq v0, p2, :cond_4

    const-string v0, "Could not set audio mode for device"

    .line 36
    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/AudioDeviceAndroidOpenSLESHelper;->DoLogErr(Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_7

    if-ne p2, v2, :cond_5

    .line 41
    invoke-static {v1}, Lus/zoom/proguard/kl0;->a(I)V

    goto :goto_3

    .line 43
    :cond_5
    invoke-static {v2}, Lus/zoom/proguard/kl0;->a(I)V

    .line 49
    :goto_3
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p2, "Amazon"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroidOpenSLESHelper;->_context:Landroid/content/Context;

    invoke-static {p1}, Lus/zoom/proguard/ng1;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 50
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroidOpenSLESHelper;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroidOpenSLESHelper;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {p2, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    const p2, 0x3f19999a    # 0.6f

    cmpg-float v0, p1, p2

    if-gez v0, :cond_6

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default volume is too low: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/AudioDeviceAndroidOpenSLESHelper;->DoLog(Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroidOpenSLESHelper;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 56
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroidOpenSLESHelper;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    move p1, p2

    .line 58
    :cond_6
    iget-object p2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroidOpenSLESHelper;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {p2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 59
    iget-object p2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroidOpenSLESHelper;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {p2, v1, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_7
    return-void
.end method

.method private SetPlayoutSpeaker(Z)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetPlayoutSpeaker, loudspeakerOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLoudSpeakerStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroidOpenSLESHelper;->mLoudSpeakerStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/AudioDeviceAndroidOpenSLESHelper;->DoLog(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroidOpenSLESHelper;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroidOpenSLESHelper;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "audio"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroidOpenSLESHelper;->_audioManager:Landroid/media/AudioManager;

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroidOpenSLESHelper;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    const-string p1, "Could not change audio routing - no audio manager"

    .line 10
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/AudioDeviceAndroidOpenSLESHelper;->DoLogErr(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 14
    :cond_1
    iput p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroidOpenSLESHelper;->mLoudSpeakerStatus:I

    .line 15
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    const/4 p1, 0x0

    return p1
.end method

.method private isPTApp()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    return v0
.end method

.method private isPlayerConfigurationNativeAPIDisabled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroidOpenSLESHelper;->_context:Landroid/content/Context;

    invoke-static {v0}, Lorg/webrtc/voiceengine/VoiceEngineCompat;->isPlayerConfigurationNativeAPIDisabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "webrtc"

    const-string v3, "isPlayerConfigurationNativeAPIDisabled, bRet=%b"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private isRecorderConfigurationNativeAPIDisabled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroidOpenSLESHelper;->_context:Landroid/content/Context;

    invoke-static {v0}, Lorg/webrtc/voiceengine/VoiceEngineCompat;->isRecorderConfigurationNativeAPIDisabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "webrtc"

    const-string v3, "isRecorderConfigurationNativeAPIDisabled, bRet=%b"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
