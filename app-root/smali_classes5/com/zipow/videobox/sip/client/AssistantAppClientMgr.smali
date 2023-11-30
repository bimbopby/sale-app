.class public Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;
.super Ljava/lang/Object;
.source "AssistantAppClientMgr.java"


# static fields
.field private static a:Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;
    .locals 2

    const-class v0, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->a:Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;-><init>()V

    sput-object v1, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->a:Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;

    .line 4
    :cond_0
    sget-object v1, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->a:Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private native dispatchIdleMessageImpl()V
.end method

.method private native initImpl()V
.end method

.method private native isInitImpl()Z
.end method

.method private native isSpeakerPhoneOnImpl()Z
.end method

.method private native notifyAppStopImpl()V
.end method

.method private native selectDefaultMicrophoneImpl()I
.end method

.method private native setDeviceModeImpl(Z)I
.end method

.method private native startPlayoutImpl()I
.end method

.method private native stopPlayoutImpl()I
.end method

.method private native switchHeadsetOrEarSpeakerImpl(Z)Z
.end method

.method private native toggleSpeakerPhoneImpl(Z)Z
.end method

.method private native unInitImpl()V
.end method

.method private native unSelectMicrophoneImpl()I
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->dispatchIdleMessageImpl()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)Z
    .locals 2

    .line 6
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->setDeviceModeImpl(Z)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public b(Z)Z
    .locals 1

    .line 5
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->switchHeadsetOrEarSpeakerImpl(Z)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->initImpl()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Z)Z
    .locals 1

    .line 6
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->toggleSpeakerPhoneImpl(Z)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->isInitImpl()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->isSpeakerPhoneOnImpl()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->notifyAppStopImpl()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->selectDefaultMicrophoneImpl()I

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->startPlayoutImpl()I

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->stopPlayoutImpl()I

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->unInitImpl()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->unSelectMicrophoneImpl()I

    :cond_1
    :goto_0
    return-void
.end method
