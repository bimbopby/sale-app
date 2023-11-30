.class public Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;
.super Ljava/lang/Object;
.source "IMAudioSessionMgr.java"


# static fields
.field private static instance:Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->instance:Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgrUI;->getInstance()Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgrUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgrUI;->init()V

    return-void
.end method

.method private native StartUltraSoundDetectionImpl()I
.end method

.method private native StopUltraSoundDetectionImpl()I
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;
    .locals 2

    const-class v0, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->instance:Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private native getMicLevelImpl()I
.end method

.method private native isInPlayingVoiceImpl()Z
.end method

.method private native isInRecordingImpl()Z
.end method

.method private isInitialForMainboard()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->h()Z

    move-result v0

    return v0
.end method

.method private native playVoiceImpl(Ljava/lang/String;)Z
.end method

.method private native setLoudspeakerStatusImpl(Z)Z
.end method

.method private native startRecordImpl(Ljava/lang/String;)Z
.end method

.method private native stopPlaySoundFileImpl()Z
.end method

.method private native stopRecordImpl()Z
.end method


# virtual methods
.method public StartUltraSoundDetection(Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgrUI$IUltraSoundUIListener;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgrUI;->getInstance()Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgrUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgrUI;->setIUltraSoundUIListener(Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgrUI$IUltraSoundUIListener;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->StartUltraSoundDetectionImpl()I

    move-result p1

    return p1
.end method

.method public getMicLevel()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->getMicLevelImpl()I

    move-result v0

    return v0
.end method

.method public isInPlayingVoice()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->isInPlayingVoiceImpl()Z

    move-result v0

    return v0
.end method

.method public isInRecording()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->isInRecordingImpl()Z

    move-result v0

    return v0
.end method

.method public playVoice(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->playVoiceImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setLoudspeakerStatus(Z)Z
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->setLoudspeakerStatusImpl(Z)Z

    move-result p1

    return p1
.end method

.method public startRecord(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->startRecordImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public stopPlaySoundFile()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->stopPlaySoundFileImpl()Z

    move-result v0

    return v0
.end method

.method public stopRecord()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->stopRecordImpl()Z

    move-result v0

    return v0
.end method

.method public stopUltraSoundDetection()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgrUI;->getInstance()Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgrUI;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgrUI;->setIUltraSoundUIListener(Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgrUI$IUltraSoundUIListener;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->StopUltraSoundDetectionImpl()I

    move-result v0

    return v0
.end method
