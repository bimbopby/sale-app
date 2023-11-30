.class Lorg/webrtc/voiceengine/AudioDeviceAndroid;
.super Ljava/lang/Object;
.source "AudioDeviceAndroid.java"


# static fields
.field private static final AUDIO_SOURCE_UNDER_ORIGINAL_SOUND_MODE:I = 0x1

.field private static final RECORD_TYPE_NORMAL:I = 0x0

.field private static final RECORD_TYPE_ORIGINAL_AUDIO:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AudioDeviceAndroid"


# instance fields
.field private _audioManager:Landroid/media/AudioManager;

.field private _audioRecord:Landroid/media/AudioRecord;

.field private _audioTrack:Landroid/media/AudioTrack;

.field private _bufferedPlaySamples:I

.field private _bufferedRecSamples:I

.field private _context:Landroid/content/Context;

.field private _deviceAGC:Landroid/media/audiofx/AutomaticGainControl;

.field private _deviceNS:Landroid/media/audiofx/NoiseSuppressor;

.field private _doPlayInit:Z

.field private _doRecInit:Z

.field private _echoCanceler:Landroid/media/audiofx/AcousticEchoCanceler;

.field private _isPlaying:Z

.field private _isRecording:Z

.field private _playBuffer:Ljava/nio/ByteBuffer;

.field private final _playLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private _playPosition:J

.field private _recBuffer:Ljava/nio/ByteBuffer;

.field private final _recLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private _tempBufPlay:[B

.field private _tempBufRec:[B

.field final logTag:Ljava/lang/String;

.field private mBestAudioSource:I

.field private mRecBufSize:I

.field private mRecSampleRate:I

.field private mRecordTypeChangedByUser:Z

.field private mUseOriginalSound:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;

    .line 4
    iput-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioRecord:Landroid/media/AudioRecord;

    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_doPlayInit:Z

    .line 21
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_doRecInit:Z

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_isRecording:Z

    .line 23
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_isPlaying:Z

    .line 25
    iput v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_bufferedRecSamples:I

    .line 26
    iput v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_bufferedPlaySamples:I

    const-wide/16 v1, 0x0

    .line 27
    iput-wide v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playPosition:J

    .line 32
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->mUseOriginalSound:Z

    .line 33
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->mRecordTypeChangedByUser:Z

    const-string v0, "webrtc"

    .line 794
    iput-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->logTag:Ljava/lang/String;

    const-string v0, "AudioDeviceAndroid.<init>"

    .line 795
    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    const/16 v0, 0x3c0

    .line 797
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playBuffer:Ljava/nio/ByteBuffer;

    .line 799
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_recBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 802
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    :goto_0
    new-array v1, v0, [B

    .line 805
    iput-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_tempBufPlay:[B

    new-array v0, v0, [B

    .line 806
    iput-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_tempBufRec:[B

    return-void
.end method

.method private CheckAudioRecordPermission()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_context:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 5
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

.method private GetPlayoutVolume()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "audio"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    :cond_0
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    :cond_1
    return v0
.end method

.method private InitPlayback(I)I
    .locals 11

    const-string v0, "InitPlayback, sampleRate="

    const-string v1, "_audioRecord = "

    .line 1
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/rg0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/16 v1, 0x1770

    if-ge v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    :cond_0
    const/4 v9, 0x0

    .line 15
    iput v9, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_bufferedPlaySamples:I

    .line 19
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;

    .line 24
    :cond_1
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioRecord:Landroid/media/AudioRecord;

    if-eqz v1, :cond_2

    .line 26
    :try_start_0
    new-instance v10, Landroid/media/AudioTrack;

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x1

    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioRecord:Landroid/media/AudioRecord;

    .line 32
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v8

    move-object v1, v10

    move v3, p1

    move v6, v0

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v10, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    .line 38
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;

    const/4 v8, -0x1

    if-nez v1, :cond_3

    .line 40
    :try_start_1
    new-instance v10, Landroid/media/AudioTrack;

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x1

    move-object v1, v10

    move v3, p1

    move v6, v0

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v10, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    return v8

    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    return v8

    :cond_4
    const-string p1, "AudioDeviceAndroid.InitPlayback, AudioSessionID["

    .line 60
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLogErr(Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    if-nez p1, :cond_5

    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_context:Landroid/content/Context;

    if-eqz p1, :cond_5

    const-string v0, "audio"

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    .line 70
    :cond_5
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    if-nez p1, :cond_6

    return v9

    .line 75
    :cond_6
    invoke-virtual {p1, v9}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    return p1
.end method

.method private InitRecording(II)I
    .locals 13

    const-string v0, "recordType ["

    const-string v1, "audioSource ["

    const-string v2, "AudioDeviceAndroid.InitRecording, "

    const-string v3, "]"

    .line 1
    iput p2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->mRecSampleRate:I

    const-string p2, "AudioDeviceAndroid.InitRecording, recordType="

    const-string v4, ", sampleRate="

    .line 2
    invoke-static {p2, p1, v4}, Lus/zoom/proguard/rg0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v4, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->mRecSampleRate:I

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    .line 11
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastL_MR1()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x7

    .line 12
    iput v5, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->mBestAudioSource:I

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    .line 14
    iput v5, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->mBestAudioSource:I

    .line 16
    :goto_0
    iput-boolean p2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->mUseOriginalSound:Z

    goto :goto_1

    .line 17
    :cond_1
    iput v4, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->mBestAudioSource:I

    .line 18
    iput-boolean v4, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->mUseOriginalSound:Z

    .line 33
    :goto_1
    iget v5, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->mRecSampleRate:I

    const/16 v6, 0x10

    const/4 v7, 0x2

    .line 34
    invoke-static {v5, v6, v7}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v5

    const-string v6, "AudioDeviceAndroid.InitRecording, min rec buf size is "

    .line 39
    invoke-static {v6, v5}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    mul-int/2addr v5, v7

    .line 42
    iput v5, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->mRecBufSize:I

    .line 43
    iget v5, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->mRecSampleRate:I

    mul-int/lit8 v5, v5, 0x5

    div-int/lit16 v5, v5, 0xc8

    iput v5, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_bufferedRecSamples:I

    const-string v5, "AudioDeviceAndroid.InitRecording, rough rec delay set to "

    .line 44
    invoke-static {v5}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_bufferedRecSamples:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    .line 47
    iget-object v5, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioRecord:Landroid/media/AudioRecord;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 48
    invoke-virtual {v5}, Landroid/media/AudioRecord;->release()V

    .line 49
    iput-object v6, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioRecord:Landroid/media/AudioRecord;

    .line 54
    :cond_2
    :try_start_0
    new-instance v5, Landroid/media/AudioRecord;

    iget v8, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->mBestAudioSource:I

    iget v9, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->mRecSampleRate:I

    const/16 v10, 0x10

    const/4 v11, 0x2

    iget v12, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->mRecBufSize:I

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v5, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 63
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->mBestAudioSource:I

    invoke-static {v5, v7, v3}, Lus/zoom/proguard/z0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->tryInitAudioRecord()Z

    move-result v5

    if-nez v5, :cond_3

    move p2, v4

    :cond_3
    :goto_2
    const-string v5, "rec not initialized "

    if-nez p2, :cond_4

    .line 73
    iget-object v7, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v7}, Landroid/media/AudioRecord;->getState()I

    move-result v7

    if-eq v7, v4, :cond_4

    .line 74
    invoke-static {v5}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v7, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->mRecSampleRate:I

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->mBestAudioSource:I

    const-string v7, "], bestAudioSourceCreatFailed"

    invoke-static {p2, v1, v7}, Lus/zoom/proguard/z0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    move p2, v4

    :cond_4
    if-eqz p2, :cond_6

    .line 81
    iget-object p2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioRecord:Landroid/media/AudioRecord;

    if-eqz p2, :cond_5

    .line 83
    :try_start_1
    invoke-virtual {p2}, Landroid/media/AudioRecord;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    const-string v1, "release _audioRecord failed: e="

    .line 85
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, v1}, Lus/zoom/proguard/a3;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLogErr(Ljava/lang/String;)V

    .line 87
    :goto_3
    iput-object v6, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioRecord:Landroid/media/AudioRecord;

    :cond_5
    const/4 p2, -0x1

    .line 92
    :try_start_2
    new-instance v1, Landroid/media/AudioRecord;

    const/4 v7, 0x1

    iget v8, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->mRecSampleRate:I

    const/16 v9, 0x10

    const/4 v10, 0x2

    iget v11, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->mRecBufSize:I

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 105
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-eq v1, v4, :cond_6

    .line 106
    invoke-static {v5}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->mRecSampleRate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    return p2

    :catch_2
    move-exception v1

    .line 107
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    return p2

    :cond_6
    const-string p1, "AudioDeviceAndroid.InitRecording, rec sample rate set to "

    .line 118
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->mRecSampleRate:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "audioSource=["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {p2}, Landroid/media/AudioRecord;->getAudioSource()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "], audioSessionID ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {p2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    .line 120
    iget p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_bufferedRecSamples:I

    return p1
.end method

.method private PlayAudio(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 63
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, -0x2

    return p1

    .line 64
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_doPlayInit:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/16 v1, -0x13

    .line 66
    :try_start_2
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 69
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set play thread priority failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    .line 71
    :goto_0
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_doPlayInit:Z

    .line 75
    :cond_1
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playBuffer:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_tempBufPlay:[B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 77
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 78
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;

    iget-object v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_tempBufPlay:[B

    invoke-virtual {v1, v2, v0, p1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    .line 81
    :goto_1
    iget-object v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 86
    iget v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_bufferedPlaySamples:I

    shr-int/lit8 v3, v1, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_bufferedPlaySamples:I

    .line 89
    iget-object v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v2, v2

    .line 91
    iget-wide v4, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playPosition:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    const-wide/16 v6, -0x1

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x1

    add-long/2addr v6, v4

    add-long/2addr v6, v2

    goto :goto_2

    :cond_3
    sub-long v6, v2, v4

    .line 98
    :goto_2
    iget v4, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_bufferedPlaySamples:I

    int-to-long v4, v4

    sub-long/2addr v4, v6

    long-to-int v4, v4

    iput v4, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_bufferedPlaySamples:I

    .line 99
    iput-wide v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playPosition:J

    .line 101
    iget-boolean v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_isRecording:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_4

    move v0, v4

    :cond_4
    if-eq v1, p1, :cond_5

    .line 118
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, -0x1

    return p1

    :cond_5
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 119
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 121
    invoke-interface {v1, v2, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_3
    return v0

    :catchall_2
    move-exception p1

    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 127
    throw p1
.end method

.method private RecordAudio(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 40
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, -0x2

    return p1

    .line 41
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_doRecInit:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/16 v0, -0x13

    .line 43
    :try_start_2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 46
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set rec thread priority failed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    .line 48
    :goto_0
    iput-boolean v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_doRecInit:Z

    .line 52
    :cond_1
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_recBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 53
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioRecord:Landroid/media/AudioRecord;

    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_tempBufRec:[B

    invoke-virtual {v0, v1, v2, p1}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    .line 55
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_recBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_tempBufRec:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq v0, p1, :cond_2

    .line 72
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, -0x1

    return p1

    :cond_2
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 73
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 74
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 75
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecordAudio try failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLogErr(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    :goto_1
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 92
    :goto_2
    iget p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_bufferedPlaySamples:I

    return p1

    .line 93
    :goto_3
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    throw p1
.end method

.method private SetAudioMode(Z)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetAudioMode, startCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "audio"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    const-string p1, "Could not set audio mode - no audio manager"

    .line 8
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLogErr(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    .line 13
    :goto_0
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setMode(I)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set audio mode to "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-eq v0, v3, :cond_3

    const-string v0, "Could not set audio mode for device"

    .line 16
    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLogErr(Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_6

    if-ne v3, v2, :cond_4

    .line 21
    invoke-static {v1}, Lus/zoom/proguard/kl0;->a(I)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {v2}, Lus/zoom/proguard/kl0;->a(I)V

    :goto_1
    const-string p1, "Amazon"

    .line 29
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_context:Landroid/content/Context;

    invoke-static {p1}, Lus/zoom/proguard/ng1;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 30
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const v0, 0x3f19999a    # 0.6f

    cmpg-float v3, p1, v0

    if-gez v3, :cond_5

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Default volume is too low: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 36
    iget-object v3, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v3, v2, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    move p1, v0

    .line 38
    :cond_5
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 39
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "SetAudioMode got an exception, catched-->"

    .line 44
    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private SetPlayoutSpeaker(Z)I
    .locals 2

    const-string v0, "SetPlayoutSpeaker, loudspeakerOn="

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "audio"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    const-string p1, "Could not change audio routing - no audio manager"

    .line 10
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLogErr(Ljava/lang/String;)V

    return v1

    .line 14
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/Throwable;)V

    return v1
.end method

.method private SetPlayoutVolume(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "audio"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    :cond_0
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, v2, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    move v0, v2

    :cond_1
    return v0
.end method

.method private StartPlayback()I
    .locals 5

    const-string v0, "StartPlayback"

    .line 1
    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->mUseOriginalSound:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v2}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->SetAudioMode(Z)V

    .line 5
    iput-boolean v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->mRecordTypeChangedByUser:Z

    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->mRecordTypeChangedByUser:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_isRecording:Z

    if-nez v0, :cond_3

    .line 7
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isWaingRoom()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, v2}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->SetAudioMode(Z)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, v1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->SetAudioMode(Z)V

    .line 12
    :goto_0
    iput-boolean v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->mRecordTypeChangedByUser:Z

    .line 18
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 19
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playPosition:J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "StartPlayback, success"

    .line 28
    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    .line 30
    iput-boolean v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_isPlaying:Z

    return v2

    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StartPlayback, e="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLogErr(Ljava/lang/String;)V

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "AudioDeviceAndroid"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    return v0
.end method

.method private StartRecording()I
    .locals 3

    const-string v0, "StartRecording"

    .line 1
    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->mUseOriginalSound:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v2}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->SetAudioMode(Z)V

    .line 5
    iput-boolean v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->mRecordTypeChangedByUser:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->mRecordTypeChangedByUser:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_isPlaying:Z

    if-nez v0, :cond_2

    .line 7
    :cond_1
    invoke-direct {p0, v1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->SetAudioMode(Z)V

    .line 8
    iput-boolean v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->mRecordTypeChangedByUser:Z

    .line 13
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "StartRecording, success"

    .line 20
    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    .line 22
    iput-boolean v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_isRecording:Z

    return v2

    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StartRecording, e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method private StopPlayback()I
    .locals 6

    const-string v0, "StopPlayback"

    .line 1
    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const-string v1, "StopPlayback before stop"

    .line 7
    invoke-direct {p0, v1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "StopPlayback after stop"

    .line 19
    invoke-direct {p0, v1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AudioDeviceAndroid"

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StopPlayback, e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLogErr(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_doPlayInit:Z

    .line 43
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, -0x1

    return v0

    .line 44
    :cond_0
    :goto_0
    :try_start_3
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_doPlayInit:Z

    .line 51
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_isRecording:Z

    if-nez v0, :cond_1

    .line 56
    :try_start_4
    invoke-direct {p0, v3}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->SetAudioMode(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "StopPlayback try to SetAudioMode failed: "

    .line 59
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/a3;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLogErr(Ljava/lang/String;)V

    .line 63
    :cond_1
    :goto_1
    iput-boolean v3, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_isPlaying:Z

    const-string v0, "StopPlayback end"

    .line 65
    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    return v3

    :catchall_0
    move-exception v1

    .line 66
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_doPlayInit:Z

    .line 67
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    throw v1
.end method

.method private StopRecording()I
    .locals 6

    const-string v0, "StopRecording"

    .line 1
    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "StopRecording before stop"

    .line 5
    invoke-direct {p0, v1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 13
    :try_start_1
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "AudioDeviceAndroid"

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StopRecording, e="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLogErr(Ljava/lang/String;)V

    .line 19
    iput-boolean v3, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->mUseOriginalSound:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_doRecInit:Z

    .line 33
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, -0x1

    return v0

    :cond_0
    :goto_0
    :try_start_3
    const-string v1, "StopRecording after stop"

    .line 34
    invoke-direct {p0, v1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_doRecInit:Z

    .line 44
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_isPlaying:Z

    if-nez v0, :cond_1

    .line 48
    invoke-direct {p0, v3}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->SetAudioMode(Z)V

    .line 50
    :cond_1
    iput-boolean v3, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_isRecording:Z

    .line 51
    iput-boolean v3, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->mUseOriginalSound:Z

    const-string v0, "StopRecording end"

    .line 52
    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    return v3

    :catchall_0
    move-exception v1

    .line 53
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_doRecInit:Z

    .line 54
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    throw v1
.end method

.method private tryInitAudioRecord()Z
    .locals 9

    .line 1
    iget v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->mBestAudioSource:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->mBestAudioSource:I

    .line 5
    :try_start_0
    new-instance v0, Landroid/media/AudioRecord;

    iget v4, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->mBestAudioSource:I

    iget v5, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->mRecSampleRate:I

    const/16 v6, 0x10

    const/4 v7, 0x2

    iget v8, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->mRecBufSize:I

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v1
.end method


# virtual methods
.method public initAEC(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_echoCanceler:Landroid/media/audiofx/AcousticEchoCanceler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "AudioDeviceAndroid.initAEC, AcousticEchoCanceler.isAvailable() false"

    .line 5
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    return v1

    .line 9
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_echoCanceler:Landroid/media/audiofx/AcousticEchoCanceler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    const-string p1, "AudioDeviceAndroid.initAEC, _echoCanceler create fail"

    .line 16
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/media/audiofx/AcousticEchoCanceler;->setEnabled(Z)I

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AudioDeviceAndroid.initAEC, _echoCanceler Enabled = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_echoCanceler:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 21
    invoke-virtual {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->getEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_echoCanceler:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {p1}, Landroid/media/audiofx/AcousticEchoCanceler;->getEnabled()Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "AudioDeviceAndroid.initAEC create echoCanceler, "

    .line 25
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lus/zoom/proguard/a3;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    return v1
.end method

.method public initAGC(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_deviceAGC:Landroid/media/audiofx/AutomaticGainControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "AudioDeviceAndroid.initAGC, AutomaticGainControl.isAvailable() false"

    .line 6
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    return v1

    .line 9
    :cond_1
    invoke-static {p1}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_deviceAGC:Landroid/media/audiofx/AutomaticGainControl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    const-string p1, "AudioDeviceAndroid.initAGC, _deviceAGC create fail"

    .line 21
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/media/audiofx/AutomaticGainControl;->setEnabled(Z)I

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AudioDeviceAndroid.initAGC, _deviceAGC Enabled = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_deviceAGC:Landroid/media/audiofx/AutomaticGainControl;

    .line 26
    invoke-virtual {v0}, Landroid/media/audiofx/AutomaticGainControl;->getEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_deviceAGC:Landroid/media/audiofx/AutomaticGainControl;

    invoke-virtual {p1}, Landroid/media/audiofx/AutomaticGainControl;->getEnabled()Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "AudioDeviceAndroid.initAGC create deviceAGC error, "

    .line 30
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    return v1

    :catch_1
    move-exception p1

    const-string v0, "AudioDeviceAndroid.initAGC create deviceAGC exception, "

    .line 33
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lus/zoom/proguard/a3;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    return v1
.end method

.method public initNS(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_deviceNS:Landroid/media/audiofx/NoiseSuppressor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "AudioDeviceAndroid.initNS, NoiseSuppressor.isAvailable() false"

    .line 7
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    return v1

    .line 10
    :cond_1
    invoke-static {p1}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_deviceNS:Landroid/media/audiofx/NoiseSuppressor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    const-string p1, "AudioDeviceAndroid.initNS, _deviceNS create fail"

    .line 22
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/media/audiofx/NoiseSuppressor;->setEnabled(Z)I

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AudioDeviceAndroid.initNS, _deviceNS Enabled = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_deviceNS:Landroid/media/audiofx/NoiseSuppressor;

    .line 27
    invoke-virtual {v0}, Landroid/media/audiofx/NoiseSuppressor;->getEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_deviceNS:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {p1}, Landroid/media/audiofx/NoiseSuppressor;->getEnabled()Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "AudioDeviceAndroid.initNS create NoiseSuppressor error, "

    .line 31
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    return v1

    :catch_1
    move-exception p1

    const-string v0, "AudioDeviceAndroid.initNS create NoiseSuppressor exception, "

    .line 34
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lus/zoom/proguard/a3;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->DoLog(Ljava/lang/String;)V

    return v1
.end method

.method public releaseAEC()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_echoCanceler:Landroid/media/audiofx/AcousticEchoCanceler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/audiofx/AcousticEchoCanceler;->setEnabled(Z)I

    .line 5
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_echoCanceler:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->release()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_echoCanceler:Landroid/media/audiofx/AcousticEchoCanceler;

    const/4 v0, 0x1

    return v0
.end method

.method public releaseAGC()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_deviceAGC:Landroid/media/audiofx/AutomaticGainControl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/audiofx/AutomaticGainControl;->setEnabled(Z)I

    .line 5
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_deviceAGC:Landroid/media/audiofx/AutomaticGainControl;

    invoke-virtual {v0}, Landroid/media/audiofx/AutomaticGainControl;->release()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_deviceAGC:Landroid/media/audiofx/AutomaticGainControl;

    const/4 v0, 0x1

    return v0
.end method

.method public releaseNS()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_deviceNS:Landroid/media/audiofx/NoiseSuppressor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/audiofx/NoiseSuppressor;->setEnabled(Z)I

    .line 5
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_deviceNS:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {v0}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_deviceNS:Landroid/media/audiofx/NoiseSuppressor;

    const/4 v0, 0x1

    return v0
.end method
