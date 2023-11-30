.class public Lus/zoom/proguard/on1;
.super Ljava/lang/Object;
.source "ZmHeadsetStatusMgr.java"


# static fields
.field private static final i:Ljava/lang/String; = "ZmBTStatusMgr"

.field private static j:Lus/zoom/proguard/on1; = null

.field private static final k:I = 0x4

.field private static final l:J = 0xbb8L


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Landroid/media/AudioManager;

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/on1;

    invoke-direct {v0}, Lus/zoom/proguard/on1;-><init>()V

    sput-object v0, Lus/zoom/proguard/on1;->j:Lus/zoom/proguard/on1;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lus/zoom/proguard/on1;->a:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lus/zoom/proguard/on1;->b:I

    .line 6
    iput-boolean v0, p0, Lus/zoom/proguard/on1;->c:Z

    .line 7
    iput v0, p0, Lus/zoom/proguard/on1;->d:I

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/on1;->g:Landroid/os/Handler;

    .line 13
    new-instance v0, Lus/zoom/proguard/on1$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/on1$a;-><init>(Lus/zoom/proguard/on1;)V

    iput-object v0, p0, Lus/zoom/proguard/on1;->h:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/on1;I)I
    .locals 0

    .line 3
    iput p1, p0, Lus/zoom/proguard/on1;->a:I

    return p1
.end method

.method static synthetic a(Lus/zoom/proguard/on1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/on1;->c:Z

    return p0
.end method

.method static synthetic a(Lus/zoom/proguard/on1;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/on1;->c:Z

    return p1
.end method

.method static synthetic b(Lus/zoom/proguard/on1;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/on1;->a:I

    return p0
.end method

.method public static declared-synchronized b()Lus/zoom/proguard/on1;
    .locals 2

    const-class v0, Lus/zoom/proguard/on1;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lus/zoom/proguard/on1;->j:Lus/zoom/proguard/on1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic c(Lus/zoom/proguard/on1;)I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/on1;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lus/zoom/proguard/on1;->a:I

    return v0
.end method

.method static synthetic d(Lus/zoom/proguard/on1;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/on1;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method private d()Z
    .locals 1

    .line 2
    invoke-static {}, Lorg/webrtc/voiceengine/VoiceEngineCompat;->isBluetoothScoSupported()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lus/zoom/proguard/on1;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/on1;->g:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/on1;->g:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/on1;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :try_start_0
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "clearInstance stopBluetoothSco "

    .line 11
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBTStatusMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_0
    :goto_0
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->b()V

    .line 15
    new-instance v0, Lus/zoom/proguard/on1;

    invoke-direct {v0}, Lus/zoom/proguard/on1;-><init>()V

    sput-object v0, Lus/zoom/proguard/on1;->j:Lus/zoom/proguard/on1;

    return-void
.end method

.method public a(ZZ)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ZmBTStatusMgr"

    const-string v4, "notifyBluetoothScoAudioStatus=%b"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-boolean v1, p0, Lus/zoom/proguard/on1;->c:Z

    .line 21
    iput-boolean p1, p0, Lus/zoom/proguard/on1;->c:Z

    .line 22
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v4

    if-nez p2, :cond_1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    .line 23
    iget p1, p0, Lus/zoom/proguard/on1;->a:I

    if-nez p1, :cond_1

    if-eqz v4, :cond_1

    .line 24
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->getPreferedLoudSpeakerStatus()I

    move-result p1

    if-eq p1, v0, :cond_1

    .line 25
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->a()Lus/zoom/proguard/iz0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/iz0;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    iget p1, p0, Lus/zoom/proguard/on1;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lus/zoom/proguard/on1;->d:I

    new-array p2, v0, [Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "notifyBluetoothScoAudioStatus, mScoUnexpectedDisconnectTimes=%d"

    invoke-static {v2, p1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget p1, p0, Lus/zoom/proguard/on1;->d:I

    const/4 p2, 0x2

    if-le p1, p2, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "notifyBluetoothScoAudioStatus, fallback to A2DP mode"

    .line 33
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {v0}, Lorg/webrtc/voiceengine/VoiceEngineCompat;->blacklistBluetoothSco(Z)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/on1;->h()V

    :cond_1
    return-void
.end method

.method public b(ZZ)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "ZmBTStatusMgr"

    const-string v4, "notifyHeadsetStatusChanged, bluetoothConnected=%b, headsetConneccted=%b"

    invoke-static {v1, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 5
    iput-boolean v2, p0, Lus/zoom/proguard/on1;->e:Z

    .line 6
    invoke-static {v2}, Lorg/webrtc/voiceengine/VoiceEngineCompat;->blacklistBluetoothSco(Z)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/on1;->g:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/on1;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    move v2, v3

    .line 10
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->getLoudSpeakerStatus()Z

    move-result p1

    if-nez p1, :cond_3

    if-nez v2, :cond_3

    .line 12
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    invoke-static {p1}, Lus/zoom/proguard/cy2;->E(Landroid/content/Context;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {}, Lus/zoom/proguard/cy2;->d()V

    :cond_4
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/on1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lus/zoom/proguard/on1;->c:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/on1;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lus/zoom/proguard/on1;->b:I

    if-ltz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 2
    iget v0, p0, Lus/zoom/proguard/on1;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/on1;->e:Z

    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lus/zoom/proguard/on1;->d:I

    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/on1;->f:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "audio"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lus/zoom/proguard/on1;->f:Landroid/media/AudioManager;

    .line 9
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/on1;->f:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-direct {p0}, Lus/zoom/proguard/on1;->d()Z

    move-result v0

    const-string v1, "ZmBTStatusMgr"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 15
    iget v0, p0, Lus/zoom/proguard/on1;->a:I

    if-gtz v0, :cond_3

    iget-boolean v0, p0, Lus/zoom/proguard/on1;->c:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "startBluetoothHeadset, startBluetoothSco"

    .line 22
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 23
    iput v0, p0, Lus/zoom/proguard/on1;->a:I

    .line 24
    iput-boolean v2, p0, Lus/zoom/proguard/on1;->e:Z

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/on1;->g:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/on1;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    iget-object v0, p0, Lus/zoom/proguard/on1;->g:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/on1;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lus/zoom/proguard/on1;->e:Z

    .line 30
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/libtools/receiver/HeadsetUtil;->c()V

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "startBluetoothHeadset, the device does not support sco"

    .line 33
    invoke-static {v1, v4, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget v3, p0, Lus/zoom/proguard/on1;->b:I

    if-gez v3, :cond_5

    .line 36
    iget-object v3, p0, Lus/zoom/proguard/on1;->f:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    iput v3, p0, Lus/zoom/proguard/on1;->b:I

    .line 38
    :cond_5
    :try_start_0
    iget-object v3, p0, Lus/zoom/proguard/on1;->f:Landroid/media/AudioManager;

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "SetAudioMode got an exception, catched-->"

    .line 41
    invoke-static {v1, v5, v4}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 47
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->notifyVoiceSwitchedToHeadsetOrEarSpeaker(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/on1;->f:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "audio"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lus/zoom/proguard/on1;->f:Landroid/media/AudioManager;

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/on1;->f:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lus/zoom/proguard/on1;->e:Z

    .line 11
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->notifyVoiceSwitchedToHeadsetOrEarSpeaker(Z)V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/on1;->f:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "audio"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lus/zoom/proguard/on1;->f:Landroid/media/AudioManager;

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/on1;->f:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/on1;->g:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/on1;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lus/zoom/proguard/on1;->a:I

    .line 14
    invoke-direct {p0}, Lus/zoom/proguard/on1;->d()Z

    move-result v1

    const-string v2, "ZmBTStatusMgr"

    if-eqz v1, :cond_3

    .line 15
    iget-boolean v1, p0, Lus/zoom/proguard/on1;->c:Z

    if-eqz v1, :cond_4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "handleBluetooth(), stopBluetoothSco"

    .line 16
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/libtools/receiver/HeadsetUtil;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/libtools/receiver/HeadsetUtil;->p()V

    .line 20
    :cond_2
    iput-boolean v0, p0, Lus/zoom/proguard/on1;->c:Z

    goto :goto_1

    .line 23
    :cond_3
    iget v1, p0, Lus/zoom/proguard/on1;->b:I

    if-ltz v1, :cond_4

    .line 26
    :try_start_0
    iget-object v3, p0, Lus/zoom/proguard/on1;->f:Landroid/media/AudioManager;

    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "SetAudioMode got an exception, catched-->"

    .line 29
    invoke-static {v2, v4, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v1, -0x1

    .line 33
    iput v1, p0, Lus/zoom/proguard/on1;->b:I

    .line 36
    :cond_4
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 38
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->notifyVoiceSwitchedToHeadsetOrEarSpeaker(Z)V

    :cond_5
    return-void
.end method
