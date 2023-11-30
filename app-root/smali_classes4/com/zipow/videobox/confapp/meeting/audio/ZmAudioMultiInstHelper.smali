.class public Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;
.super Ljava/lang/Object;
.source "ZmAudioMultiInstHelper.java"


# static fields
.field private static inst:Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;


# instance fields
.field private defaultSettings:Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioDefaultSettings;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioDefaultSettings;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioDefaultSettings;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->defaultSettings:Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioDefaultSettings;

    return-void
.end method

.method private getCurrentConfInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;
    .locals 2

    const-class v0, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->inst:Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    invoke-direct {v1}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;-><init>()V

    sput-object v1, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->inst:Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    .line 4
    :cond_0
    sget-object v1, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->inst:Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getAudioObj(I)Lcom/zipow/videobox/confapp/AudioSessionMgr;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentConfInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentConfInstType()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentConfInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v0

    return v0
.end method

.method public getDefault()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioDefaultSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->defaultSettings:Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioDefaultSettings;

    return-object v0
.end method

.method public getDefaultAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v0

    return-object v0
.end method
