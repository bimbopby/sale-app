.class public Lus/zoom/proguard/ez0;
.super Lus/zoom/proguard/m11;
.source "ZmAudioConfPipModel.java"


# instance fields
.field private t:Landroid/os/Handler;

.field private u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/m11;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/ez0;->t:Landroid/os/Handler;

    .line 4
    new-instance p1, Lus/zoom/proguard/ez0$a;

    invoke-direct {p1, p0}, Lus/zoom/proguard/ez0$a;-><init>(Lus/zoom/proguard/ez0;)V

    iput-object p1, p0, Lus/zoom/proguard/ez0;->u:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Lus/zoom/proguard/oy2;)V
    .locals 4

    .line 126
    invoke-virtual {p0}, Lus/zoom/proguard/ez0;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "sinkUserAudioStatus"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->AUDIO_STATUS_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    .line 131
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->f(I)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {v0}, Lus/zoom/proguard/w42;->hasActiveObservers()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    invoke-virtual {p0}, Lus/zoom/proguard/ez0;->a()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "sinkUserAudioStatus CMD_AUDIO_STATUS"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private d(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->IN_FORNT_MY_AUDIO_STATUS_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/w42;->hasActiveObservers()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 7
    :cond_0
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_AUDIO_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private g()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getAppContextParams()Lus/zoom/core/data/ParamsList;

    move-result-object v0

    const-string v2, "drivingMode"

    const/4 v3, -0x1

    .line 6
    invoke-virtual {v0, v2, v3}, Lus/zoom/core/data/ParamsList;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    .line 12
    invoke-static {}, Lus/zoom/proguard/ox1;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmAudioConfPipModel"

    return-object v0
.end method

.method public a(Lus/zoom/proguard/ny2;)V
    .locals 8

    .line 90
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v2

    .line 92
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 97
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v3

    .line 98
    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->a()I

    move-result v5

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v6

    .line 99
    invoke-interface/range {v1 .. v7}, Lus/zoom/proguard/lk;->isSameUser(IJIJ)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 105
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 109
    :cond_2
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_CONF_ALLOW_TALK_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 111
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 112
    :cond_3
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->REFRESH_TOOLBAR:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 114
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 75
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v0

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lus/zoom/proguard/ez0;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "muteAudio: get audioMgr failed"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->stopAudio()Z

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->canUnmuteMyself()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 85
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->startAudio()Z

    goto :goto_0

    .line 87
    :cond_2
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_CANNOT_UNMUTE_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 89
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(I)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x3f8

    if-ne p1, v1, :cond_0

    .line 66
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ez0;->b(Z)V

    return v0

    :cond_0
    const/16 v1, 0x3f7

    if-ne p1, v1, :cond_2

    .line 69
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->isMuteOnEntryOn()Z

    move-result p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/ez0;->a(Z)V

    :cond_1
    return v0

    :cond_2
    const/16 v1, 0x3fd

    if-ne p1, v1, :cond_3

    .line 74
    invoke-virtual {p0}, Lus/zoom/proguard/ez0;->i()V

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public a(IIJI)Z
    .locals 5

    .line 55
    invoke-super/range {p0 .. p5}, Lus/zoom/proguard/m11;->a(IIJI)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 58
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/ez0;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v1, 0x3

    aput-object p5, v2, v1

    const-string p5, "onUserStatusChanged instType=%d cmd=%d userId=%d userAction=%d"

    invoke-static {v0, p5, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p5, 0x39

    if-eq p2, p5, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/ez0;->l()V

    .line 63
    invoke-virtual {p0, p5}, Lus/zoom/proguard/m11;->f(I)Lus/zoom/proguard/w42;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 65
    new-instance p5, Lus/zoom/proguard/ny2;

    invoke-direct {p5, p1, p3, p4}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-virtual {p2, p5}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return v4
.end method

.method public a(Lus/zoom/proguard/pd1;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/pd1<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/m11;->a(Lus/zoom/proguard/pd1;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/ez0;->a()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "handleUICommand type=%s"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/qd1;->a()I

    move-result p1

    .line 9
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v2, :cond_1

    .line 10
    instance-of p1, p2, Lus/zoom/proguard/u91;

    if-eqz p1, :cond_b

    .line 11
    check-cast p2, Lus/zoom/proguard/u91;

    .line 12
    invoke-virtual {p0, p2}, Lus/zoom/proguard/ez0;->a(Lus/zoom/proguard/u91;)Z

    move-result p1

    return p1

    .line 14
    :cond_1
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_VIEW_ONLY_TALK_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v2, :cond_3

    .line 15
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0, v2}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    :cond_2
    return v1

    .line 24
    :cond_3
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_AUDIO_SOURCE_TYPE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v2, :cond_5

    .line 25
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p0, v2}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {p1}, Lus/zoom/proguard/w42;->hasActiveObservers()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 28
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_4
    return v1

    .line 33
    :cond_5
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ACTION_PREEMPTION_AUDIO:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v2, :cond_8

    .line 34
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    .line 35
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    return v1

    .line 39
    :cond_6
    invoke-virtual {p0, v2}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 41
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_7
    return v1

    .line 47
    :cond_8
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_AUDIO_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v2, :cond_a

    .line 48
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_9

    .line 49
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lus/zoom/proguard/ez0;->d(I)V

    :cond_9
    return v1

    .line 53
    :cond_a
    sget-object p2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_AUDIO_TYPE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, p2, :cond_b

    .line 54
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ez0;->e(I)Z

    return v1

    :cond_b
    return v4
.end method

.method protected a(Lus/zoom/proguard/u91;)Z
    .locals 5

    .line 115
    invoke-virtual {p0}, Lus/zoom/proguard/ez0;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/u91;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onConfStatusChanged2, result=%s"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/16 v2, 0x77

    if-eq v0, v2, :cond_0

    return v4

    .line 118
    :cond_0
    invoke-virtual {p0, v2}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 123
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object p1

    .line 124
    invoke-direct {p0}, Lus/zoom/proguard/ez0;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 125
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->stopAudio()Z

    :cond_2
    :goto_0
    return v1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ez0;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/m11;->b()V

    return-void
.end method

.method public b(Z)V
    .locals 6

    .line 27
    invoke-virtual {p0}, Lus/zoom/proguard/ez0;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "toggleAudioState"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentConfInstType()I

    move-result v0

    invoke-static {v0}, Lus/zoom/proguard/ox1;->c(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ez0;->a(Z)V

    .line 34
    invoke-static {v1}, Lus/zoom/proguard/po0;->o(Z)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ez0;->a(Z)V

    .line 38
    invoke-static {p1}, Lus/zoom/proguard/po0;->o(Z)V

    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/ez0;->m()V

    :cond_2
    return-void
.end method

.method public b(IZILjava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lus/zoom/proguard/m11;->b(IZILjava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/ez0;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x3

    aput-object p2, v2, v3

    const-string p2, "onUsersStatusChanged instType=%d isLargeGroup=%b userCmd=%d userIds size=%d"

    invoke-static {v0, p2, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0xa

    if-eq p3, p2, :cond_4

    const/16 p2, 0xd

    if-eq p3, p2, :cond_3

    const/16 p2, 0x17

    if-eq p3, p2, :cond_1

    const/16 p2, 0x54

    if-eq p3, p2, :cond_4

    return v4

    .line 14
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result p3

    if-eqz p3, :cond_2

    return v4

    .line 17
    :cond_2
    invoke-virtual {p0, p2}, Lus/zoom/proguard/m11;->f(I)Lus/zoom/proguard/w42;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 18
    invoke-virtual {p2}, Lus/zoom/proguard/w42;->hasActiveObservers()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 19
    new-instance p3, Lus/zoom/proguard/oy2;

    invoke-direct {p3, p1, p4}, Lus/zoom/proguard/oy2;-><init>(ILjava/util/List;)V

    invoke-virtual {p2, p3}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p0, p2}, Lus/zoom/proguard/m11;->f(I)Lus/zoom/proguard/w42;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 24
    invoke-virtual {p2}, Lus/zoom/proguard/w42;->hasActiveObservers()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 25
    new-instance p3, Lus/zoom/proguard/oy2;

    invoke-direct {p3, p1, p4}, Lus/zoom/proguard/oy2;-><init>(ILjava/util/List;)V

    invoke-virtual {p2, p3}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_4
    new-instance p2, Lus/zoom/proguard/oy2;

    invoke-direct {p2, p1, p4}, Lus/zoom/proguard/oy2;-><init>(ILjava/util/List;)V

    invoke-direct {p0, p2}, Lus/zoom/proguard/ez0;->a(Lus/zoom/proguard/oy2;)V

    :cond_5
    :goto_0
    return v1
.end method

.method protected e(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ez0;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onMyAudioTypeChanged start"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 14
    :cond_2
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v2

    if-eq p1, v2, :cond_3

    .line 17
    invoke-virtual {p0}, Lus/zoom/proguard/ez0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onMyAudioTypeChanged confInstType = "

    const-string v3, ", current confInstType = "

    invoke-static {v2, p1, v3}, Lus/zoom/proguard/rg0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 18
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v2

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getConfinstType()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    invoke-static {v0, p1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 24
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v0

    .line 25
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_AUDIO_TYPE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p1}, Lus/zoom/proguard/w42;->hasActiveObservers()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ez0;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "checkAudioConnectStatus start"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->k()Lus/zoom/proguard/ny2;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/ez0;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkAudioConnectStatus start instTypeInfo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {v0}, Lus/zoom/proguard/ny2;->a()I

    move-result v2

    invoke-virtual {v0}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lus/zoom/proguard/nb1;->d(IJ)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 15
    :cond_3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v0}, Lus/zoom/proguard/ny2;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v2

    invoke-virtual {v0}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lus/zoom/proguard/ez0;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkAudioConnectStatus start user="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_4

    return-void

    .line 20
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioConnectStatus()I

    move-result v2

    .line 21
    invoke-virtual {p0}, Lus/zoom/proguard/ez0;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": checkAudioConnectStatus, type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->SHOW_AUDIO_CONNECT_STATUS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 24
    new-instance v3, Lus/zoom/proguard/fz0;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lus/zoom/proguard/fz0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CHECK_PERMISSION_AND_DO_UNMUTE_BY_REQUEST:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentConfInstType()I

    move-result v0

    invoke-static {v0}, Lus/zoom/proguard/ox1;->c(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/jz0;->h()V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lus/zoom/proguard/ez0;->m()V

    .line 13
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ez0;->t:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/ez0;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/ez0;->t:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/ez0;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public j()Lus/zoom/proguard/hk2;
    .locals 10

    .line 1
    invoke-static {}, Lus/zoom/proguard/va;->a()Lcom/zipow/videobox/confapp/RecordMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v1

    .line 13
    :cond_2
    new-instance v1, Lus/zoom/proguard/hk2;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/RecordMgr;->isRecordingInProgress()Z

    move-result v5

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/RecordMgr;->theMeetingisBeingRecording()Z

    move-result v6

    .line 14
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isCMRInConnecting()Z

    move-result v7

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/RecordMgr;->isCMRPaused()Z

    move-result v8

    invoke-interface {v3}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isHostOnlyCMREnabled()Z

    move-result v9

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lus/zoom/proguard/hk2;-><init>(ZZZZZ)V

    return-object v1
.end method

.method public k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ez0;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleCmdAudioShowAudioSelectionDlg"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_SELF_TELEPHONE_INFO:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/w42;->hasActiveObservers()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getDefault()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioDefaultSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioDefaultSettings;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsSelfTelephonyOn()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getOtherTeleConfInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->ismIsAutoCalledOrCanceledCall()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 19
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v0, :cond_5

    .line 20
    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->k()Z

    move-result v1

    goto :goto_0

    .line 25
    :cond_4
    invoke-static {v3}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 29
    :cond_5
    :goto_0
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_NO_SELF_TELEPHONE_INFO:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method protected l()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CENTER_HIDE_RECORD_STATUS_VIEW:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getDefault()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioDefaultSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioDefaultSettings;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsSelfTelephonyOn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_SELF_TELEPHONE_INFO:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    invoke-virtual {p0, v1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getOtherTeleConfInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_NO_SELF_TELEPHONE_INFO:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v2, :cond_3

    .line 15
    const-class v3, Lus/zoom/proguard/om2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/om2;

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v2}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pm2;->k()Z

    move-result v1

    goto :goto_0

    :cond_2
    const-string v2, "showAudioOptions"

    .line 20
    invoke-static {v2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 24
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->SHOW_AUDIO_SELECTION_DLG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
