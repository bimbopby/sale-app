.class public Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;
.super Ljava/lang/Object;
.source "AudioPlaybackCaptureAndroid.java"


# static fields
.field public static final REC_BUFFER_SIZE:I = 0x1e0


# instance fields
.field final AUDIO_ERR_DATA_SIZE:I

.field final AUDIO_ERR_NOT_READY:I

.field final AUDIO_ERR_OK:I

.field final AUDIO_ERR_UNKOWN:I

.field final TAG:Ljava/lang/String;

.field private _audioManager:Landroid/media/AudioManager;

.field private _audioRecord:Landroid/media/AudioRecord;

.field private _context:Landroid/content/Context;

.field private _doRecInit:Z

.field private _echoCanceler:Landroid/media/audiofx/AcousticEchoCanceler;

.field private _recBuffer:Ljava/nio/ByteBuffer;

.field private _tempBufRec:[S

.field private mRecSampleRate:I

.field private mSampleRate:I

.field private mVolStep:[D

.field private mWaitInitShareAudio:Z


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AudioPlaybackCaptureAndroid"

    .line 2
    iput-object v0, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->AUDIO_ERR_OK:I

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->AUDIO_ERR_UNKOWN:I

    const/4 v2, -0x2

    .line 6
    iput v2, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->AUDIO_ERR_NOT_READY:I

    const/4 v2, -0x3

    .line 7
    iput v2, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->AUDIO_ERR_DATA_SIZE:I

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_audioRecord:Landroid/media/AudioRecord;

    const/4 v3, 0x1

    .line 20
    iput-boolean v3, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_doRecInit:Z

    .line 24
    iput-boolean v1, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->mWaitInitShareAudio:Z

    .line 25
    iput v1, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->mRecSampleRate:I

    .line 26
    iput-object v2, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->mVolStep:[D

    .line 27
    iput v1, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->mSampleRate:I

    const-string v2, "<init>"

    .line 31
    invoke-direct {p0, v2}, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->DoLog(Ljava/lang/String;)V

    const/16 v2, 0x3c0

    .line 33
    :try_start_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_recBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/16 v0, 0x1e0

    new-array v0, v0, [S

    .line 38
    iput-object v0, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_tempBufRec:[S

    return-void
.end method

.method private CheckAudioRecordPermission()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_context:Landroid/content/Context;

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

    const-string v1, "AudioPlaybackCaptureAndroid"

    .line 1
    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private DoLogErr(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AudioPlaybackCaptureAndroid"

    .line 1
    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private GetPlayoutMaxVolume()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "audio"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_audioManager:Landroid/media/AudioManager;

    :cond_0
    const/4 v0, -0x1

    .line 6
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_audioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    .line 7
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    :cond_1
    return v0
.end method

.method private GetPlayoutVolume()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "audio"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_audioManager:Landroid/media/AudioManager;

    :cond_0
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_audioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    .line 9
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    :cond_1
    return v0
.end method

.method private InitRecording()I
    .locals 13

    .line 4
    invoke-direct {p0}, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->isReady()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5
    iput-boolean v1, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->mWaitInitShareAudio:Z

    const-string v0, "InitRecording: AUDIO_ERR_NOT_READY"

    .line 6
    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->DoLogErr(Ljava/lang/String;)V

    const/4 v0, -0x2

    return v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->StopRecording()I

    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/ue0;->e()Landroid/media/projection/MediaProjection;

    move-result-object v3

    .line 18
    new-instance v4, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    invoke-direct {v4, v3}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;-><init>(Landroid/media/projection/MediaProjection;)V

    .line 20
    invoke-virtual {v4, v1}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->build()Landroid/media/AudioPlaybackCaptureConfiguration;

    move-result-object v3

    const/4 v4, 0x6

    new-array v5, v4, [I

    .line 23
    iget v6, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->mSampleRate:I

    aput v6, v5, v2

    const v6, 0xbb80

    aput v6, v5, v1

    const v1, 0xac44

    const/4 v6, 0x2

    aput v1, v5, v6

    const/4 v1, 0x3

    const/16 v7, 0x7d00

    aput v7, v5, v1

    const/4 v1, 0x4

    const/16 v7, 0x3e80

    aput v7, v5, v1

    const/4 v1, 0x5

    const/16 v7, 0x1f40

    aput v7, v5, v1

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    .line 25
    aget v7, v5, v1

    const/16 v8, 0x10

    .line 27
    invoke-static {v7, v8, v6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v9

    mul-int/lit8 v10, v9, 0x2

    .line 32
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "InitRecording, min rec buf size is "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->DoLog(Ljava/lang/String;)V

    .line 34
    new-instance v9, Landroid/media/AudioRecord$Builder;

    invoke-direct {v9}, Landroid/media/AudioRecord$Builder;-><init>()V

    new-instance v11, Landroid/media/AudioFormat$Builder;

    invoke-direct {v11}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 36
    invoke-virtual {v11, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v11

    .line 37
    invoke-virtual {v11, v7}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v11

    .line 38
    invoke-virtual {v11, v8}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v8

    .line 39
    invoke-virtual {v9, v8}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object v8

    .line 43
    invoke-virtual {v8, v10}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    move-result-object v8

    .line 44
    invoke-virtual {v8, v3}, Landroid/media/AudioRecord$Builder;->setAudioPlaybackCaptureConfig(Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;

    move-result-object v8

    .line 45
    invoke-virtual {v8}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object v8

    iput-object v8, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_audioRecord:Landroid/media/AudioRecord;

    if-eqz v8, :cond_1

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InitRecording success, mRecSampleRate = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->mRecSampleRate:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->DoLog(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->initAEC(I)Z

    .line 50
    iput v7, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->mRecSampleRate:I

    .line 51
    iput-boolean v2, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->mWaitInitShareAudio:Z

    .line 53
    invoke-direct {p0}, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->initVolStep()V

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "InitRecording Fail: AUDIO_ERR_UNKOWN"

    .line 58
    invoke-direct {p0, v1}, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->DoLogErr(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v3, "InitRecording, AUDIO_ERR_UNKOWN: "

    .line 61
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1, v3}, Lus/zoom/proguard/a3;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "AudioPlaybackCaptureAndroid"

    invoke-static {v4, v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private InitRecording(II)I
    .locals 2

    const-string v0, "InitRecording, recordType="

    const-string v1, ", sampleRate="

    .line 1
    invoke-static {v0, p1, v1, p2}, Lus/zoom/proguard/k5;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->DoLog(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->mSampleRate:I

    .line 3
    invoke-direct {p0}, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->InitRecording()I

    move-result p1

    return p1
.end method

.method private RecordAudio(I)I
    .locals 11

    const-string v0, "RecordAudio, lengthInBytes = "

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->DoLog(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->isReady()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->mWaitInitShareAudio:Z

    const/4 p1, -0x2

    return p1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->mWaitInitShareAudio:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->mWaitInitShareAudio:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0}, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->InitRecording()I

    move-result v0

    .line 10
    iput-boolean v2, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->mWaitInitShareAudio:Z

    if-eqz v0, :cond_1

    .line 12
    monitor-exit p0

    return v0

    .line 14
    :cond_1
    invoke-direct {p0}, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->StartRecording()I

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    monitor-exit p0

    return v0

    .line 19
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 22
    :cond_3
    :goto_0
    monitor-enter p0

    const/4 v0, -0x1

    .line 24
    :try_start_1
    iget-object v3, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v3, :cond_4

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v0

    .line 28
    :cond_4
    :try_start_3
    iget-boolean v3, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_doRecInit:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v3, v1, :cond_5

    const/16 v3, -0x13

    .line 30
    :try_start_4
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    .line 33
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Set rec thread priority failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->DoLog(Ljava/lang/String;)V

    .line 35
    :goto_1
    iput-boolean v2, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_doRecInit:Z

    .line 39
    :cond_5
    iget-object v3, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_recBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 40
    iget-object v3, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_audioRecord:Landroid/media/AudioRecord;

    iget-object v4, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_tempBufRec:[S

    div-int/lit8 v5, p1, 0x2

    invoke-virtual {v3, v4, v2, v5}, Landroid/media/AudioRecord;->read([SII)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "read "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " from SC"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->DoLog(Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->GetPlayoutVolume()I

    move-result v4

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GetPlayoutVolume() = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->DoLog(Ljava/lang/String;)V

    .line 45
    iget-object v5, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->mVolStep:[D

    if-eqz v5, :cond_8

    move v5, v2

    .line 46
    :goto_2
    div-int/lit8 v6, v3, 0x2

    if-ge v5, v6, :cond_8

    if-gtz v4, :cond_6

    .line 48
    iget-object v6, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_tempBufRec:[S

    aput-short v2, v6, v5

    goto :goto_3

    .line 49
    :cond_6
    iget-object v6, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->mVolStep:[D

    array-length v7, v6

    sub-int/2addr v7, v1

    if-gt v4, v7, :cond_7

    aget-wide v7, v6, v4

    const-wide/16 v9, 0x0

    cmpl-double v6, v7, v9

    if-eqz v6, :cond_7

    .line 50
    iget-object v6, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_tempBufRec:[S

    aget-short v9, v6, v5

    int-to-double v9, v9

    div-double/2addr v9, v7

    double-to-int v7, v9

    int-to-short v7, v7

    aput-short v7, v6, v5

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 55
    :cond_8
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_tempBufRec:[S

    invoke-static {v1}, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->short2byte([S)[B

    move-result-object v1

    .line 56
    iget-object v4, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_recBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-eq v3, p1, :cond_9

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AUDIO_ERR_DATA_SIZE: Could not read all data from sc (read = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->DoLogErr(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 p1, -0x3

    .line 60
    :try_start_6
    monitor-exit p0

    return p1

    .line 63
    :cond_9
    monitor-exit p0

    return v2

    :catchall_2
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 70
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 72
    invoke-interface {v1, v2, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 74
    monitor-exit p0

    return v0

    :catch_1
    move-exception p1

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecordAudio try failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->DoLogErr(Ljava/lang/String;)V

    .line 76
    monitor-exit p0

    return v0

    .line 83
    :goto_4
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method private StartRecording()I
    .locals 7

    const-string v0, "StartRecording"

    .line 1
    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->DoLog(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->mWaitInitShareAudio:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_audioRecord:Landroid/media/AudioRecord;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    const-string v0, "StartRecording, AUDIO_ERR_UNKOWN"

    .line 9
    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->DoLogErr(Ljava/lang/String;)V

    return v1

    .line 13
    :cond_1
    invoke-direct {p0}, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->getAudioMode()I

    move-result v0

    const-string v2, "lastAudioMode =  "

    .line 14
    invoke-static {v2, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "AudioPlaybackCaptureAndroid"

    invoke-static {v5, v2, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :try_start_0
    invoke-direct {p0, v3}, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->setAudioMode(I)V

    .line 17
    iget-object v2, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->setAudioMode(I)V

    const-string v0, "StartRecording, success"

    .line 25
    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->DoLog(Ljava/lang/String;)V

    return v3

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 26
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "StartRecording, AUDIO_ERR_UNKOWN: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v4, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->setAudioMode(I)V

    return v1

    :goto_0
    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->setAudioMode(I)V

    .line 30
    throw v1

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->mWaitInitShareAudio:Z

    const-string v0, "StartRecording, AUDIO_ERR_NOT_READY"

    .line 32
    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->DoLogErr(Ljava/lang/String;)V

    const/4 v0, -0x2

    return v0
.end method

.method private StopRecording()I
    .locals 3

    const-string v0, "StopRecording, _audioRecord = "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->DoLog(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->releaseAEC()Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->mWaitInitShareAudio:Z

    .line 4
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_audioRecord:Landroid/media/AudioRecord;

    if-nez v1, :cond_0

    const/4 v0, -0x2

    return v0

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    .line 10
    :cond_1
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_audioRecord:Landroid/media/AudioRecord;

    .line 12
    iput-object v1, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->mVolStep:[D

    return v0
.end method

.method private getAudioMode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_context:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v2, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_audioManager:Landroid/media/AudioManager;

    if-nez v2, :cond_1

    const-string v2, "audio"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_audioManager:Landroid/media/AudioManager;

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    :cond_2
    return v1
.end method

.method private initVolStep()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->GetPlayoutMaxVolume()I

    move-result v0

    const-string v1, "GetPlayoutMaxVolume() = "

    .line 2
    invoke-static {v1, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->DoLog(Ljava/lang/String;)V

    add-int/lit8 v1, v0, 0x1

    .line 3
    new-array v1, v1, [D

    iput-object v1, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->mVolStep:[D

    const/16 v1, 0x24

    .line 4
    div-int/2addr v1, v0

    int-to-double v1, v1

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v0, :cond_0

    .line 6
    iget-object v4, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->mVolStep:[D

    sub-int v5, v0, v3

    int-to-double v6, v3

    mul-double/2addr v6, v1

    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private isReady()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ue0;->e()Landroid/media/projection/MediaProjection;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private setAudioMode(I)V
    .locals 3

    const-string v0, "Set audio mode to "

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AudioPlaybackCaptureAndroid"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_context:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_audioManager:Landroid/media/AudioManager;

    if-nez v1, :cond_1

    const-string v1, "audio"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_audioManager:Landroid/media/AudioManager;

    .line 9
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SetAudioMode got an exception, catched-->"

    .line 12
    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->DoLogErr(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->DoLogErr(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static short2byte([S)[B
    .locals 7

    .line 1
    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    .line 2
    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    mul-int/lit8 v4, v3, 0x2

    .line 4
    aget-short v5, p0, v3

    and-int/lit16 v6, v5, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    .line 5
    aput-byte v5, v1, v4

    .line 6
    aput-short v2, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public getRecSampleRate()I
    .locals 2

    const-string v0, "getRecSampleRate, mRecSampleRate = "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->mRecSampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->DoLog(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    .line 5
    :cond_0
    iget v0, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->mRecSampleRate:I

    return v0
.end method

.method public initAEC(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_echoCanceler:Landroid/media/audiofx/AcousticEchoCanceler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "initAEC, AcousticEchoCanceler.isAvailable() false"

    .line 5
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->DoLog(Ljava/lang/String;)V

    return v1

    .line 9
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_echoCanceler:Landroid/media/audiofx/AcousticEchoCanceler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    const-string p1, "initAEC, _echoCanceler create fail"

    .line 16
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->DoLog(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/media/audiofx/AcousticEchoCanceler;->setEnabled(Z)I

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initAEC, _echoCanceler Enabled = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_echoCanceler:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 21
    invoke-virtual {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->getEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->DoLog(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_echoCanceler:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {p1}, Landroid/media/audiofx/AcousticEchoCanceler;->getEnabled()Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "initAEC create echoCanceler, "

    .line 25
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lus/zoom/proguard/a3;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->DoLog(Ljava/lang/String;)V

    return v1
.end method

.method public releaseAEC()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_echoCanceler:Landroid/media/audiofx/AcousticEchoCanceler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/audiofx/AcousticEchoCanceler;->setEnabled(Z)I

    .line 5
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_echoCanceler:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->release()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/webrtc/voiceengine/AudioPlaybackCaptureAndroid;->_echoCanceler:Landroid/media/audiofx/AcousticEchoCanceler;

    const/4 v0, 0x1

    return v0
.end method
