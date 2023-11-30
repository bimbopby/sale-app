.class public Lcom/zipow/videobox/confapp/InterpretationMgr;
.super Ljava/lang/Object;
.source "InterpretationMgr.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "InterpretationMgr"


# instance fields
.field private mNativeHandle:J

.field private transient needShowInterpreterTip:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/InterpretationMgr;->needShowInterpreterTip:Z

    .line 9
    iput-wide p1, p0, Lcom/zipow/videobox/confapp/InterpretationMgr;->mNativeHandle:J

    return-void
.end method

.method private native getAvailableInterpreteLansListImpl(J)[I
.end method

.method private native getCustomInterpreteLanListImpl(J)[B
.end method

.method private native getInterpreteLanDetailByIntIDImpl(JI)[B
.end method

.method private native getInterpreterActiveLanImpl(J)I
.end method

.method private native getInterpreterLansImpl(J)[I
.end method

.method private native getInterpreterListenLanImpl(J)I
.end method

.method private native getParticipantActiveLanImpl(J)I
.end method

.method private native isInterpretationEnabledImpl(J)Z
.end method

.method private native isInterpretationStartedImpl(J)Z
.end method

.method private native isInterpreterImpl(J)Z
.end method

.method private native isOriginalAudioChannelEnabledImpl(J)Z
.end method

.method private native setCustomInterpreteLanListImpl(J[B)Z
.end method

.method private native setEventSinkImpl(JJ)Z
.end method

.method private native setInterpreterActiveLanImpl(JI)Z
.end method

.method private native setInterpreterListenLanImpl(JI)Z
.end method

.method private native setOriginalAudioChannelEnableImpl(JZ)Z
.end method

.method private native setParticipantActiveLanImpl(JI)Z
.end method


# virtual methods
.method public getAvailableInterpreteLansList()[I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/InterpretationMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/InterpretationMgr;->getAvailableInterpreteLansListImpl(J)[I

    move-result-object v0

    return-object v0
.end method

.method public getAvailableInterpreteListeningInLansList()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/InterpretationMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/InterpretationMgr;->getAvailableInterpreteLansListImpl(J)[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/InterpretationMgr;->getInterpreterActiveLan()I

    move-result v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 7
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 8
    aget v4, v0, v3

    if-ne v1, v4, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v4, Ljava/lang/Integer;

    aget v5, v0, v3

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public getInterpreteLanDetailByIntID(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/InterpretationMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/InterpretationMgr;->getInterpreteLanDetailByIntIDImpl(JI)[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InterpretationMgr"

    const-string v3, "getInterpreteLanDetailByIntID failed"

    .line 9
    invoke-static {v2, p1, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getInterpreterActiveLan()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/InterpretationMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/InterpretationMgr;->getInterpreterActiveLanImpl(J)I

    move-result v0

    return v0
.end method

.method public getInterpreterLans()[I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/InterpretationMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/InterpretationMgr;->getInterpreterLansImpl(J)[I

    move-result-object v0

    return-object v0
.end method

.method public getInterpreterListenLan()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/InterpretationMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/InterpretationMgr;->getInterpreterListenLanImpl(J)I

    move-result v0

    return v0
.end method

.method public getParticipantActiveLan()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/InterpretationMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/InterpretationMgr;->getParticipantActiveLanImpl(J)I

    move-result v0

    return v0
.end method

.method public isInterpretationEnabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/InterpretationMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/InterpretationMgr;->isInterpretationEnabledImpl(J)Z

    move-result v0

    return v0
.end method

.method public isInterpretationStarted()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/InterpretationMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/InterpretationMgr;->isInterpretationStartedImpl(J)Z

    move-result v0

    return v0
.end method

.method public isInterpreter()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/InterpretationMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/InterpretationMgr;->isInterpreterImpl(J)Z

    move-result v0

    return v0
.end method

.method public isNeedShowInterpreterTip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/InterpretationMgr;->needShowInterpreterTip:Z

    return v0
.end method

.method public isOriginalAudioChannelEnabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/InterpretationMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/InterpretationMgr;->isOriginalAudioChannelEnabledImpl(J)Z

    move-result v0

    return v0
.end method

.method public setCustomInterpreteLanList([B)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/InterpretationMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/InterpretationMgr;->setCustomInterpreteLanListImpl(J[B)Z

    move-result p1

    return p1
.end method

.method public setEventSink(Lcom/zipow/videobox/confapp/InterpretationSinkUI;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/InterpretationMgr;->mNativeHandle:J

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/InterpretationSinkUI;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/confapp/InterpretationMgr;->setEventSinkImpl(JJ)Z

    return-void
.end method

.method public setInterpreterActiveLan(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/InterpretationMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/InterpretationMgr;->setInterpreterActiveLanImpl(JI)Z

    move-result p1

    return p1
.end method

.method public setInterpreterListenLan(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/InterpretationMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/InterpretationMgr;->setInterpreterListenLanImpl(JI)Z

    move-result p1

    return p1
.end method

.method public setNeedShowInterpreterTip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/InterpretationMgr;->needShowInterpreterTip:Z

    return-void
.end method

.method public setOriginalAudioChannelEnable(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/InterpretationMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/InterpretationMgr;->setOriginalAudioChannelEnableImpl(JZ)Z

    move-result p1

    return p1
.end method

.method public setParticipantActiveLan(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/InterpretationMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/InterpretationMgr;->setParticipantActiveLanImpl(JI)Z

    move-result p1

    return p1
.end method
