.class public Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;
.super Ljava/lang/Object;
.source "CmmAttentionTrackMgr.java"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;->mNativeHandle:J

    return-void
.end method

.method private native changeMyAttentionStatusImpl(JZ)Z
.end method

.method private native enableConfAttentionTrackImpl(JZ)Z
.end method

.method private native isConfAttentionTrackEnabledImpl(J)Z
.end method

.method private native isWebAttentionTrackEnabledImpl(J)Z
.end method

.method private native setEventSinkImpl(JJ)V
.end method


# virtual methods
.method public changeMyAttentionStatus(Z)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;->changeMyAttentionStatusImpl(JZ)Z

    move-result p1

    return p1
.end method

.method public enableConfAttentionTrack(Z)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;->enableConfAttentionTrackImpl(JZ)Z

    move-result p1

    return p1
.end method

.method public isConfAttentionTrackEnabled()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;->isConfAttentionTrackEnabledImpl(J)Z

    move-result v0

    return v0
.end method

.method public isWebAttentionTrackEnabled()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;->isWebAttentionTrackEnabledImpl(J)Z

    move-result v0

    return v0
.end method

.method public setEventSink(Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;->mNativeHandle:J

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;->setEventSinkImpl(JJ)V

    return-void
.end method
