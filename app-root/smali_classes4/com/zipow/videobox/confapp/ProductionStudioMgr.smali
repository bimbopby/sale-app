.class public Lcom/zipow/videobox/confapp/ProductionStudioMgr;
.super Lus/zoom/proguard/l11;
.source "ProductionStudioMgr.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ProductionStudioMgr"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/l11;-><init>(I)V

    return-void
.end method

.method private native getCurrentProducerNodeIdImpl(I)J
.end method

.method private native isCurrentProducerPublishingImpl(I)Z
.end method

.method private native isInProducerAudioChannelImpl(I)Z
.end method

.method private native joinProducerAudioChannelImpl(I)Z
.end method

.method private native leaveProducerAudioChannelImpl(I)Z
.end method


# virtual methods
.method public getCurrentProducerNodeId()J
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/ProductionStudioMgr;->getCurrentProducerNodeIdImpl(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ProductionStudioMgr"

    return-object v0
.end method

.method public isCurrentProducerPublishing()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/ProductionStudioMgr;->isCurrentProducerPublishingImpl(I)Z

    move-result v0

    return v0
.end method

.method public isInProducerAudioChannel()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/ProductionStudioMgr;->isInProducerAudioChannelImpl(I)Z

    move-result v0

    return v0
.end method

.method public joinProducerAudioChannel()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/ProductionStudioMgr;->joinProducerAudioChannelImpl(I)Z

    move-result v0

    return v0
.end method

.method public leaveProducerAudioChannel()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/ProductionStudioMgr;->leaveProducerAudioChannelImpl(I)Z

    move-result v0

    return v0
.end method
